set -e
set -x

rex -dp_comm_string 1,edatools,43361 -V -m -pd -I# -scale 1 -tech /opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -rP res.mod -mp mprexanBLkYw np_rnet_met1::met1_cut - rnet_poly1con_net_met1_net_poly1,1,T rnet_pdiffcon_net_met1_net_pdiff_d_ntub,1,t rnet_pdiffcon_net_met1_net_pdiff_c_sub,1,t rnet_ndiffcon_net_met1_net_ndiff_d_sub,1,t rnet_ndiffcon_net_met1_net_ndiff_c_ntub,1,t rnet_met1_MET1_pinshape_ovia,1 - L1T0,1,I

rex -dp_comm_string 2,edatools,43361 -V -m -pd -I# -scale 1 -tech /opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical -map p2elayermapfile -wee p2elayermapfile -N NET -e2 -rP res.mod -mp mprexadUU9hK np_rnet_poly1::poly1_cut - PMOS_device_MOS_3_mgvia,1,z NMOS_device_MOS_1_mgvia,1,z rnet_poly1con_net_met1_net_poly1,1,x

rexmerge -V -N NET -n mprexadUU9hK,mprexanBLkYw -b np_rnet_poly1::Rnp_rnet_poly1.dev2,np_rnet_met1::Rnp_rnet_met1.dev2 -l ,L1T0 np_rnet_poly1.res,np_rnet_met1.res

