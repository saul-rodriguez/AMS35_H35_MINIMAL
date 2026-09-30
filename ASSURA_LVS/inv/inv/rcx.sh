#!/bin/ksh
# This script was generated Mon Sep 28 11:09:12 2026 by:
#
# Program: /opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin/64bit/RCXspice
# Version: 24.1.0-p089
# Created: Wed Dec 18 09:06:09 PST 2024
#
#/opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin/64bit/RCXspice \
#	-techdir /opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical \
#	-corner Typical -newlvs \
#	/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv.xcn \
#	-assura_run_dir /home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv \
#	-assura_run_name inv -rcxdir \
#	/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv \
#	-xy_coordinates c,r -type full -temperature 25.0 -tempdir \
#	/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_models comment \
#	-parasitic_cap_models no -output_net_name_space layout \
#	-output_hierarchy_delimiter / -output \
#	/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/extview.tmp \
#	-net_name_space schematic -minR 0.001 -minC_by_percentage 0.1 -minC \
#	1e-17 -max_fracture_length infinite -macro_cell -lvs_source assura \
#	-ignore_gate_diffusion_fringing_cap -hierarchy_delimiter / \
#	-fracture_length_units MICRONS -extract_mos_diffusion_res -extract \
#	both -df2 -cap_models no -cap_ground GNDA -cap_extract_mode coupled \
#	-cap_coupling_factor 1.0 -array_vias_spacing auto -xref \
#	/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/inv.gnx,/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/inv.gdx
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/dev/null
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv
##ASSURA_RUN_NAME=inv
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=coupled
##CAP_GROUND=GNDA
##CAP_MODELS=no
##DANGLINGR=N
##DENSITY_CHECK_METHOD=P
##DELETE_OUTPUT_FILE=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=Y
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=both
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=Y
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=MICRONS
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##GROUND_SUBSTRATE_FLOATING_NETS=N
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=
##HCCI_RUN_NAME=
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##OUTPUT_HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=assura
##M_FACTORR=
##M_FACTORW=N
##MACRO_CELL=Y
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MERGE_PARALLEL_VIA=N
##MINC=1e-17
##MINC_BY_PERCENTAGE=0.1
##MINR=0.001
##NET_NAME_SPACE=schematic
##NETS_FILE=/dev/null
##OUTPUT=/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/extview.tmp
##OUTPUT_NET_NAME_SPACE=layout
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=comment
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/rcx_temp
##TEMPERATURE=25.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/inv.gnx,/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/inv.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
TEMPDIR=`setTempDir /home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/rcx_temp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv
cat <<ENDCAT> caps2dversion
* caps2d version: 11
ENDCAT
cat <<ENDCAT> genDev
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC
cat <<ENDCAT> topcellxcn.info
/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv.xcn
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

GOALIE2DIR=/opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin
export GOALIE2DIR
vdbToRcx /home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv inv -unit \
	meters -- -V1 -H satfile -r \
	/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv.xcn -df2 \
	-xgl
GOALIE2DIR=/opt/tools/cadence/installs/QUANTUS241/tools/extraction/bin/64bit
export GOALIE2DIR

#==========================================================#
# Calculate erosion tables for specified process layers
#==========================================================#

densitymap -V -TC -o met1.den 47.5 net_met1
/bin/cp NMOS_device_MOS_1 NMOS_device_MOS_1_orig
geom NMOS_device_MOS_1 net_ndiff_d_sub - NMOS_device_MOS_1,10,i,1
/bin/cp PMOS_device_MOS_3 PMOS_device_MOS_3_orig
geom PMOS_device_MOS_3 net_pdiff_d_ntub - PMOS_device_MOS_3,10,i,1

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Generate FS connectivity
#==========================================================#


#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V net_poly1con net_met1 net_poly1 - net_poly1con_net_met1_net_poly1,111,i,2
geom -V net_ndiffcon net_met1 net_ndiff_c_ntub - net_ndiffcon_net_met1_net_ndiff_c_ntub,111,i,2
geom -V net_ndiffcon net_met1 net_ndiff_d_sub - net_ndiffcon_net_met1_net_ndiff_d_sub,111,i,2
geom -V net_ndiffcon net_ndiff_c_ntub net_ndiff_d_sub - net_ndiffcon_net_ndiff_c_ntub_net_ndiff_d_sub,111,i,2
geom -V net_pdiffcon net_met1 net_pdiff_c_sub - net_pdiffcon_net_met1_net_pdiff_c_sub,111,i,2
geom -V net_pdiffcon net_met1 net_pdiff_d_ntub - net_pdiffcon_net_met1_net_pdiff_d_ntub,111,i,2
geom -V net_pdiffcon net_pdiff_c_sub net_pdiff_d_ntub - net_pdiffcon_net_pdiff_c_sub_net_pdiff_d_ntub,111,i,2
geom -V net_met1 MET1_pinshape - net_met1_MET1_pinshape_ovia,11,i,1
geom -V net_ndiff_c_ntub net_ndiff - net_ndiff_c_ntub_net_ndiff_ovia,11,i,1
geom -V net_ndiff_d_sub net_ndiff - net_ndiff_d_sub_net_ndiff_ovia,11,i,1
geom -V net_nsd net_ndiff - net_nsd_net_ndiff_ovia,11,i,1
geom -V net_pdiff_c_sub net_pdiff - net_pdiff_c_sub_net_pdiff_ovia,11,i,1
geom -V net_pdiff_d_ntub net_pdiff - net_pdiff_d_ntub_net_pdiff_ovia,11,i,1
geom -V net_psd net_pdiff - net_psd_net_pdiff_ovia,11,i,1
geom -V avStamp000f62 net_pdiff_c_sub - avStamp000f62_net_pdiff_c_sub_ovia,11,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData NMOS_device_MOS_1 meters
flattenTransistorData PMOS_device_MOS_3 meters
flattenDiodeData P_NWD_device_DIODE_86 meters
flattenLayers cblock_poly1_psub
flattenLayers -m net_poly1con net_ndiffcon net_pdiffcon net_met1 net_poly1 \
	net_ndiff_c_ntub net_ndiff_d_sub net_pdiff_c_sub net_pdiff_d_ntub \
	net_nwell net_psub pnpvert10_c vertph_c \
	net_poly1con_net_met1_net_poly1 \
	net_ndiffcon_net_met1_net_ndiff_c_ntub \
	net_ndiffcon_net_met1_net_ndiff_d_sub \
	net_ndiffcon_net_ndiff_c_ntub_net_ndiff_d_sub \
	net_pdiffcon_net_met1_net_pdiff_c_sub \
	net_pdiffcon_net_met1_net_pdiff_d_ntub \
	net_pdiffcon_net_pdiff_c_sub_net_pdiff_d_ntub \
	net_met1_MET1_pinshape_ovia MET1_pinshape \
	net_ndiff_c_ntub_net_ndiff_ovia net_ndiff \
	net_ndiff_d_sub_net_ndiff_ovia net_nsd_net_ndiff_ovia net_nsd \
	net_pdiff_c_sub_net_pdiff_ovia net_pdiff \
	net_pdiff_d_ntub_net_pdiff_ovia net_psd_net_pdiff_ovia net_psd \
	avStamp000f62_net_pdiff_c_sub_ovia avStamp000f62 \
	NMOS_device_MOS_1_orig PMOS_device_MOS_3_orig
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

cat <<ENDCAT> sch_cap_ground
GNDA
ENDCAT
sch2lay -a -r /home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/inv.gnx -rd /home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/inv.gdx sch_cap_ground lay_cap_ground
CAP_GROUND=`findCapGround -gfn lay_cap_ground -l net_psub NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
echo ${CAP_GROUND} > cgnetfile
netprint -n cgnetfile:gn_summary.log NET
reconnect -cgnd ${CAP_GROUND} -float floatlvsnetsfile -tf \
	NMOS_device_MOS_1,PMOS_device_MOS_3 -df P_NWD_device_DIODE_86 -probe \
	MET1_pintext:net_met1:MET1_pintext_fvia
