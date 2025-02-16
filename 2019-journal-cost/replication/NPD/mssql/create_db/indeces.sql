CREATE INDEX idx_0 ON baaArea (baaNpdidBsnsArrArea);
CREATE INDEX idx_1 ON bsns_arr_area_area_poly_hst (baaNpdidBsnsArrArea);
CREATE INDEX idx_2 ON bsns_arr_area_licensee_hst (baaNpdidBsnsArrArea);
CREATE INDEX idx_3 ON bsns_arr_area_licensee_hst (cmpNpdidCompany);
CREATE INDEX idx_4 ON bsns_arr_area_operator (baaNpdidBsnsArrArea);
CREATE INDEX idx_5 ON bsns_arr_area_operator (cmpNpdidCompany);
CREATE INDEX idx_6 ON bsns_arr_area_transfer_hst (baaNpdidBsnsArrArea);
CREATE INDEX idx_7 ON bsns_arr_area_transfer_hst (cmpNpdidCompany);
CREATE INDEX idx_8 ON company_reserves (fldNpdidField);
CREATE INDEX idx_9 ON company_reserves (cmpNpdidCompany);
CREATE INDEX idx_10 ON discovery (fldNpdidField);
CREATE INDEX idx_11 ON discovery (wlbNpdidWellbore);
CREATE INDEX idx_12 ON discovery_reserves (dscNpdidDiscovery);
CREATE INDEX idx_13 ON dscArea (fldNpdidField);
CREATE INDEX idx_14 ON dscArea (dscNpdidDiscovery);
CREATE INDEX idx_15 ON dscArea (dscNpdidResInclInDiscovery);
CREATE INDEX idx_16 ON facility_moveable (fclNpdidCurrentRespCompany);
CREATE INDEX idx_17 ON fclPoint (fclNpdidFacility);
CREATE INDEX idx_18 ON field (wlbNpdidWellbore);
CREATE INDEX idx_19 ON field (cmpNpdidCompany);
CREATE INDEX idx_20 ON field_activity_status_hst (fldNpdidField);
CREATE INDEX idx_21 ON field_description (fldNpdidField);
CREATE INDEX idx_22 ON field_investment_yearly (prfNpdidInformationCarrier);
CREATE INDEX idx_23 ON field_licensee_hst (fldNpdidField);
CREATE INDEX idx_24 ON field_licensee_hst (cmpNpdidCompany);
CREATE INDEX idx_25 ON field_operator_hst (fldNpdidField);
CREATE INDEX idx_26 ON field_operator_hst (cmpNpdidCompany);
CREATE INDEX idx_27 ON field_owner_hst (fldNpdidField);
CREATE INDEX idx_28 ON field_reserves (fldNpdidField);
CREATE INDEX idx_29 ON fldArea (fldNpdidField);
CREATE INDEX idx_30 ON fldArea (dscNpdidDiscovery);
CREATE INDEX idx_31 ON fldArea (dscNpdidResInclInDiscovery);
CREATE INDEX idx_32 ON licence_area_poly_hst (prlNpdidLicence);
CREATE INDEX idx_33 ON licence_licensee_hst (prlNpdidLicence);
CREATE INDEX idx_34 ON licence_licensee_hst (cmpNpdidCompany);
CREATE INDEX idx_35 ON licence_oper_hst (prlNpdidLicence);
CREATE INDEX idx_36 ON licence_oper_hst (cmpNpdidCompany);
CREATE INDEX idx_37 ON licence_petreg_licence (prlNpdidLicence);
CREATE INDEX idx_38 ON lic_pet_lic_licencee (prlNpdidLicence);
CREATE INDEX idx_39 ON lic_pet_lic_licencee (cmpNpdidCompany);
CREATE INDEX idx_40 ON licence_petreg_licence_oper (prlNpdidLicence);
CREATE INDEX idx_41 ON licence_petreg_licence_oper (cmpNpdidCompany);
CREATE INDEX idx_42 ON licence_petreg_message (prlNpdidLicence);
CREATE INDEX idx_43 ON licence_phase_hst (prlNpdidLicence);
CREATE INDEX idx_44 ON licence_task (cmpNpdidCompany);
CREATE INDEX idx_45 ON licence_task (prlNpdidLicence);
CREATE INDEX idx_46 ON licence_task (prlTaskRefID);
CREATE INDEX idx_47 ON licence_transfer_hst (prlNpdidLicence);
CREATE INDEX idx_48 ON licence_transfer_hst (cmpNpdidCompany);
CREATE INDEX idx_49 ON pipLine (pipNpdidOperator);
CREATE INDEX idx_50 ON prlArea (prlNpdidLicence);
CREATE INDEX idx_51 ON prlArea (prlLastOperatorNpdidCompany);
CREATE INDEX idx_52 ON prlAreaSplitByBlock (prlLastOperatorNpdidCompany);
CREATE INDEX idx_53 ON prlAreaSplitByBlock (prlNpdidLicence);
CREATE INDEX idx_54 ON seaArea (seaNpdidSurvey);
CREATE INDEX idx_55 ON seaMultiline (seaSurveyName);
CREATE INDEX idx_56 ON seis_acquisition (seaCompanyReported);
CREATE INDEX idx_57 ON s_a_c_inc_turnarea (seaNpdidSurvey);
CREATE INDEX idx_58 ON seis_acquisition_progress (seaNpdidSurvey);
CREATE INDEX idx_59 ON strat_litho_wellbore (wlbNpdidWellbore);
CREATE INDEX idx_60 ON strat_litho_wellbore_core (wlbNpdidWellbore);
CREATE INDEX idx_61 ON tuf_operator_hst (cmpNpdidCompany);
CREATE INDEX idx_62 ON tuf_owner_hst (cmpNpdidCompany);
CREATE INDEX idx_63 ON tuf_petreg_licence_licencee (tufNpdidTuf);
CREATE INDEX idx_64 ON tuf_petreg_licence_licencee (cmpNpdidCompany);
CREATE INDEX idx_65 ON tuf_petreg_licence_oper (tufNpdidTuf);
CREATE INDEX idx_66 ON tuf_petreg_licence_oper (cmpNpdidCompany);
CREATE INDEX idx_67 ON tuf_petreg_message (tufNpdidTuf);
CREATE INDEX idx_68 ON wellbore_casing_and_lot (wlbNpdidWellbore);
CREATE INDEX idx_69 ON wellbore_coordinates (wlbNpdidWellbore);
CREATE INDEX idx_70 ON wellbore_core (wlbNpdidWellbore);
CREATE INDEX idx_71 ON wellbore_core_photo (wlbNpdidWellbore);
CREATE INDEX idx_72 ON wellbore_development_all (wlbDrillingOperator);
CREATE INDEX idx_73 ON wellbore_development_all (wlbNpdidWellbore);
CREATE INDEX idx_74 ON wellbore_development_all (dscNpdidDiscovery);
CREATE INDEX idx_75 ON wellbore_development_all (fldNpdidField);
CREATE INDEX idx_76 ON wellbore_development_all (prlNpdidProductionLicence);
CREATE INDEX idx_77 ON wellbore_development_all (wlbDiskosWellOperator);
CREATE INDEX idx_78 ON wellbore_document (wlbNpdidWellbore);
CREATE INDEX idx_79 ON wellbore_dst (wlbNpdidWellbore);
CREATE INDEX idx_80 ON wellbore_exploration_all (wlbDrillingOperator);
CREATE INDEX idx_81 ON wellbore_exploration_all (wlbNpdidWellbore);
CREATE INDEX idx_82 ON wellbore_exploration_all (fldNpdidField);
CREATE INDEX idx_83 ON wellbore_exploration_all (prlNpdidProductionLicence);
CREATE INDEX idx_84 ON wellbore_formation_top (wlbNpdidWellbore);
CREATE INDEX idx_85 ON wellbore_mud (wlbNpdidWellbore);
CREATE INDEX idx_86 ON wellbore_oil_sample (wlbNpdidWellbore);
CREATE INDEX idx_87 ON wellbore_shallow_all (wlbNpdidWellbore);
CREATE INDEX idx_88 ON wlbPoint (wlbNpdidWellbore);
