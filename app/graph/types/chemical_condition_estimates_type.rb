ChemicalConditionEstimatesType = GraphQL::ObjectType.define do
  name "ChemicalConditionEstimatesData"
  description "Data Description Required by EPA"
  field :rt_nla, !types.String, 'Description Required by EPA'
  field :epa_reg, !types.String, 'Description Required by EPA'
  field :neslake, !types.String, 'Description Required by EPA'
  field :nut_reg, !types.String, 'Description Required by EPA'
  field :st, !types.String, 'Description Required by EPA'
  field :anc, !types.Float, 'Description Required by EPA'
  field :doc, !types.Float, 'Description Required by EPA'
  field :ntl, !types.Int, 'Description Required by EPA'
  field :ptl, !types.Int, 'Description Required by EPA'
  field :tnt, !types.String, 'Description Required by EPA'
  field :wgt, !types.Float, 'Description Required by EPA'
  field :chla, !types.Float, 'Description Required by EPA'
  field :cond, !types.Int, 'Description Required by EPA'
  field :turb, !types.Float, 'Description Required by EPA'
  field :huc_2, !types.Int, 'Description Required by EPA'
  field :huc_8, !types.Int, 'Description Required by EPA'
  field :panel, !types.String, 'Description Required by EPA'
  field :urban, !types.String, 'Description Required by EPA'
  field :lat_dd, !types.Float, 'Description Required by EPA'
  field :lon_dd, !types.Float, 'Description Required by EPA'
  field :mdcaty, !types.Float, 'Description Required by EPA'
  field :sampled, !types.String, 'Description Required by EPA'
  field :site_id, !types.String, 'Description Required by EPA'
  field :stratum, !types.String, 'Description Required by EPA'
  field :wgt_nla, !types.Float, 'Description Required by EPA'
  field :anc_cond, !types.String, 'Description Required by EPA'
  field :dsgn_cat, !types.String, 'Description Required by EPA'
  field :eco_nuta, !types.String, 'Description Required by EPA'
  field :ntl_cond, !types.String, 'Description Required by EPA'
  field :ptl_cond, !types.String, 'Description Required by EPA'
  field :visit_no, !types.String, 'Description Required by EPA'
  field :wsa_eco3, !types.String, 'Description Required by EPA'
  field :wsa_eco9, !types.String, 'Description Required by EPA'
  field :area_cat7, !types.String, 'Description Required by EPA'
  field :chla_cond, !types.String, 'Description Required by EPA'
  field :eco_lev_3, !types.Int, 'Description Required by EPA'
  field :flag_info, !types.String, 'Description Required by EPA'
  field :lake_samp, !types.String, 'Description Required by EPA'
  field :site_type, !types.String, 'Description Required by EPA'
  field :turb_cond, !types.String, 'Description Required by EPA'
  field :adjwgt_cat, !types.String, 'Description Required by EPA'
  field :lake_origin, !types.String, 'Description Required by EPA'
  field :nutreg_name, !types.String, 'Description Required by EPA'
  field :ref_cluster, !types.String, 'Description Required by EPA'
  field :comment_info, !types.String, 'Description Required by EPA'
  field :sampled_chem, !types.String, 'Description Required by EPA'
  field :sampled_chla, !types.String, 'Description Required by EPA'
  field :eco3_x_origin, !types.String, 'Description Required by EPA'
  field :indxsamp_chem, !types.String, 'Description Required by EPA'
  field :indxsamp_chla, !types.String, 'Description Required by EPA'
  field :salinity_cond, !types.String, 'Description Required by EPA'
end