iprint -count floatlvsnetsfile > floatlvsnetsfile.txt
geom NMOS_device_MOS_1,PMOS_device_MOS_3 - qrcgate,1,i,1
geom -V  NMOS_device_MOS_1,PMOS_device_MOS_3 - qrcpoly__0,1,i,1
geom -V  qrcpoly__0 - qrcpoly,1,i,1
/bin/rm -f qrcpoly__0

#==========================================================#
# Extract MOSFET diffusion resistance parameters (NRD/NRS)
#==========================================================#

createLink net_ndiffcon_net_met1_net_ndiff_d_sub net_ndiff_d_sub.sdres
createLink net_pdiffcon_net_met1_net_pdiff_d_ntub net_pdiff_d_ntub.sdres
tident -V -noLW NMOS_device_MOS_1.trans -e 0x1 -r net_ndiff_d_sub.sdres \
	NMOS_device_MOS_1 net_ndiff_d_sub net_poly1 net_psub - net_psub - \
	1,NMOS4 0,xNMOS4 - NMOS_device_MOS_1.transn
tident -V -noLW PMOS_device_MOS_3.trans -e 0x1 -r net_pdiff_d_ntub.sdres \
	PMOS_device_MOS_3 net_pdiff_d_ntub net_poly1 net_nwell - net_nwell - \
	1,PMOS4 0,xPMOS4 - PMOS_device_MOS_3.transn
changeTransFileNameAP NMOS_device_MOS_1.trans NMOS_device_MOS_1.transn
changeTransFileNameAP PMOS_device_MOS_3.trans PMOS_device_MOS_3.transn
iprint -count floatlvsnetsfile > input_nets_summary.log
iprint -imerge power_list_nums floatlvsnetsfile power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums MET1_pinshape p_rMET1_pinshape np_rMET1_pinshape
selectNetsByNumber power_list_nums avStamp000f62 p_ravStamp000f62 np_ravStamp000f62
selectNetsByNumber power_list_nums net_met1 p_rnet_met1 np_rnet_met1
selectNetsByNumber power_list_nums net_ndiff p_rnet_ndiff np_rnet_ndiff
selectNetsByNumber power_list_nums net_ndiff_c_ntub p_rnet_ndiff_c_ntub np_rnet_ndiff_c_ntub
selectNetsByNumber power_list_nums net_ndiff_d_sub p_rnet_ndiff_d_sub np_rnet_ndiff_d_sub
selectNetsByNumber power_list_nums net_nsd p_rnet_nsd np_rnet_nsd
selectNetsByNumber power_list_nums net_pdiff p_rnet_pdiff np_rnet_pdiff
selectNetsByNumber power_list_nums net_pdiff_c_sub p_rnet_pdiff_c_sub np_rnet_pdiff_c_sub
selectNetsByNumber power_list_nums net_pdiff_d_ntub p_rnet_pdiff_d_ntub np_rnet_pdiff_d_ntub
selectNetsByNumber power_list_nums net_poly1 p_rnet_poly1 np_rnet_poly1
selectNetsByNumber power_list_nums net_psd p_rnet_psd np_rnet_psd
selectNetsByNumber power_list_nums net_nwell p_rnet_nwell np_rnet_nwell
selectNetsByNumber power_list_nums net_psub p_rnet_psub np_rnet_psub
selectNetsByNumber power_list_nums pnpvert10_c p_rpnpvert10_c np_rpnpvert10_c
selectNetsByNumber power_list_nums vertph_c p_rvertph_c np_rvertph_c
selectNetsByNumber power_list_nums net_poly1con_net_met1_net_poly1 p_rnet_poly1con_net_met1_net_poly1 np_rnet_poly1con_net_met1_net_poly1
selectNetsByNumber power_list_nums net_ndiffcon_net_met1_net_ndiff_c_ntub p_rnet_ndiffcon_net_met1_net_ndiff_c_ntub np_rnet_ndiffcon_net_met1_net_ndiff_c_ntub
selectNetsByNumber power_list_nums net_ndiffcon_net_met1_net_ndiff_d_sub p_rnet_ndiffcon_net_met1_net_ndiff_d_sub np_rnet_ndiffcon_net_met1_net_ndiff_d_sub
selectNetsByNumber power_list_nums net_pdiffcon_net_met1_net_pdiff_c_sub p_rnet_pdiffcon_net_met1_net_pdiff_c_sub np_rnet_pdiffcon_net_met1_net_pdiff_c_sub
selectNetsByNumber power_list_nums net_pdiffcon_net_met1_net_pdiff_d_ntub p_rnet_pdiffcon_net_met1_net_pdiff_d_ntub np_rnet_pdiffcon_net_met1_net_pdiff_d_ntub
mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech /opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical \
	-cnt np_rnet_poly1con_net_met1_net_poly1 \
	rnet_poly1con_net_met1_net_poly1 - np_rnet_met1 np_rnet_poly1
cp rnet_poly1con_net_met1_net_poly1 rnet_poly1con_net_met1_net_poly1_orig

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#

createMosfetGateTerminal -V NMOS_device_MOS_1 np_rnet_poly1 NMOS_device_MOS_1_mgvia
createMosfetGateTerminal -V PMOS_device_MOS_3 np_rnet_poly1 PMOS_device_MOS_3_mgvia

#==========================================================#
# Prepare non-resistive text layers
#==========================================================#

flatlabel -V -tc -F MET1_pintext MET1_pintext_nr_labs

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

