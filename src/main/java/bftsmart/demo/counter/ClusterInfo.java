package bftsmart.demo.counter;

import bftsmart.reconfiguration.ServerViewController;
import bftsmart.reconfiguration.util.HostsConfig;
import bftsmart.reconfiguration.views.DefaultViewStorage;
import bftsmart.reconfiguration.views.View;
import bftsmart.reconfiguration.views.ViewStorage;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.ArrayList;
import java.util.HashMap;

public class ClusterInfo {


    private Logger logger = LoggerFactory.getLogger(this.getClass());


    public int nClusters = -1;


    public HashMap<Integer, HostsConfig.Config> hm;


    public HashMap<Integer, Integer> ClusterNodeCount = new HashMap<Integer, Integer>();


    public ArrayList<Integer> FPlusOneArray = new ArrayList<Integer>();
    public ArrayList<Integer> OwnClusterArray = new ArrayList<Integer>();

    public ClusterInfo()
    {


        HostsConfig hc = new HostsConfig("config"+Integer.toString(0),"");
        this.hm = hc.getServers();

        int maxClusterNumber = -1;

        for (Integer key : hm.keySet()) {
            if (hm.get(key).ClusterNumber > maxClusterNumber){
                maxClusterNumber = hm.get(key).ClusterNumber;
            }
        }

        this.nClusters = maxClusterNumber + 1;
//        System.out.println("----------XXXXXX------nClusters is "+this.nClusters);






    }

    public void getClusterNodes(int clusterNumber)
    {

        ViewStorage st = new DefaultViewStorage("config"+Integer.toString(clusterNumber));
        View r = st.readView();

        if (r==null)
        {
            HostsConfig hc = new HostsConfig("config"+Integer.toString(clusterNumber),"");


            HashMap<Integer, HostsConfig.Config> hm = hc.getServers();

            for (Integer key : hm.keySet()) {
                logger.info("ClusterInfo: ----> hm.get(key).host, hm.get(key).id, hm.get(key).port, hm.get(key).portRR, hm.get(key).ClusterNumber are {}, {}, {}, {} and {}",
                        hm.get(key).host, hm.get(key).id, hm.get(key).port, hm.get(key).portRR, hm.get(key).ClusterNumber);
            }
        }
        else
        {
            logger.info("ClusterInfo: ----> r.toString() is {}, r.getProcesses(), r.getN() are {} and {}", r.toString(), r.getProcesses(), r.getN());
        }

    }


    public HashMap<Integer, HostsConfig.Config> getAllConnectionsMap()
    {
        return this.hm;

    }

    public ArrayList<Integer> getFPlusOneArray(int cluster_id)
    {
        int temp_cluster_number = -1;


        if (FPlusOneArray.isEmpty()) {

            ClusterNodeCount = new HashMap<Integer, Integer>();
            HashMap<Integer, Integer> ClusterSentCount = new HashMap<Integer, Integer>();

//
//            for (int i : hm.keySet()) {
//
//                temp_cluster_number = hm.get(i).ClusterNumber;
//                if (temp_cluster_number != cluster_id) {
//                    FPlusOneArray.add(i);
////
////                    if (ClusterNodeCount.containsKey(temp_cluster_number))
////                    {
////                        ClusterNodeCount.put(temp_cluster_number, 1+ClusterNodeCount.get(temp_cluster_number));
////                    }
////                    else
////                    {
////                        ClusterNodeCount.put(temp_cluster_number, 1);
////                    }
////
//                    ClusterSentCount.put(temp_cluster_number, 0);
//
//                }
//
//
//            }

            for (Integer key : ClusterNodeCount.keySet()) {
                ClusterNodeCount.put(key, 1+ (ClusterNodeCount.get(key)-1)/3);
                ClusterSentCount.put(key, 0);
            }



            for (int i : hm.keySet()) {

                temp_cluster_number = hm.get(i).ClusterNumber;
                if (temp_cluster_number != cluster_id) {

                    if (ClusterSentCount.get(temp_cluster_number) <=ClusterNodeCount.get(temp_cluster_number))
                    {
                        FPlusOneArray.add(i);
                        ClusterSentCount.put(temp_cluster_number, 1+ClusterSentCount.get(temp_cluster_number));

                    }

                }


            }





        }

        logger.info("FPlusOneArray is : {}", FPlusOneArray);

        return FPlusOneArray;
    }


    public ArrayList<Integer> getOwnClusterArray(int cluster_id)
    {
        if (OwnClusterArray.isEmpty()) {
            for (int i : hm.keySet()) {
                if (hm.get(i).ClusterNumber == cluster_id) {
                    OwnClusterArray.add(i);
                }


            }
        }

        return OwnClusterArray;
    }

    public int getClusterNumber(int nodeId)
    {
        return this.hm.get(nodeId).ClusterNumber;
    }





}
