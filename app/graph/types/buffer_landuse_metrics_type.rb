BufferLanduseMetricsType = GraphQL::ObjectType.define do
  name "Buffer Land Use Metrics Data"
  description "Data Description Required by EPA"
  field :visit_no, !types.String, 'Description Required by EPA'
  field :lake_samp, !types.String, 'Description Required by EPA'
  field :site_type, !types.String, 'Description Required by EPA'
  field :bufferarea_ha, !types.Float, 'Description Required by EPA'
  field :distance_bufr, !types.Float, 'Description Required by EPA'
  field :bufferarea_km2, !types.Float, 'Description Required by EPA'
  field :flag_lu_buffer, !types.String, 'Description Required by EPA'
  field :pct_agric_bufr, !types.Float, 'Description Required by EPA'
  field :pct_conif_bufr, !types.Float, 'Description Required by EPA'
  field :pct_crops_bufr, !types.Float, 'Description Required by EPA'
  field :pct_decid_bufr, !types.Float, 'Description Required by EPA'
  field :pct_grass_bufr, !types.Float, 'Description Required by EPA'
  field :pct_mixed_bufr, !types.Float, 'Description Required by EPA'
  field :pct_water_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd11_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd12_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd21_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd22_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd23_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd24_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd31_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd32_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd41_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd42_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd43_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd51_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd52_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd71_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd72_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd73_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd74_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd81_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd82_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd90_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd91_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd92_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd93_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd94_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd95_km2_bufr, !types.Float, 'Description Required by EPA'
  field :nlcd96_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd97_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd98_km2_bufr, !types.String, 'Description Required by EPA'
  field :nlcd99_km2_bufr, !types.String, 'Description Required by EPA'
  field :pct_barren_bufr, !types.Float, 'Description Required by EPA'
  field :pct_devlow_bufr, !types.Float, 'Description Required by EPA'
  field :pct_devmed_bufr, !types.Float, 'Description Required by EPA'
  field :pct_forest_bufr, !types.Float, 'Description Required by EPA'
  field :pct_wdywet_bufr, !types.Float, 'Description Required by EPA'
  field :landuse_km2_bufr, !types.Float, 'Description Required by EPA'
  field :pct_devhigh_bufr, !types.Float, 'Description Required by EPA'
  field :pct_devopen_bufr, !types.Float, 'Description Required by EPA'
  field :pct_icesnow_bufr, !types.Float, 'Description Required by EPA'
  field :pct_openh20_bufr, !types.Float, 'Description Required by EPA'
  field :pct_pasture_bufr, !types.Float, 'Description Required by EPA'
  field :pct_wetland_bufr, !types.Float, 'Description Required by EPA'
  field :comment_lu_buffer, !types.String, 'Description Required by EPA'
  field :missdata_km2_bufr, !types.Float, 'Description Required by EPA'
  field :pct_developed_bufr, !types.Float, 'Description Required by EPA'
  field :pct_emherbwet_bufr, !types.Float, 'Description Required by EPA'
  field :pct_shrubland_bufr, !types.Float, 'Description Required by EPA'
end