connect -V -relocate NET np_rMET1_pinshape:np_rMET1_pinshape.conn \
	np_ravStamp000f62:np_ravStamp000f62.conn \
	np_rnet_ndiff_c_ntub:np_rnet_ndiff_c_ntub.conn \
	np_rnet_ndiff_d_sub:np_rnet_ndiff_d_sub.conn \
	np_rnet_pdiff_c_sub:np_rnet_pdiff_c_sub.conn \
	np_rnet_pdiff_d_ntub:np_rnet_pdiff_d_ntub.conn \
	np_rnet_ndiff:np_rnet_ndiff.conn np_rnet_nsd:np_rnet_nsd.conn \
	np_rnet_pdiff:np_rnet_pdiff.conn np_rnet_psd:np_rnet_psd.conn \
	rnet_poly1con_net_met1_net_poly1 NMOS_device_MOS_1_mgvia \
	PMOS_device_MOS_3_mgvia - avStamp000f62_net_pdiff_c_sub_ovia,2,5 \
	net_ndiff_c_ntub_net_ndiff_ovia,3,7 \
	net_ndiff_d_sub_net_ndiff_ovia,4,7 \
	net_ndiffcon_net_ndiff_c_ntub_net_ndiff_d_sub,3,4 \
	net_nsd_net_ndiff_ovia,8,7 net_pdiff_c_sub_net_pdiff_ovia,5,9 \
	net_pdiff_d_ntub_net_pdiff_ovia,6,9 \
	net_pdiffcon_net_pdiff_c_sub_net_pdiff_d_ntub,5,6 \
	net_psd_net_pdiff_ovia,10,9 - MET1_pintext_nr_labs,1

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V net_met1_MET1_pinshape_ovia np_rMET1_pinshape.conn - tmp_rnet_met1_MET1_pinshape_ovia,11,i,2
mergevia -V -i -tech /opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical \
	-cnt tmp_rnet_met1_MET1_pinshape_ovia rnet_met1_MET1_pinshape_ovia - \
	np_rnet_met1 np_rMET1_pinshape
cp rnet_met1_MET1_pinshape_ovia rnet_met1_MET1_pinshape_ovia_orig
/bin/rm -f tmp_rnet_met1_MET1_pinshape_ovia
geom -V net_ndiffcon_net_met1_net_ndiff_c_ntub np_rnet_ndiff_c_ntub.conn - tmp_rnet_ndiffcon_net_met1_net_ndiff_c_ntub,11,i,2
geom -V np_rnet_ndiffcon_net_met1_net_ndiff_c_ntub np_rnet_ndiff_c_ntub.conn - np_rnet_ndiffcon_net_met1_net_ndiff_c_ntub,11,i,2
mergevia -V -i -tech /opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical \
	-cnt tmp_rnet_ndiffcon_net_met1_net_ndiff_c_ntub \
	rnet_ndiffcon_net_met1_net_ndiff_c_ntub - np_rnet_met1 \
	np_rnet_ndiff_c_ntub
cp rnet_ndiffcon_net_met1_net_ndiff_c_ntub rnet_ndiffcon_net_met1_net_ndiff_c_ntub_orig
/bin/rm -f tmp_rnet_ndiffcon_net_met1_net_ndiff_c_ntub
geom -V net_ndiffcon_net_met1_net_ndiff_d_sub np_rnet_ndiff_d_sub.conn - tmp_rnet_ndiffcon_net_met1_net_ndiff_d_sub,11,i,2
geom -V np_rnet_ndiffcon_net_met1_net_ndiff_d_sub np_rnet_ndiff_d_sub.conn - np_rnet_ndiffcon_net_met1_net_ndiff_d_sub,11,i,2
mergevia -V -i -tech /opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical \
	-cnt tmp_rnet_ndiffcon_net_met1_net_ndiff_d_sub \
	rnet_ndiffcon_net_met1_net_ndiff_d_sub - np_rnet_met1 \
	np_rnet_ndiff_d_sub
cp rnet_ndiffcon_net_met1_net_ndiff_d_sub rnet_ndiffcon_net_met1_net_ndiff_d_sub_orig
/bin/rm -f tmp_rnet_ndiffcon_net_met1_net_ndiff_d_sub
geom -V net_pdiffcon_net_met1_net_pdiff_c_sub np_rnet_pdiff_c_sub.conn - tmp_rnet_pdiffcon_net_met1_net_pdiff_c_sub,11,i,2
geom -V np_rnet_pdiffcon_net_met1_net_pdiff_c_sub np_rnet_pdiff_c_sub.conn - np_rnet_pdiffcon_net_met1_net_pdiff_c_sub,11,i,2
mergevia -V -i -tech /opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical \
	-cnt tmp_rnet_pdiffcon_net_met1_net_pdiff_c_sub \
	rnet_pdiffcon_net_met1_net_pdiff_c_sub - np_rnet_met1 \
	np_rnet_pdiff_c_sub
cp rnet_pdiffcon_net_met1_net_pdiff_c_sub rnet_pdiffcon_net_met1_net_pdiff_c_sub_orig
/bin/rm -f tmp_rnet_pdiffcon_net_met1_net_pdiff_c_sub
geom -V net_pdiffcon_net_met1_net_pdiff_d_ntub np_rnet_pdiff_d_ntub.conn - tmp_rnet_pdiffcon_net_met1_net_pdiff_d_ntub,11,i,2
geom -V np_rnet_pdiffcon_net_met1_net_pdiff_d_ntub np_rnet_pdiff_d_ntub.conn - np_rnet_pdiffcon_net_met1_net_pdiff_d_ntub,11,i,2
mergevia -V -i -tech /opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical \
	-cnt tmp_rnet_pdiffcon_net_met1_net_pdiff_d_ntub \
	rnet_pdiffcon_net_met1_net_pdiff_d_ntub - np_rnet_met1 \
	np_rnet_pdiff_d_ntub
cp rnet_pdiffcon_net_met1_net_pdiff_d_ntub rnet_pdiffcon_net_met1_net_pdiff_d_ntub_orig
/bin/rm -f tmp_rnet_pdiffcon_net_met1_net_pdiff_d_ntub

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_ndiffcon_net_met1_net_ndiff_c_ntub -e \
	rnet_ndiffcon_net_met1_net_ndiff_d_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_c_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_d_ntub np_rnet_ndiff_c_ntub.conn \
	tmp_net_ndiff_c_ntub
epick -V -reo -e tmp_net_ndiff_c_ntub -c np_rnet_ndiff_c_ntub.conn tmp1_net_ndiff_c_ntub
geom -V tmp1_net_ndiff_c_ntub np_rnet_ndiff_c_ntub - tmp1_net_ndiff_c_ntub,11,i,2
geom -V tmp_net_ndiff_c_ntub,tmp1_net_ndiff_c_ntub - np_rnet_ndiff_c_ntub,1,i,1
/bin/rm -f tmp_net_ndiff_c_ntub tmp1_net_ndiff_c_ntub
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_ndiffcon_net_met1_net_ndiff_c_ntub -e \
	rnet_ndiffcon_net_met1_net_ndiff_d_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_c_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_d_ntub np_rnet_ndiff_d_sub.conn \
	tmp_net_ndiff_d_sub
