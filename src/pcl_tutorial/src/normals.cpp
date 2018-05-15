#include <ros/ros.h>
// PCL specific includes
#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <iostream>
#include <pcl/io/pcd_io.h>
#include <pcl/io/io.h>
#include <pcl/features/normal_3d.h>
#include <pcl/visualization/cloud_viewer.h>
#include <boost/foreach.hpp>
#include <pcl_ros/point_cloud.h>
#include <pcl/features/integral_image_normal.h>


typedef pcl::PointCloud<pcl::PointXYZ> PointCloud;
void callback(const PointCloud::ConstPtr& msg)

{
  /*printf ("Cloud: width = 640, height = 480", msg->width, msg->height);
  BOOST_FOREACH (const pcl::PointXYZ& pt, msg->points)
    printf ("\t(%f, %f, %f)\n", pt.x, pt.y, pt.z);*/

  // Create the normal estimation class, and pass the input dataset to it
  pcl::NormalEstimation<pcl::PointXYZ, pcl::Normal> ne;
  ne.setInputCloud (msg);

  // Create an empty kdtree representation, and pass it to the normal estimation object.
  // Its content will be filled inside the object, based on the given input dataset (as no other search surface is given).
  pcl::search::KdTree<pcl::PointXYZ>::Ptr tree (new pcl::search::KdTree<pcl::PointXYZ> ());
  ne.setSearchMethod (tree);

  // Output datasets
  pcl::PointCloud<pcl::Normal>::Ptr cloud_normals (new pcl::PointCloud<pcl::Normal>);

  // Use all neighbors in a sphere of radius 3cm
  ne.setRadiusSearch (0.03);

  // Compute the features
  ne.compute (*cloud_normals);

  // cloud_normals->points.size () should have the same size as the input cloud->points.size ()*


// visualize normals
             pcl::visualization::PCLVisualizer viewer("PCL Viewer");
             viewer.setBackgroundColor (0.0, 0.0, 0.5);
             viewer.addPointCloudNormals<pcl::PointXYZ,pcl::Normal>(msg, cloud_normals);

             while (!viewer.wasStopped ())
             {
               viewer.spinOnce ();
	     }
}

int main (int argc, char** argv)
{
  ros::init(argc, argv, "normals");
  ros::NodeHandle nh;
  ros::Subscriber sub = nh.subscribe<PointCloud>("cloud_pcd", 1, callback);
  ros::spin(); 

return(0);
}