epick -V -reo -e tmp_net_ndiff_d_sub -c np_rnet_ndiff_d_sub.conn tmp1_net_ndiff_d_sub
geom -V tmp1_net_ndiff_d_sub np_rnet_ndiff_d_sub - tmp1_net_ndiff_d_sub,11,i,2
geom -V tmp_net_ndiff_d_sub,tmp1_net_ndiff_d_sub - np_rnet_ndiff_d_sub,1,i,1
/bin/rm -f tmp_net_ndiff_d_sub tmp1_net_ndiff_d_sub
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_ndiffcon_net_met1_net_ndiff_c_ntub -e \
	rnet_ndiffcon_net_met1_net_ndiff_d_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_c_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_d_ntub np_rnet_pdiff_c_sub.conn \
	tmp_net_pdiff_c_sub
epick -V -reo -e tmp_net_pdiff_c_sub -c np_rnet_pdiff_c_sub.conn tmp1_net_pdiff_c_sub
geom -V tmp1_net_pdiff_c_sub np_rnet_pdiff_c_sub - tmp1_net_pdiff_c_sub,11,i,2
geom -V tmp_net_pdiff_c_sub,tmp1_net_pdiff_c_sub - np_rnet_pdiff_c_sub,1,i,1
/bin/rm -f tmp_net_pdiff_c_sub tmp1_net_pdiff_c_sub
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_ndiffcon_net_met1_net_ndiff_c_ntub -e \
	rnet_ndiffcon_net_met1_net_ndiff_d_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_c_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_d_ntub np_rnet_pdiff_d_ntub.conn \
	tmp_net_pdiff_d_ntub
epick -V -reo -e tmp_net_pdiff_d_ntub -c np_rnet_pdiff_d_ntub.conn tmp1_net_pdiff_d_ntub
geom -V tmp1_net_pdiff_d_ntub np_rnet_pdiff_d_ntub - tmp1_net_pdiff_d_ntub,11,i,2
geom -V tmp_net_pdiff_d_ntub,tmp1_net_pdiff_d_ntub - np_rnet_pdiff_d_ntub,1,i,1
/bin/rm -f tmp_net_pdiff_d_ntub tmp1_net_pdiff_d_ntub
epick -V -reo -e rnet_met1_MET1_pinshape_ovia -e \
	rnet_ndiffcon_net_met1_net_ndiff_c_ntub -e \
	rnet_ndiffcon_net_met1_net_ndiff_d_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_c_sub -e \
	rnet_pdiffcon_net_met1_net_pdiff_d_ntub np_ravStamp000f62.conn \
	tmp_avStamp000f62
epick -V -reo -e tmp_avStamp000f62 -c np_ravStamp000f62.conn tmp1_avStamp000f62
geom -V tmp1_avStamp000f62 np_ravStamp000f62 - tmp1_avStamp000f62,11,i,2
geom -V tmp_avStamp000f62,tmp1_avStamp000f62 - np_ravStamp000f62,1,i,1
/bin/rm -f tmp_avStamp000f62 tmp1_avStamp000f62

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F -l flatlabel.info MET1_pintext L1T0
# 1 np_rnet_poly1
# 2 np_rnet_met1

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -scale 1 -tech \
	/opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical -map \
	p2elayermapfile -wee p2elayermapfile -N NET -e2 -rP res.mod \
	np_rnet_poly1::poly1_cut np_rnet_met1::met1_cut - \
	rnet_met1_MET1_pinshape_ovia,2 \
	rnet_ndiffcon_net_met1_net_ndiff_c_ntub,2,t \
	rnet_ndiffcon_net_met1_net_ndiff_d_sub,2,t \
	rnet_pdiffcon_net_met1_net_pdiff_c_sub,2,t \
	rnet_pdiffcon_net_met1_net_pdiff_d_ntub,2,t \
	rnet_poly1con_net_met1_net_poly1,1,2,t NMOS_device_MOS_1_mgvia,1,z \
	PMOS_device_MOS_3_mgvia,1,z - L1T0,2,I

#==========================================================#
# Form resistive via layers
#==========================================================#

stamp -V -i2 np_rnet_met1 rnet_poly1con_net_met1_net_poly1 np_rnet_poly1con_net_met1_net_poly1
geom -V np_rnet_poly1con_net_met1_net_poly1,p_rnet_poly1con_net_met1_net_poly1 - rnet_poly1con_net_met1_net_poly1,1,i,1
stamp -V -B -i rnet_ndiffcon_net_met1_net_ndiff_c_ntub np_rnet_ndiffcon_net_met1_net_ndiff_c_ntub
geom -V np_rnet_ndiffcon_net_met1_net_ndiff_c_ntub,p_rnet_ndiffcon_net_met1_net_ndiff_c_ntub - rnet_ndiffcon_net_met1_net_ndiff_c_ntub,1,i,1
stamp -V -B -i rnet_ndiffcon_net_met1_net_ndiff_d_sub np_rnet_ndiffcon_net_met1_net_ndiff_d_sub
geom -V np_rnet_ndiffcon_net_met1_net_ndiff_d_sub,p_rnet_ndiffcon_net_met1_net_ndiff_d_sub - rnet_ndiffcon_net_met1_net_ndiff_d_sub,1,i,1
stamp -V -B -i rnet_pdiffcon_net_met1_net_pdiff_c_sub np_rnet_pdiffcon_net_met1_net_pdiff_c_sub
geom -V np_rnet_pdiffcon_net_met1_net_pdiff_c_sub,p_rnet_pdiffcon_net_met1_net_pdiff_c_sub - rnet_pdiffcon_net_met1_net_pdiff_c_sub,1,i,1
stamp -V -B -i rnet_pdiffcon_net_met1_net_pdiff_d_ntub np_rnet_pdiffcon_net_met1_net_pdiff_d_ntub
geom -V np_rnet_pdiffcon_net_met1_net_pdiff_d_ntub,p_rnet_pdiffcon_net_met1_net_pdiff_d_ntub - rnet_pdiffcon_net_met1_net_pdiff_d_ntub,1,i,1
stamp -V -B -i np_rnet_met1 net_met1_MET1_pinshape_ovia
/bin/cp -f net_met1_MET1_pinshape_ovia rnet_met1_MET1_pinshape_ovia

#==========================================================#
# Perform stamp operations
#==========================================================#

stamp -V -cntr -i -B np_rnet_ndiff_c_ntub np_rnet_nwell
stamp -V -cntr -i -B np_ravStamp000f62 np_rnet_psub
stamp -V -cntr -i -B np_rnet_psub np_rpnpvert10_c
stamp -V -cntr -i -B np_rnet_psub np_rvertph_c
/bin/rm -f np_rMET1_pinshape.conn
/bin/rm -f np_ravStamp000f62.conn
/bin/rm -f np_rnet_ndiff_c_ntub.conn
/bin/rm -f np_rnet_ndiff_d_sub.conn
/bin/rm -f np_rnet_pdiff_c_sub.conn
/bin/rm -f np_rnet_pdiff_d_ntub.conn
/bin/rm -f np_rnet_ndiff.conn
/bin/rm -f np_rnet_nsd.conn
/bin/rm -f np_rnet_pdiff.conn
/bin/rm -f np_rnet_psd.conn

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f net_ndiff_d_sub
geom np_rnet_ndiff_d_sub,p_rnet_ndiff_d_sub - net_ndiff_d_sub,1,i,1
epick -c -f floatlvsnetsfile net_ndiff_d_sub net_ndiff_d_sub
/bin/rm -f net_pdiff_d_ntub
geom np_rnet_pdiff_d_ntub,p_rnet_pdiff_d_ntub - net_pdiff_d_ntub,1,i,1
epick -c -f floatlvsnetsfile net_pdiff_d_ntub net_pdiff_d_ntub
/bin/rm -f net_poly1
geom np_rnet_poly1,p_rnet_poly1 - net_poly1,1,i,1
epick -c -f floatlvsnetsfile net_poly1 net_poly1
/bin/rm -f net_nwell
geom np_rnet_nwell,p_rnet_nwell - net_nwell,1,i,1
epick -c -f floatlvsnetsfile net_nwell net_nwell
/bin/rm -f net_psub
geom np_rnet_psub,p_rnet_psub - net_psub,1,i,1
epick -c -f floatlvsnetsfile net_psub net_psub

#==========================================================#
# Reconnect MOSFET devices
#==========================================================#

reconnect -V -mbg -n NET -se2 mwires.res -t \
	NMOS_device_MOS_1.transn:NMOS_device_MOS_1.transnr NMOS_device_MOS_1 \
	net_ndiff_d_sub,NMOS_device_MOS_1_mgvia,net_psub -t \
	PMOS_device_MOS_3.transn:PMOS_device_MOS_3.transnr PMOS_device_MOS_3 \
	net_pdiff_d_ntub,PMOS_device_MOS_3_mgvia,net_nwell
changeTransFileNameAP NMOS_device_MOS_1.transn NMOS_device_MOS_1.transnr
changeTransFileNameAP PMOS_device_MOS_3.transn PMOS_device_MOS_3.transnr

#==========================================================#
# Reconnect DIODE devices
#==========================================================#

createLink net_psub P_NWD_device_DIODE_86_net_psub_dvia
createLink net_nwell P_NWD_device_DIODE_86_net_nwell_dvia
reconnect -V -mbg -se2 dwires.res -n NET -c \
	P_NWD_device_DIODE_86.dpax:P_NWD_device_DIODE_86.dpaxr \
	P_NWD_device_DIODE_86 \
	P_NWD_device_DIODE_86_net_psub_dvia,P_NWD_device_DIODE_86_net_nwell_dvia
netprint -max NET > original_maxnetfile

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

#4 
 geom -V -i p_rnet_poly1,np_rnet_poly1 - so_poly1,1,n
geom -V p_rnet_poly1,np_rnet_poly1 - poly1,1,i,1
#4 
 geom -V -i p_rnet_met1,np_rnet_met1 - so_met1,1,n
geom -V p_rnet_met1,np_rnet_met1 - met1,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

emerge -V p_rnet_ndiff_c_ntub np_rnet_ndiff_c_ntub net_ndiff_c_ntub
emerge -V p_rnet_pdiff_c_sub np_rnet_pdiff_c_sub net_pdiff_c_sub
grow -V .001 net_ndiff_c_ntub mask
geom -V net_ndiff_d_sub mask - net_ndiff_d_sub,10,i,1
grow -V .001 net_ndiff_d_sub g_net_ndiff_d_sub
geom -V mask,g_net_ndiff_d_sub - mask,1
geom -V net_pdiff_c_sub mask - net_pdiff_c_sub,10,i,1
grow -V .001 net_pdiff_c_sub g_net_pdiff_c_sub
geom -V mask,g_net_pdiff_c_sub - mask,1
geom -V net_pdiff_d_ntub mask - net_pdiff_d_ntub,10,i,1
geom -V net_ndiff_c_ntub,net_ndiff_d_sub,net_pdiff_c_sub,net_pdiff_d_ntub - pdiff,1,i,1
createEmptyLayer met4
createEmptyLayer met3
createEmptyLayer met2cap
createEmptyLayer met2
createEmptyLayer poly2

#==========================================================#
# Form substrate
#==========================================================#

/bin/cp -f net_nwell net_nwell_orig
geom -V p_rnet_nwell,np_rnet_nwell - net_nwell,1,i,1
/bin/cp -f net_psub net_psub_orig
geom -V p_rnet_psub,np_rnet_psub - net_psub,1,i,1
/bin/cp -f pnpvert10_c pnpvert10_c_orig
geom -V p_rpnpvert10_c,np_rpnpvert10_c - pnpvert10_c,1,i,1
/bin/cp -f vertph_c vertph_c_orig
geom -V p_rvertph_c,np_rvertph_c - vertph_c,1,i,1
/bin/cp -f vertph_c vertph_c.df2
grow -V 0.001 net_nwell g_net_nwell
geom -V net_psub g_net_nwell - net_psub,10,i,1
/bin/cp -f net_psub net_psub_preserve
grow -V 0.001 net_psub g_net_psub
geom -V pnpvert10_c g_net_psub,g_net_nwell - pnpvert10_c,10,i,1
/bin/cp -f pnpvert10_c pnpvert10_c_preserve
grow -V 0.001 pnpvert10_c g_pnpvert10_c
geom -V vertph_c g_pnpvert10_c,g_net_psub,g_net_nwell - vertph_c,10,i,1
/bin/cp -f vertph_c vertph_c_preserve
geom -V net_nwell,net_psub,pnpvert10_c,vertph_c - fox,1,i,1
xytoebbox -V -g 40.002 -e met4,met3,met2cap,met2,met1,poly2,poly1,pdiff,net_nwell,net_psub,pnpvert10_c,vertph_c xg_fox
grow -V 0.001 fox g_fox
geom -V xg_fox g_fox - tmp_fox,10
epick -V -reo -D ${CAP_GROUND} tmp_fox pick_fox
grow -V -m 0.002 pick_fox g_pick_fox
stamp -i fox g_pick_fox
grow -V -m -0.002 g_pick_fox pick_fox
emerge -V pick_fox fox tmp1_fox
geom -V tmp1_fox - fox,1,i,1
/bin/rm -f g_pick_fox xg_fox tmp_fox tmp1_fox
geom -V fox pdiff - fox,10,i,1
/bin/cp -f fox fox_preserve
geom NMOS_device_MOS_1,PMOS_device_MOS_3 - qrcgate,1,i,1
netprint -max NET > maxnetfile
/bin/rm -f gateblockingmap ovl_gateblockingmap gateblockingmaxnet gateblockingmaxid blockingmap blockingbyregionmap blockingbyregionmaxnet

#==========================================================#
# Prepare blocking layers
#==========================================================#

/bin/cp poly1 poly1.df2
/bin/cp pdiff pdiff.df2
/bin/cp fox fox.df2
grow -V 0.002 cblock_poly1_psub g_cblock_poly1_psub_1
grow -V -0.001 g_cblock_poly1_psub_1 g_dev_1
geom g_cblock_poly1_psub_1 g_dev_1 fox - fox_in,111,i,3 fox_out,001,i,3 fox_new_cut,101
# /bin/rm -f g_dev_1
/bin/mv -f fox_new_cut fox_cut
grow -V -0.001 g_cblock_poly1_psub_1 g_dev_2
geom g_cblock_poly1_psub_1 g_dev_2 pdiff - pdiff_in,111,i,3 pdiff_out,001,i,3 pdiff_new_cut,101
# /bin/rm -f g_dev_2
/bin/mv -f pdiff_new_cut pdiff_cut
grow -V -0.001 g_cblock_poly1_psub_1 g_dev_3
geom g_cblock_poly1_psub_1 g_dev_3 poly1 - poly1_in,111,i,3 poly1_out,001,i,3 poly1_new_cut,101
# /bin/rm -f g_dev_3
emerge poly1_cut poly1_new_cut tmp_cut
/bin/mv -f tmp_cut poly1_cut
relocate -V -a -I relocatemap -n NET fox_in pdiff_in poly1_in
emerge fox_in fox_out fox
emerge pdiff_in pdiff_out pdiff
emerge poly1_in poly1_out poly1
/bin/rm -f fox_in fox_out
/bin/rm -f pdiff_in pdiff_out
/bin/rm -f poly1_in poly1_out

#==========================================================#
# Prepare qrcgate block 
#==========================================================#

geom net_psub net_psub_preserve - net_psub,11,i,1
geom pnpvert10_c pnpvert10_c_preserve - pnpvert10_c,11,i,1
geom vertph_c vertph_c_preserve - vertph_c,11,i,1
geom fox fox_preserve - fox,11,i,1
#lvsblocking 
/bin/rm -f lvsblockingmaxnet lvsblockingmap
createEmptyLayer via_m4_m3
createEmptyLayer via_m3_m2c
createEmptyLayer via_m3_m2
createEmptyLayer via_m2_m1
createEmptyLayer via_m1_p2

#==========================================================#
# Prepare via layers for sip
#==========================================================#

geom -V rnet_poly1con_net_met1_net_poly1 - via_m1_p1,1,i,1
geom -V rnet_ndiffcon_net_met1_net_ndiff_c_ntub,rnet_ndiffcon_net_met1_net_ndiff_d_sub,rnet_pdiffcon_net_met1_net_pdiff_c_sub,rnet_pdiffcon_net_met1_net_pdiff_d_ntub - via_m1_nd,1,i,1
geom -V rnet_pdiffcon_net_met1_net_pdiff_c_sub,rnet_pdiffcon_net_met1_net_pdiff_d_ntub,rnet_ndiffcon_net_met1_net_ndiff_c_ntub,rnet_ndiffcon_net_met1_net_ndiff_d_sub - via_m1_pd,1,i,1

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -NEWP -s -o  -n 6.9 -Maxw 6.9 -j 0.4 -lvia -i 0,6.901 -b poly2 -t met1 \
	-p via_m1_p1,key 0,6.9 - via_m1_p1.sip
sip -V -NEWP -s -o  -n 4.8 -Maxw 4.8 -j 0.4 -lvia -i 0,4.801 -b poly1 -t met1 \
	-p via_m1_nd,key 0,4.8 - via_m1_nd.sip
sip -V -NEWP -s -o  -n 4.8 -Maxw 4.8 -j 0.4 -lvia -i 0,4.801 -b poly1 -t met1 \
	-p via_m1_pd,key 0,4.8 - via_m1_pd.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly1 -n 6.5 -i 0,6.501 -b \
	poly1,pdiff,fox -t met1,met2,met2cap,met3,met4 -j 0.4 -Maxw 9.75 -p \
	poly2,key 0,6.5 - poly2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly2,met1 -n 5 -i 0,5.001 -b \
	met1,poly2,poly1,pdiff,fox -t met2cap,met3,met4 -j 0.6 -Maxw 9 -p \
	met2,key 0,5 - met2.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc met1,met2 -n 8 -i 0,8.001 -b \
	met2,met1,poly2,poly1,pdiff,fox -t met3,met4 -j 4 -Maxw 60 -p \
	met2cap,key 0,8 - met2cap.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc met1,met2,met2cap -n 5 -i \
	0,5.001 -b met2cap,met2,met1,poly2,poly1,pdiff,fox -t met4 -j 0.6 \
	-Maxw 9 -p met3,key 0,5 - met3.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc met2,met2cap,met3 -n 20 -i \
	0,20.001 -b met3,met2cap,met2,met1,poly2,poly1,pdiff,fox -j 2.5 -Maxw \
	37.5 -p met4,key 0,20 - met4.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp poly1,capgen_gate,pdiff -n 4.5 -i \
	0,4.501 -b pdiff,fox -t poly2,met1,met2,met2cap,met3,met4 -j 0.35 \
	-Maxw 5.25 -p poly1,key 0,4.5 - poly1.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly1,poly2 -n 4.5 -i 0,4.501 -b \
	poly2,poly1,pdiff,fox -t met2,met2cap,met3,met4 -j 0.5 -Maxw 7.5 -p \
	met1,key 0,4.5 - met1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	met2cap,met2,met1,poly2,poly1,pdiff,fox -Maxw 37.5 -p \
	met3,key,met4,key 0,20,0 - met3_met4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	met2,met1,poly2,poly1,pdiff,fox -Maxw 60 -p met2cap,key,met4,key \
	0,20,0 - met2cap_met4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b met2,met1,poly2,poly1,pdiff,fox -t \
	met4 -Maxw 60 -p met2cap,key,met3,key 0,8,0 - met2cap_met3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R met4 -b \
	met1,poly2,poly1,pdiff,fox -k met2cap:0,met3:0 -Maxw 37.5 -p \
	met2,key,met4,key 0,20,0 - met2_met4.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b met1,poly2,poly1,pdiff,fox -t met4 \
	-Maxw 9 -p met2,key,met3,key 0,5,0 - met2_met3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b met1,poly2,poly1,pdiff,fox -t \
	met3,met4 -Maxw 60 -p met2,key,met2cap,key 0,8,0 - met2_met2cap.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R met3 -b poly2,poly1,pdiff,fox \
	-t met4 -k met2:0,met2cap:0 -Maxw 9 -p met1:met1_cut,key,met3,key \
	0,5,0 - met1_met3.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R met2cap -b poly2,poly1,pdiff,fox \
	-t met3,met4 -Maxw 60 -p met1:met1_cut,key,met2cap,key 0,8,0 - \
	met1_met2cap.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly2,poly1,pdiff,fox -t \
	met2cap,met3,met4 -Maxw 9 -p met1:met1_cut,key,met2,key 0,5,0 - \
	met1_met2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R met2 -b poly1,pdiff,fox -t \
	met2cap,met3,met4 -k met1:0.665 -Maxw 9.75 -p poly2,key,met2,key \
	0,6.5,0 - poly2_met2.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly1,pdiff,fox -t \
	met2,met2cap,met3,met4 -Maxw 9.75 -p poly2,key,met1:met1_cut,key \
	0,6.5,0 - poly2_met1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R met1 -b pdiff,fox -t \
	met2,met2cap,met3,met4 -Maxw 7.5 -p \
	poly1:poly1_cut,key,met1:met1_cut,key 0,4.5,0 - poly1_met1.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R poly2,poly1 -b pdiff,fox -t \
	met1,met2,met2cap,met3,met4 -Maxw 9.75 -p \
	poly1:poly1_cut,key,poly2,key 0,6.5,0 - poly1_poly2.sip
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b met2cap,met2,met1,poly2,poly1,pdiff,fox \
	-p met3,met4 - met3_met4.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b met2,met1,poly2,poly1,pdiff,fox -t met4 \
	-p met2cap,met3 - met2cap_met3.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b met1,poly2,poly1,pdiff,fox -t met3,met4 \
	-p met2,met2cap - met2_met2cap.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b poly2,poly1,pdiff,fox -t \
	met2cap,met3,met4 -p met1:met1_cut,met2 - met1_met2.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b poly1,pdiff,fox -t \
	met2,met2cap,met3,met4 -p poly2,met1:met1_cut - poly2_met1.sw3d
sw3d -V -cgnd ${CAP_GROUND} -sub 2 -b pdiff,fox -t \
	met1,met2,met2cap,met3,met4 -p poly1:poly1_cut,poly2 - \
	poly1_poly2.sw3d
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

emerge -V NMOS_device_MOS_1 PMOS_device_MOS_3 capgen_gate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -lee_off -gnd ${CAP_GROUND} -via \
	via_m4_m3,via_m3_m2c,via_m3_m2,via_m2_m1,via_m1_p2,via_m1_p1,via_m1_nd,via_m1_pd \
	-ignore_cf_table -scf sip.cmd -filterfile maxnetfile -rcxlvs \
	rcxtolvsmapfile -M_perim_off -c \
	/opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical/qrcTechFile \
	-f fox:fox_cut pdiff:pdiff_cut poly1:poly1_cut poly2 met1:met1_cut \
	met2 met2cap met3 met4 capgen_gate - \
	/opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical/qrcTechFile \
	- - NET - capfile
relocate -V -r maxnetfile -n NET fox pdiff poly1 poly2 \
	rnet_poly1con_net_met1_net_poly1

#==========================================================#
# Generate netlister data files
#==========================================================#

createDIODEModelFile lvsdio.mod1 pnwd#20auLvs#20PRIMLIB 1 P_NWD_device_DIODE_86 net_psub net_nwell 

#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/opt/pdk/ams/5.10.1/X35/assura/h35b4/h35b4d3/RCX-typical -d1 -e \
	met4,met3,met2cap,met2,met1,poly2,poly1,pdiff,fox,np_rnet_ndiff_c_ntub,np_rnet_ndiff_d_sub,np_rnet_pdiff_c_sub,np_rnet_pdiff_d_ntub,np_rnet_nwell,np_rnet_psub,np_rpnpvert10_c,np_rvertph_c,rnet_poly1con_net_met1_net_poly1 \
	-sr -g ${CAP_GROUND},1.0 -minR 0.001 -rPvia \
	rnet_poly1con_net_met1_net_poly1.res,rnet_ndiffcon_net_met1_net_ndiff_c_ntub.res,rnet_ndiffcon_net_met1_net_ndiff_d_sub.res,rnet_pdiffcon_net_met1_net_pdiff_c_sub.res,rnet_pdiffcon_net_met1_net_pdiff_d_ntub.res \
	-rP np_rnet_poly1.res,np_rnet_met1.res,mwires.res,dwires.res -minC \
	1e-17 -minCper 0.1 -cap capfile L1T0 NMOS_device_MOS_1.transnr \
	PMOS_device_MOS_3.transnr P_NWD_device_DIODE_86.dpaxr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL L1T0 -sc caps2dversion -mx capfile \
	met4,met3,met2cap,met2,met1,poly2,poly1,pdiff,fox -rPm res.mod \
	np_rnet_met1.res,Rnp_rnet_met1.dev2 \
	np_rnet_poly1.res,Rnp_rnet_poly1.dev2 \
	rnet_poly1con_net_met1_net_poly1.res,Rrnet_poly1con_net_met1_net_poly1.dev2 \
	rnet_ndiffcon_net_met1_net_ndiff_c_ntub.res,Rrnet_ndiffcon_net_met1_net_ndiff_c_ntub.dev2 \
	rnet_ndiffcon_net_met1_net_ndiff_d_sub.res,Rrnet_ndiffcon_net_met1_net_ndiff_d_sub.dev2 \
	rnet_pdiffcon_net_met1_net_pdiff_c_sub.res,Rrnet_pdiffcon_net_met1_net_pdiff_c_sub.dev2 \
	rnet_pdiffcon_net_met1_net_pdiff_d_ntub.res,Rrnet_pdiffcon_net_met1_net_pdiff_d_ntub.dev2 \
	-rPm mwires.mod mwires.res,mwires.dev2 -rPm dwires.mod \
	dwires.res,dwires.dev2 -ta lvsmos.mod,NMOS_device_MOS_1.net \
	NMOS_device_MOS_1.transnr -ta lvsmos.mod,PMOS_device_MOS_3.net \
	PMOS_device_MOS_3.transnr -dM lvsdio.mod1,P_NWD_device_DIODE_86.net \
	P_NWD_device_DIODE_86.dpaxr - NET - \
	/home/saul/projects/AMS35_H35_MINIMAL/ASSURA_LVS/inv/inv/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

geom met1 np_rnet_met1 - np_rnet_met1,11,i,1
geom poly1 np_rnet_poly1 - np_rnet_poly1,11,i,1
stamp -i2 np_rnet_met1 rnet_poly1con_net_met1_net_poly1 np_rnet_poly1con_net_met1_net_poly1
ereduce  rnet_met1_MET1_pinshape_ovia rnet_met1_MET1_pinshape_ovia.reduce
stamp -i  np_rnet_met1 rnet_met1_MET1_pinshape_ovia.reduce
stamp -i  rnet_met1_MET1_pinshape_ovia.reduce rnet_met1_MET1_pinshape_ovia
stamp -i  rnet_met1_MET1_pinshape_ovia net_met1_MET1_pinshape_ovia
/bin/rm -f rnet_met1_MET1_pinshape_ovia.reduce
ereduce  rnet_ndiffcon_net_met1_net_ndiff_c_ntub rnet_ndiffcon_net_met1_net_ndiff_c_ntub.reduce
stamp -i  np_rnet_met1 rnet_ndiffcon_net_met1_net_ndiff_c_ntub.reduce
stamp -i  rnet_ndiffcon_net_met1_net_ndiff_c_ntub.reduce rnet_ndiffcon_net_met1_net_ndiff_c_ntub
stamp -i  rnet_ndiffcon_net_met1_net_ndiff_c_ntub net_ndiffcon_net_met1_net_ndiff_c_ntub
/bin/rm -f rnet_ndiffcon_net_met1_net_ndiff_c_ntub.reduce
ereduce  rnet_ndiffcon_net_met1_net_ndiff_d_sub rnet_ndiffcon_net_met1_net_ndiff_d_sub.reduce
stamp -i  np_rnet_met1 rnet_ndiffcon_net_met1_net_ndiff_d_sub.reduce
stamp -i  rnet_ndiffcon_net_met1_net_ndiff_d_sub.reduce rnet_ndiffcon_net_met1_net_ndiff_d_sub
stamp -i  rnet_ndiffcon_net_met1_net_ndiff_d_sub net_ndiffcon_net_met1_net_ndiff_d_sub
/bin/rm -f rnet_ndiffcon_net_met1_net_ndiff_d_sub.reduce
ereduce  rnet_pdiffcon_net_met1_net_pdiff_c_sub rnet_pdiffcon_net_met1_net_pdiff_c_sub.reduce
stamp -i  np_rnet_met1 rnet_pdiffcon_net_met1_net_pdiff_c_sub.reduce
stamp -i  rnet_pdiffcon_net_met1_net_pdiff_c_sub.reduce rnet_pdiffcon_net_met1_net_pdiff_c_sub
stamp -i  rnet_pdiffcon_net_met1_net_pdiff_c_sub net_pdiffcon_net_met1_net_pdiff_c_sub
/bin/rm -f rnet_pdiffcon_net_met1_net_pdiff_c_sub.reduce
ereduce  rnet_pdiffcon_net_met1_net_pdiff_d_ntub rnet_pdiffcon_net_met1_net_pdiff_d_ntub.reduce
stamp -i  np_rnet_met1 rnet_pdiffcon_net_met1_net_pdiff_d_ntub.reduce
stamp -i  rnet_pdiffcon_net_met1_net_pdiff_d_ntub.reduce rnet_pdiffcon_net_met1_net_pdiff_d_ntub
stamp -i  rnet_pdiffcon_net_met1_net_pdiff_d_ntub net_pdiffcon_net_met1_net_pdiff_d_ntub
/bin/rm -f rnet_pdiffcon_net_met1_net_pdiff_d_ntub.reduce
cat <<ENDCAT> _save_layers
fox fox
poly2 poly2
met2 met2
met2cap met2cap
met3 met3
met4 met4
pdiff pdiff
net_poly1con np_rnet_poly1con_net_met1_net_poly1 p_rnet_poly1con_net_met1_net_poly1
net_ndiffcon net_ndiffcon_net_ndiff_c_ntub_net_ndiff_d_sub np_rnet_ndiffcon_net_met1_net_ndiff_d_sub p_rnet_ndiffcon_net_met1_net_ndiff_d_sub np_rnet_ndiffcon_net_met1_net_ndiff_c_ntub p_rnet_ndiffcon_net_met1_net_ndiff_c_ntub
net_pdiffcon net_pdiffcon_net_pdiff_c_sub_net_pdiff_d_ntub np_rnet_pdiffcon_net_met1_net_pdiff_d_ntub p_rnet_pdiffcon_net_met1_net_pdiff_d_ntub np_rnet_pdiffcon_net_met1_net_pdiff_c_sub p_rnet_pdiffcon_net_met1_net_pdiff_c_sub
net_met1 np_rnet_met1 p_rnet_met1
net_poly1 np_rnet_poly1 p_rnet_poly1
net_ndiff_c_ntub np_rnet_ndiff_c_ntub p_rnet_ndiff_c_ntub
net_ndiff_d_sub np_rnet_ndiff_d_sub p_rnet_ndiff_d_sub
net_pdiff_c_sub np_rnet_pdiff_c_sub p_rnet_pdiff_c_sub
net_pdiff_d_ntub np_rnet_pdiff_d_ntub p_rnet_pdiff_d_ntub
net_nwell np_rnet_nwell p_rnet_nwell
net_psub np_rnet_psub p_rnet_psub
pnpvert10_c np_rpnpvert10_c p_rpnpvert10_c
vertph_c vertph_c
net_met1_MET1_pinshape_ovia net_met1_MET1_pinshape_ovia
MET1_pinshape np_rMET1_pinshape p_rMET1_pinshape
net_ndiff_c_ntub_net_ndiff_ovia net_ndiff_c_ntub_net_ndiff_ovia
net_ndiff np_rnet_ndiff p_rnet_ndiff
net_ndiff_d_sub_net_ndiff_ovia net_ndiff_d_sub_net_ndiff_ovia
net_nsd_net_ndiff_ovia net_nsd_net_ndiff_ovia
net_nsd np_rnet_nsd p_rnet_nsd
net_pdiff_c_sub_net_pdiff_ovia net_pdiff_c_sub_net_pdiff_ovia
net_pdiff np_rnet_pdiff p_rnet_pdiff
net_pdiff_d_ntub_net_pdiff_ovia net_pdiff_d_ntub_net_pdiff_ovia
net_psd_net_pdiff_ovia net_psd_net_pdiff_ovia
net_psd np_rnet_psd p_rnet_psd
avStamp000f62_net_pdiff_c_sub_ovia avStamp000f62_net_pdiff_c_sub_ovia
avStamp000f62 np_ravStamp000f62 p_ravStamp000f62
ENDCAT
