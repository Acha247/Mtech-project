libname user 'C:\USERS\21429\ICF\DATA ARCHIVE - DOCUMENTS\EXPORT MENU\CM81';
Proc format;
  value F00001_
     0 = "Incomplete household"
     ;
  value F00002_
     1 = "Completed"
     2 = "No Household member/no competent member at home"
     3 = "Entire Household absent for extended period of time"
     4 = "Postponed"
     5 = "Refused"
     6 = "Dwelling vacant or address not a dwelling"
     7 = "Dwelling destroyed"
     8 = "Dwelling not found"
     9 = "Other"
     ;
  value F00003_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value F00004_
     1 = "Adamaoua - Urban"
     2 = "Adamaoua - Rural"
     3 = "Centre (Excludes Yaounde) - Urban"
     4 = "Centre (Excludes Yaounde) - Rural"
     5 = "Douala - Urban"
     6 = "East - Urban"
     7 = "East - Rural"
     8 = "Far North - Urban"
     9 = "Far North - Rural"
    10 = "Littoral (Excludes Douala) - Urban"
    11 = "Littoral (Excludes Douala) - Rural"
    12 = "North - Urban"
    13 = "North - Rural"
    14 = "North-West - Urban"
    15 = "North-West - Rural"
    16 = "West - Urban"
    17 = "West - Rural"
    18 = "South - Urban"
    19 = "South - Rural"
    20 = "South-West - Urban"
    21 = "South-West - Rural"
    22 = "Yaounde - Urban"
     ;
  value F00005_
     1 = "Adamaoua"
     2 = "Centre (Excludes Yaounde)"
     3 = "Douala"
     4 = "East"
     5 = "Far North"
     6 = "Littoral (Excludes Douala)"
     7 = "North"
     8 = "North-West"
     9 = "West"
    10 = "South"
    11 = "South-West"
    12 = "Yaounde"
     ;
  value F00006_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00007_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00008_
     0 = "Not selected"
     1 = "Men's survey"
     2 = "Husband's survey"
     ;
  value F00009_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00010_
     0 = "Household not selected"
     1 = "Household selected"
     ;
  value F00011_
     1 = "English"
     2 = "French"
     ;
  value F00012_
     1 = "English"
     2 = "French"
     3 = "Fufulde"
     4 = "Pidgin"
    96 = "Other"
     ;
  value F00013_
     1 = "English"
     2 = "French"
     3 = "Fufulde"
     4 = "Pidgin"
    96 = "Other"
     ;
  value F00014_
     0 = "No"
     1 = "Yes"
     ;
  value F00015_
    95 = "95+"
    96 = "2+ visits"
    97 = "Inconsistent"
     ;
  value F00016_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Piped to neighbor"
    14 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE FROM SPRING"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    92 = "Sachet water"
    96 = "Other"
     ;
  value F00017_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Piped to neighbor"
    14 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE FROM SPRING"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    92 = "Sachet water"
    96 = "Other"
     ;
  value F00018_
     0 = "No, not interrupted for a full day"
     1 = "Yes, interrupted for a full day or more"
     8 = "Don't know"
     ;
  value F00019_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00020_
   996 = "On premises"
   998 = "Don't know"
     ;
  value F00021_
    10 = "FLUSH TOILET"
    11 = "Flush to piped sewer system"
    12 = "Flush to septic tank"
    13 = "Flush to pit latrine"
    14 = "Flush to somewhere else"
    15 = "Flush, don't know where"
    20 = "PIT TOILET LATRINE"
    21 = "Ventilated Improved Pit latrine (VIP)"
    22 = "Pit latrine with slab"
    23 = "Pit latrine without slab/open pit"
    30 = "NO FACILITY"
    31 = "No facility/bush/field"
    41 = "Composting toilet"
    42 = "Bucket toilet"
    43 = "Hanging toilet/latrine"
    96 = "Other"
     ;
  value F00022_
     0 = "No"
     1 = "Yes"
     ;
  value F00023_
     0 = "No"
     1 = "Yes"
     ;
  value F00024_
     0 = "No"
     1 = "Yes"
     ;
  value F00025_
     0 = "No"
     1 = "Yes"
     ;
  value F00026_
     0 = "No"
     1 = "Yes"
     ;
  value F00027_
     0 = "No"
     1 = "Yes"
     ;
  value F00028_
     0 = "No"
     1 = "Yes"
     ;
  value F00029_
    10 = "NATURAL FLOOR"
    11 = "Earth/sand"
    12 = "Dung"
    20 = "RUDIMENTARY FLOOR"
    21 = "Wood planks"
    22 = "Palm/bamboo"
    30 = "FINISHED FLOOR"
    31 = "Parquet or polished wood"
    32 = "Vinyl or asphalt strips"
    33 = "Ceramic tiles"
    34 = "Cement"
    35 = "Carpet"
    96 = "Other"
     ;
  value F00030_
    10 = "NATURAL"
    11 = "No walls"
    12 = "Cane/palm/trunks"
    13 = "Dirt"
    20 = "RUDIMENTARY"
    21 = "Bamboo with mud"
    22 = "Stone with mud"
    23 = "Uncovered adobe"
    24 = "Plywood"
    25 = "Cardboard"
    26 = "Reused wood"
    30 = "FINISHED"
    31 = "Cement"
    32 = "Stone with lime/cement"
    33 = "Bricks"
    34 = "Cement blocks"
    35 = "Covered adobe"
    36 = "Wood planks/shingles"
    96 = "Other"
     ;
  value F00031_
    10 = "NATURAL"
    11 = "No roof"
    12 = "Thatch/palm leaf"
    13 = "Sod"
    20 = "RUDIMENTARY"
    21 = "Rustic mat"
    22 = "Palm/bamboo"
    23 = "Wood planks"
    24 = "Cardboard"
    30 = "FINISHED"
    31 = "Metal"
    32 = "Wood"
    33 = "Calamine/cement fiber"
    34 = "Ceramic tiles"
    35 = "Cement"
    36 = "Roofing shingles"
    96 = "Other"
     ;
  value F00032_
     0 = "No adults"
     1 = "One adult"
     2 = "Two adults, opposite sex"
     3 = "Two adults, same sex"
     4 = "Three+ related adults"
     5 = "Unrelated adults"
     ;
  value F00033_
     1 = "Male"
     2 = "Female"
     ;
  value F00034_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00035_
     0 = "No"
     1 = "Yes"
     ;
  value F00036_
     1 = "Electric stove"
     2 = "Solar cooker"
     3 = "Liquefied petroleum gas (LPG)/cooking gas stove"
     4 = "Piped natural gas stove"
     5 = "Biogas stove"
     6 = "Liquid fuel stove"
     7 = "Manufactured solid fuel stove"
     8 = "Traditional solid fuel stove"
     9 = "Three stone stove/open fire"
    95 = "No food cooked in household"
    96 = "Other"
     ;
  value F00037_
     1 = "Alcohol/ethanol"
     2 = "Gasoline/diesel"
     3 = "Kerosene/paraffin"
     4 = "Coal/lignite"
     5 = "Charcoal"
     6 = "Wood"
     7 = "Straw/shrubs/grass"
     8 = "Agricultural crop"
     9 = "Animal dung/waste"
    10 = "Processed biomass (pellets) or woodchips"
    11 = "Garbage/plastic"
    12 = "Sawdust"
    96 = "Other"
     ;
  value F00038_
     0 = "No"
     1 = "Yes"
     ;
  value F00039_
     1 = "Electricity"
     2 = "Solar energy"
     3 = "Liquefied petroleum gas (LPG)/cooking gas"
     4 = "Piped natural gas"
     5 = "Biogas"
     6 = "Alcohol/ethanol"
     7 = "Gasoline/diesel"
     8 = "Kerosene/paraffin"
     9 = "Coal/lignite"
    10 = "Charcoal"
    11 = "Wood"
    12 = "Straw/shrubs/grass"
    13 = "Agricultural crop"
    14 = "Animal dung/waste"
    15 = "Processed biomass (pellets) or woodchips"
    16 = "Garbage/plastic"
    17 = "Sawdust"
    95 = "No food cooked in house"
    96 = "Other"
     ;
  value F00040_
     0 = "No"
     1 = "Yes"
     ;
  value F00041_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00042_
     1 = "Observed, fixed place"
     2 = "Observed, mobile place"
     3 = "Not observed: not in dwelling"
     4 = "Not observed: no permission to see"
     5 = "Not observed: other reason"
     ;
  value F00043_
     0 = "Water not available"
     1 = "Water is available"
     ;
  value F00044_
     0 = "No"
     1 = "Yes"
     ;
  value F00045_
     0 = "No"
     1 = "Yes"
     ;
  value F00046_
     0 = "No"
     1 = "Yes"
     ;
  value F00047_
     0 = "No"
     1 = "Yes"
     ;
  value F00048_
     0 = "No"
     1 = "Yes"
     ;
  value F00049_
     0 = "No"
     1 = "Yes: no cleansing agent observed"
     ;
  value F00050_
     0 = "0 PPM (no iodine)"
     7 = "Below 15 PPM"
    15 = "15 PPM and above"
    30 = "30 PPM"
   994 = "Salt not tested"
   995 = "No salt in household"
     ;
  value F00051_
     0 = "No iodine"
     1 = "Iodine present"
     3 = "household uses salt but no salt available"
     4 = "Household does not use salt"
     6 = "Salt not tested"
     ;
  value F00052_
     1 = "In own dwelling"
     2 = "In own yard/plot"
     3 = "Elsewhere"
     ;
  value F00053_
     0 = "Not a household member"
     ;
  value F00054_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00055_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00056_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00057_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00058_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00059_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00060_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00061_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00062_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00063_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00064_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00065_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00066_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00067_
     0 = "No"
     1 = "Yes: don't know what is done to water"
     8 = "Don't know"
     ;
  value F00068_
    95 = "10 or more households"
    98 = "Don't know"
     ;
  value F00069_
     1 = "In own dwelling"
     2 = "In own yard/plot"
     3 = "Elsewhere"
     ;
  value F00070_
     1 = "Open fire"
     2 = "Open stove"
     3 = "Closed stove with chimney"
     6 = "Other"
     ;
  value F00071_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00072_
     1 = "In the house"
     2 = "In a separate building"
     3 = "Outdoors"
     6 = "Other"
     ;
  value F00073_
     0 = "No"
     1 = "Yes"
     ;
  value F00074_
     0 = "No"
     1 = "Yes"
     ;
  value F00075_
     0 = "No"
     1 = "Yes"
     ;
  value F00076_
     0 = "No"
     1 = "Yes"
     ;
  value F00077_
     0 = "No"
     1 = "Yes"
     ;
  value F00078_
     0 = "No"
     1 = "Yes"
     ;
  value F00079_
     0 = "No"
     1 = "Yes"
     ;
  value F00080_
   950 = "95 or more"
   998 = "Unknown"
     ;
  value F00081_
     0 = "No"
     1 = "Yes"
     ;
  value F00082_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00083_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00084_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00085_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00086_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00087_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00088_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00089_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00090_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00091_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00092_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     ;
  value F00094_
     0 = "Never"
     1 = "Daily"
     2 = "Weekly"
     3 = "Monthly"
     4 = "Less than once a month"
     ;
  value F00095_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00096_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00097_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00098_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00099_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00100_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00101_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00102_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00103_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00104_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00105_
     0 = "No"
     1 = "Yes: don't know who sprayed the dwelling"
     8 = "Don't know if it was sprayed"
     ;
  value F00106_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00107_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00108_
     1 = "Treatment plant"
     2 = "Buried in a covered pit"
     3 = "Uncovered pit/bush/field/open ground"
     4 = "Surface water (river/dam/lake/pond/stream/canal/irrigation channel)"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00109_
     1 = "Central heating"
     2 = "Manufactured space heater"
     3 = "Traditional space heater"
     4 = "Manufactured cookstove"
     5 = "Traditional cookstove"
     6 = "Three stone stove/open fire"
    95 = "No space heating in household"
    96 = "Other"
     ;
  value F00110_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00111_
     1 = "Electricity"
     2 = "Piped natural gas"
     3 = "Solar air heater"
     4 = "Liquefied petroleum gas (LPG)/cooking gas"
     5 = "Biogas"
     6 = "Alcohol/ethanol"
     7 = "Gasoline/diesel"
     8 = "Kerosene/paraffin"
     9 = "Coal/lignite"
    10 = "Charcoal"
    11 = "Wood"
    12 = "Straw/shrubs/grass"
    13 = "Agricultural crop"
    14 = "Animal dung/waste"
    15 = "Processed biomass (pellets) or woodchips"
    16 = "Garbage/plastic"
    17 = "Sawdust"
    95 = "No heating in household"
    96 = "Other"
     ;
  value F00112_
     1 = "Electricity"
     2 = "Solar lantern"
     3 = "Rechargeable flashlight, torch, or lantern"
     4 = "Battery powered flashlight, torch or lantern"
     5 = "Biogas lamp"
     6 = "Gasoline lamp"
     7 = "Kerosene or paraffin lamp"
     8 = "Charcoal"
     9 = "Wood"
    10 = "Straw/shrubs/grass"
    11 = "Agricultural crop"
    12 = "Animal dung/waste"
    13 = "Oil lamp"
    14 = "Candle"
    95 = "No lighting in household"
    96 = "Other"
     ;
  value F00113_
     0 = "No"
     1 = "Yes"
     ;
  value F00114_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00115_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00116_
    98 = "Don't know"
     ;
  value F00117_
     1 = "Yes"
     0 = "No"
     ;
  value F00118_
     1 = "Yes"
     0 = "No"
     ;
  value F00119_
     1 = "Yes"
     0 = "No"
     ;
  value F00120_
     1 = "Yes"
     0 = "No"
     ;
  value F00121_
     1 = "Yes"
     0 = "No"
     ;
  value F00122_
     1 = "Yes"
     0 = "No"
     ;
  value F00123_
     1 = "Yes"
     0 = "No"
     ;
  value F00124_
     1 = "Yes"
     0 = "No"
     ;
  value F00125_
     1 = "Yes"
     0 = "No"
     ;
  value F00126_
     1 = "Yes"
     0 = "No"
     ;
  value F00127_
     1 = "Yes"
     0 = "No"
     ;
  value F00128_
     1 = "Yes"
     0 = "No"
     ;
  value F00129_
     1 = "Yes"
     0 = "No"
     ;
  value F00130_
     1 = "Yes"
     0 = "No"
     ;
  value F00131_
     1 = "Yes"
     0 = "No"
     ;
  value F00132_
     1 = "Yes"
     0 = "No"
     ;
  value F00133_
     1 = "STAGNANT WATER OBSERVED"
     0 = "NO STAGNANT WATER OBSERVED"
     ;
  value F00134_
     1 = "BUSHES / TREES OBSERVED"
     0 = "NO BUSHES / TREES OBSERVED"
     ;
  value F00135_
   998 = "Don't know"
     ;
  value F00136_
   998 = "Don't know"
     ;
  value F00137_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son/daughter"
     4 = "Son/daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother/sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    13 = "Niece/nephew by blood"
    14 = "Niece/nephew by marriage"
    98 = "Don't know"
     ;
  value F00138_
     0 = "No"
     1 = "Yes"
     ;
  value F00139_
     0 = "No"
     1 = "Yes"
     ;
  value F00140_
     1 = "Male"
     2 = "Female"
     ;
  value F00141_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00142_
     0 = "No education, preschool/early childhood education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00143_
    98 = "Don't know"
     ;
  value F00144_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00145_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00146_
     0 = "No"
     1 = "Yes"
     ;
  value F00147_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00148_
     0 = "Mother not in household"
     ;
  value F00149_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00150_
     0 = "Father not in household"
     ;
  value F00151_
     0 = "Never married"
     1 = "Married"
     2 = "Living together"
     3 = "Widowed"
     4 = "Divorced"
     5 = "Not living together"
     ;
  value F00152_
     0 = "Never married"
     1 = "Currently married"
     2 = "Formerly/ever married"
     ;
  value F00153_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00154_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00155_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00156_
     0 = "No"
     1 = "Currently attending"
     2 = "Attended at some time"
     ;
  value F00157_
     0 = "No education, preschool/early childhood education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00158_
    98 = "Don't know"
     ;
  value F00159_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00160_
     0 = "No"
     1 = "Yes"
     ;
  value F00161_
     0 = "No education, preschool/early childhood education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00162_
    98 = "Don't know"
     ;
  value F00163_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00164_
     0 = "Never attended"
     1 = "Entered school"
     2 = "Advanced"
     3 = "Repeating"
     4 = "Dropout"
     5 = "Left school 2+ years ago"
     8 = "Don't know"
     ;
  value F00165_
     0 = "Neither certificate or registered"
     1 = "Has certificate"
     2 = "Registered"
     8 = "Don't know"
     ;
  value F00166_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00167_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00168_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00169_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00170_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00171_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00172_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00173_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00174_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00175_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00176_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00177_
     0 = "No"
     1 = "Yes"
     ;
  value F00178_
     0 = "No"
     1 = "Yes"
     ;
  value F00179_
     0 = "No"
     1 = "Yes"
     ;
  value F00180_
     1 = "Male"
     2 = "Female"
     ;
  value F00181_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00182_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00183_
     0 = "Month, year and day"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00184_
     0 = "Not remeasured"
     1 = "Random"
     2 = "Z-Scores"
     3 = "Both random & Z-scores"
     ;
  value F00185_
     0 = "Not in household"
     ;
  value F00186_
     1 = "Granted"
     2 = "Refused"
     3 = "Not present/other"
     ;
  value F00187_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00188_
     0 = "Measured"
     3 = "Not present/other"
     4 = "Refused"
     6 = "Other"
     ;
  value F00189_
   997 = "Inconsistent"
     ;
  value F00190_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00191_
     0 = "No"
     1 = "Yes"
     ;
  value F00192_
   993 = "Mother not de facto"
   994 = "Incomplete woman's interview"
   995 = "Not in household"
     ;
  value F00193_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00194_
    98 = "Don't know"
     ;
  value F00195_
     0 = "No education"
     1 = "Primary"
     2 = "1st secondary cycle"
     3 = "2nd secondary cycle"
     4 = "Higher"
     8 = "Don't know"
     ;
  value F00196_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00197_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00198_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00199_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00200_
     0 = "Not seen"
     1 = "Yes, seen"
     ;
  value F00201_
    96 = "More than 3 years ago"
    98 = "Don't know"
     ;
  value F00202_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00203_
     0 = "Not pretreated"
     1 = "Pretreated, permanent treatment"
     2 = "Pretreated, requiring future treatment"
     3 = "Not pretreated, came with kit and treated at home"
     4 = "Pretreated, treatment type not known"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00204_
    10 = "Long-lasting insecticide treated nets (LLIN)"
    11 = "Olyset Net"
    12 = "Olyset Plus"
    13 = "Permanet"
    14 = "Duranet"
    15 = "Yorkool"
    16 = "Dawa Plus"
    17 = "Interceptor"
    18 = "Royal Sentry"
    19 = "Royal Guard"
    20 = "Magnet"
    21 = "Veeralin"
    22 = "Yahe LLIN"
    23 = "Safi Net"
    24 = "Panda Net"
    26 = "Other/Don't know brand (LLIN)"
    30 = "Pretreated net"
    96 = "Other brand"
    98 = "DK brand"
     ;
  value F00205_
     0 = "No"
     1 = "Yes"
     2 = "Permanent/LLIN net"
     8 = "Not sure"
     ;
  value F00206_
    95 = "25+ months ago"
    96 = "More than 3 years ago"
    98 = "Don't know"
     ;
  value F00207_
     0 = "No, don't know"
     1 = "Yes"
     ;
  value F00208_
     5 = "5+"
     ;
  value F00209_
     0 = "No"
     1 = "Yes"
     8 = "Not sure (DK)"
     ;
  value F00210_
     0 = "No one"
     ;
  value F00211_
     0 = "No"
     1 = "Yes, campaign"
     2 = "Yes, antenatal care"
     3 = "Yes, immunization visit"
     ;
  value F00212_
    10 = "Government health facility"
    20 = "Private health facility"
    30 = "Other sources"
    31 = "Pharmacy"
    32 = "Shop/market"
    33 = "CHW"
    34 = "Religious institution"
    35 = "School"
     7 = "Association/NGO"
     8 = "Parent/Friend"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00213_
     1 = "Don't like net shape"
     2 = "Don't like net colour"
     3 = "Don't like net material"
     4 = "Don't like net size"
     5 = "Don't like smell"
     6 = "Unable to hang net"
     7 = "Slept outdoors"
     8 = "Usual user didn't sleep here last night"
     9 = "No mosquitoes/no malaria"
    10 = "Extra net/saving for later"
    11 = "Spread in the sun/washed"
    12 = "Don't like mosquito net/heat/stifling"
    13 = "Old"
    14 = "Not installed/Not spread in the open air"
    96 = "Other"
     ;
  value F00214_
     0 = "Did not sleep under a net"
     1 = "Only treated (ITN) nets"
     2 = "Both treated (ITN) and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00215_
     0 = "Did not sleep under net"
     ;
  value F00216_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00217_
     0 = "No data from Individual file"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00218_
     0 = "Not pregnant, don't know"
     1 = "Pregnant"
     ;
  value F00219_
     0 = "No"
     1 = "Yes"
     ;
  value F00220_
     0 = "No"
     1 = "Yes"
     ;
  value F00221_
     0 = "Not in household"
     ;
  value F00222_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     ;
  value F00223_
     0 = "Negative"
     1 = "Positive"
     6 = "Test undetermined"
     7 = "Sample not found in lab database"
     ;
  value F00224_
     0 = "No"
     1 = "Yes"
     ;
  value F00225_
     0 = "No"
     1 = "Yes"
     ;
  value F00226_
     0 = "No"
     1 = "Yes"
     ;
  value F00227_
     0 = "No"
     1 = "Yes"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     ;
  value F00229_
     0 = "No"
     1 = "Yes"
     ;
  value F00230_
     0 = "No"
     1 = "Yes"
     ;
  value F00231_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value $F00232_
99993 = "Sample damaged/insufficient/not found in lab"
99994 = "Not present"
99995 = "Refused"
99996 = "Other"
'?    ' = "Missing"
     ;
  value F00233_
     0 = "Negative"
     1 = "Positive"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00234_
     0 = "No"
     1 = "Yes"
     ;
  value F00235_
     0 = "No"
     1 = "Yes"
     ;
  value F00236_
     0 = "No"
     1 = "Yes"
     ;
  value F00237_
     0 = "No"
     1 = "Yes"
     ;
  value F00238_
     0 = "No"
     1 = "Yes"
     ;
  value F00239_
     0 = "No"
     1 = "Yes"
     ;
  value F00240_
     0 = "No"
     1 = "Yes"
     ;
  value F00241_
     0 = "No"
     1 = "Yes"
     ;
  value F00242_
     0 = "No"
     1 = "Yes"
     ;
  value F00243_
     0 = "No"
     1 = "Yes"
     ;
  value F00244_
     0 = "No"
     1 = "Yes"
     ;
  value F00245_
     0 = "No"
     1 = "Yes"
     ;
  value F00246_
     0 = "No"
     1 = "Yes"
     ;
  value F00247_
     0 = "No"
     1 = "Yes"
     ;
  value F00248_
     0 = "Refused medicine"
     1 = "Accepted medicine"
     6 = "Other"
     ;
Data user.CMPR81FL;
  attrib HHID     length=$12 label="Case Identification";
  attrib HVIDX    label="Line number";
  attrib HV000    length=$3 label="Country code and phase";
  attrib HV001    label="Cluster number";
  attrib HV002    label="Household number";
  attrib HV003    format=F00001_. label="Respondent's line number (answering Household questionnaire)";
  attrib HV004    label="Ultimate area unit";
  attrib HV005    label="Household sample weight (6 decimals)";
  attrib HV006    label="Month of interview";
  attrib HV007    label="Year of interview";
  attrib HV008    label="Date of interview (CMC)";
  attrib HV008A   label="Date of interview Century Day Code (CDC)";
  attrib HV009    label="Number of household members";
  attrib HV010    label="Number of eligible women in household";
  attrib HV011    label="Number of eligible men in household";
  attrib HV012    label="Number of de jure members";
  attrib HV013    label="Number of de facto members";
  attrib HV014    label="Number of children 5 and under (de jure)";
  attrib HV015    format=F00002_. label="Result of household interview";
  attrib HV016    label="Day of interview";
  attrib HV017    label="Number of visits";
  attrib HV018    label="Interviewer identification";
  attrib HV019    label="NA - Keyer identification";
  attrib HV020    format=F00003_. label="Ever-married sample";
  attrib HV021    label="Primary sampling unit";
  attrib HV022    label="Sample strata for sampling errors";
  attrib HV023    format=F00004_. label="Stratification used in sample design";
  attrib HV024    format=F00005_. label="Region";
  attrib HV025    format=F00006_. label="Type of place of residence";
  attrib HV026    format=F00007_. label="NA - Place of residence";
  attrib HV027    format=F00008_. label="Household selected for man's interview";
  attrib HV028    label="Household weight for male subsample (6 decimals)";
  attrib HV030    label="Field supervisor";
  attrib HV031    label="NA - Field editor";
  attrib HV032    label="NA - Office editor";
  attrib HV035    label="Number of eligible children for height and weight";
  attrib HV040    label="Cluster altitude in meters";
  attrib HV041    label="NA - Total adults measured";
  attrib HV042    format=F00009_. label="Household selected for hemoglobin";
  attrib HV044    format=F00010_. label="NA - Household selected for Domestic Violence module";
  attrib HV045A   format=F00011_. label="Language of questionnaire";
  attrib HV045B   format=F00012_. label="Language of interview";
  attrib HV045C   format=F00013_. label="Native language of respondent";
  attrib HV046    format=F00014_. label="Translator used";
  attrib HV047    label="Team number";
  attrib HV048    label="NA - Team supervisor";
  attrib HV801    label="Time interview started (hhmm - 24 hour clock)";
  attrib HV802    label="Time interview ended (hhmm - 24 hour clock)";
  attrib HV803    format=F00015_. label="Length of interview in minutes";
  attrib HV804    label="Number of visits for biomarker";
  attrib HV807D   label="Day of biomarker visit";
  attrib HV807M   label="Month of biomarker visit";
  attrib HV807Y   label="Year of biomarker visit";
  attrib HV807C   label="Date of biomarker (CMC)";
  attrib HV807A   label="Date of biomarker Century Day Code (CDC)";
  attrib HV201    format=F00016_. label="Source of drinking water";
  attrib HV202    format=F00017_. label="Source of non-drinking water";
  attrib HV201A   format=F00018_. label="NA - Water not available for at least a day last two weeks";
  attrib HV201B   format=F00019_. label="NA - Water for drinking not sufficient in the last month";
  attrib HV204    format=F00020_. label="Time to get to water source (minutes)";
  attrib HV205    format=F00021_. label="Type of toilet facility";
  attrib HV206    format=F00022_. label="Has electricity";
  attrib HV207    format=F00023_. label="Has radio";
  attrib HV208    format=F00024_. label="Has television";
  attrib HV209    format=F00025_. label="Has refrigerator";
  attrib HV210    format=F00026_. label="Has bicycle";
  attrib HV211    format=F00027_. label="Has motorcycle/scooter";
  attrib HV212    format=F00028_. label="Has car/truck";
  attrib HV213    format=F00029_. label="Main floor material";
  attrib HV214    format=F00030_. label="Main wall material";
  attrib HV215    format=F00031_. label="Main roof material";
  attrib HV216    label="Number of rooms used for sleeping";
  attrib HV217    format=F00032_. label="Relationship structure";
  attrib HV218    label="Line number of head of household";
  attrib HV219    format=F00033_. label="Sex of head of household";
  attrib HV220    format=F00034_. label="Age of head of household";
  attrib HV221    format=F00035_. label="Has telephone (land-line)";
  attrib HV222    format=F00036_. label="Type of cookstove";
  attrib HV223    format=F00037_. label="Type of cooking fuel";
  attrib HV225    format=F00038_. label="Share toilet with other households";
  attrib HV226    format=F00039_. label="Type of cooking fuel";
  attrib HV227    format=F00040_. label="Has mosquito bed net for sleeping";
  attrib HV228    format=F00041_. label="Children under 5 slept under mosquito bed net last night";
  attrib HV230A   format=F00042_. label="NA - Place where household members wash their hands";
  attrib HV230B   format=F00043_. label="NA - Presence of water at hand washing place";
  attrib HV232    format=F00044_. label="NA - Items present: Soap or detergent";
  attrib HV232B   format=F00045_. label="NA - Items present: Ash, mud, sand";
  attrib HV232C   format=F00046_. label="NA - Items present: CS";
  attrib HV232D   format=F00047_. label="NA - Items present: CS";
  attrib HV232E   format=F00048_. label="NA - Items present: CS";
  attrib HV232Y   format=F00049_. label="NA - Items present: None";
  attrib HV234    format=F00050_. label="NA - Result of salt test for iodine (PPM)";
  attrib HV234A   format=F00051_. label="NA - Result of salt test for iodine";
  attrib HV235    format=F00052_. label="Location of source for water";
  attrib HV236A   format=F00053_. label="NA - Line number Person fetching water";
  attrib HV237    format=F00054_. label="NA - Anything done to water to make safe to drink";
  attrib HV237A   format=F00055_. label="NA - Water usually treated by: boil";
  attrib HV237B   format=F00056_. label="NA - Water usually treated by: add bleach/chlorine";
  attrib HV237C   format=F00057_. label="NA - Water usually treated by: strain through a cloth";
  attrib HV237D   format=F00058_. label="NA - Water usually treated by: use water filter";
  attrib HV237E   format=F00059_. label="NA - Water usually treated by: solar disinfection";
  attrib HV237F   format=F00060_. label="NA - Water usually treated by: let it stand and settle";
  attrib HV237G   format=F00061_. label="NA - Water usually treated by: CS";
  attrib HV237H   format=F00062_. label="NA - Water usually treated by: CS";
  attrib HV237I   format=F00063_. label="NA - Water usually treated by: CS";
  attrib HV237J   format=F00064_. label="NA - Water usually treated by: CS";
  attrib HV237K   format=F00065_. label="NA - Water usually treated by: CS";
  attrib HV237X   format=F00066_. label="NA - Water usually treated by: other";
  attrib HV237Z   format=F00067_. label="NA - Water usually treated by: don't know";
  attrib HV238    format=F00068_. label="Number of households sharing toilet";
  attrib HV238A   format=F00069_. label="Location of toilet facility";
  attrib HV239    format=F00070_. label="NA - Food cooked on stove or open fire";
  attrib HV240    format=F00071_. label="NA - Stove has a chimney";
  attrib HV241    format=F00072_. label="NA - Food cooked in the house/ separate building/ outdoors";
  attrib HV242    format=F00073_. label="NA - Household has separate room used as kitchen";
  attrib HV243A   format=F00074_. label="Has mobile telephone";
  attrib HV243B   format=F00075_. label="Has watch";
  attrib HV243C   format=F00076_. label="Has animal-drawn cart";
  attrib HV243D   format=F00077_. label="Has boat with a motor";
  attrib HV243E   format=F00078_. label="Has a computer";
  attrib HV244    format=F00079_. label="Owns land usable for agriculture";
  attrib HV245    format=F00080_. label="Hectares of agricultural land (1 decimal)";
  attrib HV246    format=F00081_. label="Owns livestock, herds or farm animals";
  attrib HV246A   format=F00082_. label="Owns cattle";
  attrib HV246B   format=F00083_. label="Owns cows/ bulls";
  attrib HV246C   format=F00084_. label="Owns horses/ donkeys/ mules";
  attrib HV246D   format=F00085_. label="Owns goats";
  attrib HV246E   format=F00086_. label="Owns sheep";
  attrib HV246F   format=F00087_. label="Owns chickens/poultry";
  attrib HV246G   format=F00088_. label="Owns Pig";
  attrib HV246H   format=F00089_. label="NA - Owns CS";
  attrib HV246I   format=F00090_. label="NA - Owns CS";
  attrib HV246J   format=F00091_. label="NA - Owns CS";
  attrib HV246K   format=F00092_. label="NA - Owns CS";
  attrib HV247    format=F00093_. label="Has bank account";
  attrib HV252    format=F00094_. label="NA - Frequency household members smoke inside the house";
  attrib HV253    format=F00095_. label="NA - Has dwelling been sprayed against mosquitoes in last 12 months";
  attrib HV253A   format=F00096_. label="NA - Dwelling sprayed by: government worker/program";
  attrib HV253B   format=F00097_. label="NA - Dwelling sprayed by: private company";
  attrib HV253C   format=F00098_. label="NA - Dwelling sprayed by: NGO";
  attrib HV253D   format=F00099_. label="NA - Dwelling sprayed by: CS";
  attrib HV253E   format=F00100_. label="NA - Dwelling sprayed by: CS";
  attrib HV253F   format=F00101_. label="NA - Dwelling sprayed by: CS";
  attrib HV253G   format=F00102_. label="NA - Dwelling sprayed by: CS";
  attrib HV253H   format=F00103_. label="NA - Dwelling sprayed by: CS";
  attrib HV253X   format=F00104_. label="NA - Dwelling sprayed by: other";
  attrib HV253Z   format=F00105_. label="NA - Dwelling sprayed by: don't know";
  attrib HV255    format=F00106_. label="NA - Septic tank has been emptied";
  attrib HV256    format=F00107_. label="NA - Septic tank emptied by a service provider";
  attrib HV257    format=F00108_. label="NA - Where septic tanked emptied to";
  attrib HV259    format=F00109_. label="NA - Heat source for home";
  attrib HV260    format=F00110_. label="NA - Heat at home has a chimney";
  attrib HV261    format=F00111_. label="NA - Type of fuel for home heat";
  attrib HV262    format=F00112_. label="NA - Type of light at home";
  attrib HV263    format=F00113_. label="NA - Mobile phone used financial transactions";
  attrib HV270    format=F00114_. label="Wealth index combined";
  attrib HV271    label="Wealth index factor score combined (5 decimals)";
  attrib HV270A   format=F00115_. label="Wealth index for urban/rural";
  attrib HV271A   label="Wealth index factor score for urban/rural (5 decimals)";
  attrib HML1     format=F00116_. label="Number of mosquito bed nets";
  attrib HML1A    label="Number of mosquito bed nets with specific information";
  attrib HML2     label="Number of children under mosquito bed net previous night";
  attrib SH116E   format=F00117_. label="Computer";
  attrib SH116G   format=F00118_. label="Cooker";
  attrib SH116H   format=F00119_. label="Gas stove";
  attrib SH116I   format=F00120_. label="Air conditioner";
  attrib SH116J   format=F00121_. label="Fan";
  attrib SH116K   format=F00122_. label="Cd/dvd player";
  attrib SH116L   format=F00123_. label="Grain mill/mixer";
  attrib SH116M   format=F00124_. label="Modem/router";
  attrib SH116N   format=F00125_. label="Cable network/satellite dish";
  attrib SH116O   format=F00126_. label="Generator";
  attrib SH116P   format=F00127_. label="Solar panel";
  attrib SH116Q   format=F00128_. label="Water pump";
  attrib SH116R   format=F00129_. label="Clock";
  attrib SH117A   format=F00130_. label="Watch";
  attrib SH117H   format=F00131_. label="Laptop computer";
  attrib SH117I   format=F00132_. label="Tablet computer";
  attrib SH134A   format=F00133_. label="Any pools of stagnant water observed";
  attrib SH134B   format=F00134_. label="Bushes/trees observed";
  attrib SH134C   format=F00135_. label="Time to nearest public health facility (mins)";
  attrib SH134D   format=F00136_. label="Time to nearest private health facility (mins)";
  attrib HV101    format=F00137_. label="Relationship to head";
  attrib HV102    format=F00138_. label="Usual resident";
  attrib HV103    format=F00139_. label="Stayed last night";
  attrib HV104    format=F00140_. label="Sex of household member";
  attrib HV105    format=F00141_. label="Age of household members";
  attrib HV106    format=F00142_. label="NA - Highest educational level attained";
  attrib HV107    format=F00143_. label="NA - Highest year of education completed";
  attrib HV108    format=F00144_. label="NA - Education completed in single years";
  attrib HV109    format=F00145_. label="NA - Educational attainment";
  attrib HV110    format=F00146_. label="NA - Member still in school";
  attrib HV111    format=F00147_. label="NA - Mother alive";
  attrib HV112    format=F00148_. label="NA - Mother's line number";
  attrib HV113    format=F00149_. label="NA - Father alive";
  attrib HV114    format=F00150_. label="NA - Father's line number";
  attrib HV115    format=F00151_. label="NA - Current marital status";
  attrib HV116    format=F00152_. label="NA - Currently, formerly, never married";
  attrib HV117    format=F00153_. label="Eligibility for female interview";
  attrib HV118    format=F00154_. label="Eligibility for male interview";
  attrib HV120    format=F00155_. label="Children eligibility for height/weight and hemoglobin";
  attrib HV121    format=F00156_. label="NA - Member attended school during current school year";
  attrib HV122    format=F00157_. label="NA - Educational level during current school year";
  attrib HV123    format=F00158_. label="NA - Grade of education during current school year";
  attrib HV124    format=F00159_. label="NA - Education in single years - current school year";
  attrib HV125    format=F00160_. label="NA - Member attended school during previous school year";
  attrib HV126    format=F00161_. label="NA - Educational level during previous school year";
  attrib HV127    format=F00162_. label="NA - Grade of education during previous school year";
  attrib HV128    format=F00163_. label="NA - Education in single years - previous school year";
  attrib HV129    format=F00164_. label="NA - School attendance status";
  attrib HV140    format=F00165_. label="NA - Member has a birth certificate";
  attrib HC0      label="Index to Household Schedule";
  attrib HC1      label="Child's age in months";
  attrib HC1A     label="Child's age in days";
  attrib HC2      format=F00166_. label="NA - Child's weight in kilograms (1 decimal)";
  attrib HC2A     format=F00167_. label="NA - Child's weight in kilograms (1 decimal) - first measurement";
  attrib HC2B     format=F00168_. label="NA - Child's weight in kilograms (1 decimal) - re-measurement";
  attrib HC3      format=F00169_. label="NA - Child's height in centimeters (1 decimal)";
  attrib HC3A     format=F00170_. label="NA - Child's height in centimeters (1 decimal) - first measurement";
  attrib HC3B     format=F00171_. label="NA - Child's height in centimeters (1 decimal) - re-measurement";
  attrib HC13     format=F00172_. label="Result of measurement - height/weight";
  attrib HC15     format=F00173_. label="NA - Height: lying or standing";
  attrib HC15A    format=F00174_. label="NA - Height: lying or standing - first measurement";
  attrib HC15B    format=F00175_. label="NA - Height: lying or standing - re-measurement";
  attrib HC16     format=F00176_. label="Day of birth";
  attrib HC17     label="NA - Date measured (day)";
  attrib HC18     label="NA - Date measured (month)";
  attrib HC19     label="NA - Date measured (year)";
  attrib HC20     label="Century Day Code (CDC) of measurement";
  attrib HC21     label="NA - Fieldworker measurer code for anthropometry";
  attrib HC21A    label="NA - Fieldworker assistant measurer code for anthropometry";
  attrib HC21B    label="Fieldworker measurer code for hemoglobin";
  attrib HC22     format=F00177_. label="NA - Child minimally dressed";
  attrib HC23     format=F00178_. label="NA - Correct measurement procedure used";
  attrib HC24     format=F00179_. label="NA - Child's hair had braids or ornaments";
  attrib HC27     format=F00180_. label="Sex";
  attrib HC30     format=F00181_. label="Month of birth";
  attrib HC31     format=F00182_. label="Year of birth";
  attrib HC32     label="Date of birth (CMC)";
  attrib HC32A    label="Century Day Code (CDC) of birth";
  attrib HC33     format=F00183_. label="Completeness of HC32 information";
  attrib HC35     format=F00184_. label="NA - Reason for re-measurement";
  attrib HC51     format=F00185_. label="Line number of parent/caretaker";
  attrib HC52     format=F00186_. label="Read consent statement - hemoglobin";
  attrib HC53     format=F00187_. label="Hemoglobin level (g/dl - 1 decimal)";
  attrib HC55     format=F00188_. label="Result of measurement - hemoglobin";
  attrib HC56     format=F00189_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)";
  attrib HC57     format=F00190_. label="Anemia level";
  attrib HC58     format=F00191_. label="NA - Agrees to referral - anemia";
  attrib HC60     format=F00192_. label="Mother's line number (woman's questionnaire)";
  attrib HC61     format=F00193_. label="Mother's highest educational level";
  attrib HC62     format=F00194_. label="Mother's highest year of education";
  attrib HC63     label="Preceding birth interval (months)";
  attrib HC64     label="Birth order number";
  attrib HC68     format=F00195_. label="Mother's highest educational level (for preliminary and final report)";
  attrib HC70     format=F00196_. label="Height/Age standard deviation (new WHO)";
  attrib HC71     format=F00197_. label="Weight/Age standard deviation (new WHO)";
  attrib HC72     format=F00198_. label="Weight/Height standard deviation (new WHO)";
  attrib HC73     format=F00199_. label="BMI standard deviation (new WHO)";
  attrib HMLIDX   label="Mosquito Bed Net Designation Number";
  attrib HML3     format=F00200_. label="Net observed by interviewer";
  attrib HML4     format=F00201_. label="Months ago net obtained";
  attrib HML5     format=F00202_. label="NA - Net treated with insecticide when bought";
  attrib HML6     format=F00203_. label="NA - Net treatment status";
  attrib HML7     format=F00204_. label="Brand of net";
  attrib HML8     format=F00205_. label="NA - Net treated since received";
  attrib HML9     format=F00206_. label="NA - Time since last re-treatment (months)";
  attrib HML10    format=F00207_. label="Insecticide-Treated Net (ITN)";
  attrib HML11    format=F00208_. label="Number of persons who slept under this net";
  attrib HML21    format=F00209_. label="Someone slept under this net last night";
  attrib HMLA     format=F00210_. label="Line number of person who slept in this net";
  attrib HMLB     label="Line number of person who slept in this net";
  attrib HMLC     label="Line number of person who slept in this net";
  attrib HMLD     label="Line number of person who slept in this net";
  attrib HMLE     label="NA - Line number of person who slept in this net";
  attrib HML22    format=F00211_. label="Obtained net from campaign, antenatal or immunization visit";
  attrib HML23    format=F00212_. label="Place where net was obtained";
  attrib HML24    format=F00213_. label="Reason net was not used";
  attrib HMHIDX   label="Index to Household Schedule";
  attrib HML12    format=F00214_. label="Type of Mosquito Bed Net(s) person slept under last night";
  attrib HML13    format=F00215_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night";
  attrib HML14    label="Net Designation Number (HMLIDX) for 2nd net person slept under last night";
  attrib HML15    label="Net Designation Number (HMLIDX) for 3rd net person slept under last night";
  attrib HML16    format=F00216_. label="Corrected age from Individual file";
  attrib HML16A   label="Age in months (for children)";
  attrib HML17    format=F00217_. label="Flag for age from Individual file";
  attrib HML18    format=F00218_. label="Pregnancy status from Individual file";
  attrib HML19    format=F00219_. label="Person slept under an ever-treated net";
  attrib HML20    format=F00220_. label="Person slept under an LLIN net";
  attrib HML30    format=F00221_. label="Line number of parent/caretaker (for malaria testing)";
  attrib HML31    format=F00222_. label="Read consent statement for malaria";
  attrib HML32    format=F00223_. label="NA - Final result of malaria from blood smear test";
  attrib HML32A   format=F00224_. label="NA - Presence of species: falciparum (Pf)";
  attrib HML32B   format=F00225_. label="NA - Presence of species: malariae (Pm)";
  attrib HML32C   format=F00226_. label="NA - Presence of species: ovale (Po)";
  attrib HML32D   format=F00227_. label="NA - Presence of species: vivax (Pv)";
  attrib HML32E   format=F00228_. label="NA - Presence of species: CS";
  attrib HML32F   format=F00229_. label="NA - Presence of species: CS";
  attrib HML32G   format=F00230_. label="NA - Presence of species: CS";
  attrib HML33    format=F00231_. label="NA - Result of malaria measurement";
  attrib HML34    length=$5 format=$F00232_. label="Bar code for blood smear sample";
  attrib HML35    format=F00233_. label="Result of malaria rapid test";
  attrib HML36    label="Fieldworker measurer code for malaria";
  attrib HML37A   format=F00234_. label="Suffer from illness/symptom: extreme weakness";
  attrib HML37B   format=F00235_. label="Suffer from illness/symptom: heart problems";
  attrib HML37C   format=F00236_. label="Suffer from illness/symptom: loss of consciousness";
  attrib HML37D   format=F00237_. label="Suffer from illness/symptom: rapid or difficult breathing";
  attrib HML37E   format=F00238_. label="Suffer from illness/symptom: seizures";
  attrib HML37F   format=F00239_. label="Suffer from illness/symptom: abnormal bleeding";
  attrib HML37G   format=F00240_. label="Suffer from illness/symptom: jaundice or yellow skin";
  attrib HML37H   format=F00241_. label="Suffer from illness/symptom: dark urine";
  attrib HML37I   format=F00242_. label="NA - Suffer from illness/symptom: CS";
  attrib HML37J   format=F00243_. label="NA - Suffer from illness/symptom: CS";
  attrib HML37K   format=F00244_. label="NA - Suffer from illness/symptom: CS";
  attrib HML37L   format=F00245_. label="NA - Suffer from illness/symptom: CS";
  attrib HML37M   format=F00246_. label="NA - Suffer from illness/symptom: CS";
  attrib HML38    format=F00247_. label="Child taken or taking first line medicine given by health provider for malaria";
  attrib HML39    format=F00248_. label="Parent accept first line medicine to treat malaria";
  attrib HML40    label="Fieldworker provided first line medicine for malaria";
infile 'C:\USERS\21429\ICF\DATA ARCHIVE - DOCUMENTS\EXPORT MENU\CM81\CMPR81FL.DAT' LRECL=615 TRUNCOVER ;
    input
    @1    HHID     $12.
    @13   HVIDX    2.0
    @15   HV000    $3.
    @18   HV001    6.0
    @24   HV002    6.0
    @30   HV003    3.0
    @33   HV004    4.0
    @37   HV005    8.0
    @45   HV006    2.0
    @47   HV007    4.0
    @51   HV008    4.0
    @55   HV008A   5.0
    @60   HV009    2.0
    @62   HV010    2.0
    @64   HV011    2.0
    @66   HV012    2.0
    @68   HV013    2.0
    @70   HV014    2.0
    @72   HV015    1.0
    @73   HV016    2.0
    @75   HV017    1.0
    @76   HV018    5.0
    @81   HV019    3.0
    @84   HV020    1.0
    @85   HV021    4.0
    @89   HV022    4.0
    @93   HV023    4.0
    @97   HV024    2.0
    @99   HV025    1.0
    @100  HV026    1.0
    @101  HV027    1.0
    @102  HV028    8.0
    @110  HV030    5.0
    @115  HV031    5.0
    @120  HV032    3.0
    @123  HV035    2.0
    @125  HV040    4.0
    @129  HV041    2.0
    @131  HV042    1.0
    @132  HV044    1.0
    @133  HV045A   3.0
    @136  HV045B   3.0
    @139  HV045C   3.0
    @142  HV046    1.0
    @143  HV047    5.0
    @148  HV048    5.0
    @153  HV801    4.0
    @157  HV802    4.0
    @161  HV803    2.0
    @163  HV804    1.0
    @164  HV807D   2.0
    @166  HV807M   2.0
    @168  HV807Y   4.0
    @172  HV807C   4.0
    @176  HV807A   5.0
    @181  HV201    2.0
    @183  HV202    2.0
    @185  HV201A   1.0
    @186  HV201B   1.0
    @187  HV204    3.0
    @190  HV205    2.0
    @192  HV206    1.0
    @193  HV207    1.0
    @194  HV208    1.0
    @195  HV209    1.0
    @196  HV210    1.0
    @197  HV211    1.0
    @198  HV212    1.0
    @199  HV213    2.0
    @201  HV214    2.0
    @203  HV215    2.0
    @205  HV216    2.0
    @207  HV217    1.0
    @208  HV218    2.0
    @210  HV219    1.0
    @211  HV220    2.0
    @213  HV221    1.0
    @214  HV222    2.0
    @216  HV223    2.0
    @218  HV225    1.0
    @219  HV226    2.0
    @221  HV227    1.0
    @222  HV228    1.0
    @223  HV230A   1.0
    @224  HV230B   1.0
    @225  HV232    1.0
    @226  HV232B   1.0
    @227  HV232C   1.0
    @228  HV232D   1.0
    @229  HV232E   1.0
    @230  HV232Y   1.0
    @231  HV234    3.0
    @234  HV234A   1.0
    @235  HV235    1.0
    @236  HV236A   2.0
    @238  HV237    1.0
    @239  HV237A   1.0
    @240  HV237B   1.0
    @241  HV237C   1.0
    @242  HV237D   1.0
    @243  HV237E   1.0
    @244  HV237F   1.0
    @245  HV237G   1.0
    @246  HV237H   1.0
    @247  HV237I   1.0
    @248  HV237J   1.0
    @249  HV237K   1.0
    @250  HV237X   1.0
    @251  HV237Z   1.0
    @252  HV238    2.0
    @254  HV238A   1.0
    @255  HV239    1.0
    @256  HV240    1.0
    @257  HV241    1.0
    @258  HV242    1.0
    @259  HV243A   1.0
    @260  HV243B   1.0
    @261  HV243C   1.0
    @262  HV243D   1.0
    @263  HV243E   1.0
    @264  HV244    1.0
    @265  HV245    3.0
    @268  HV246    1.0
    @269  HV246A   2.0
    @271  HV246B   2.0
    @273  HV246C   2.0
    @275  HV246D   2.0
    @277  HV246E   2.0
    @279  HV246F   2.0
    @281  HV246G   2.0
    @283  HV246H   2.0
    @285  HV246I   2.0
    @287  HV246J   2.0
    @289  HV246K   2.0
    @291  HV247    1.0
    @292  HV252    1.0
    @293  HV253    1.0
    @294  HV253A   1.0
    @295  HV253B   1.0
    @296  HV253C   1.0
    @297  HV253D   1.0
    @298  HV253E   1.0
    @299  HV253F   1.0
    @300  HV253G   1.0
    @301  HV253H   1.0
    @302  HV253X   1.0
    @303  HV253Z   1.0
    @304  HV255    1.0
    @305  HV256    1.0
    @306  HV257    1.0
    @307  HV259    2.0
    @309  HV260    1.0
    @310  HV261    2.0
    @312  HV262    2.0
    @314  HV263    1.0
    @315  HV270    1.0
    @316  HV271    8.0
    @324  HV270A   1.0
    @325  HV271A   8.0
    @333  HML1     2.0
    @335  HML1A    1.0
    @336  HML2     2.0
    @338  SH116E   1.0
    @339  SH116G   1.0
    @340  SH116H   1.0
    @341  SH116I   1.0
    @342  SH116J   1.0
    @343  SH116K   1.0
    @344  SH116L   1.0
    @345  SH116M   1.0
    @346  SH116N   1.0
    @347  SH116O   1.0
    @348  SH116P   1.0
    @349  SH116Q   1.0
    @350  SH116R   1.0
    @351  SH117A   1.0
    @352  SH117H   1.0
    @353  SH117I   1.0
    @354  SH134A   1.0
    @355  SH134B   1.0
    @356  SH134C   3.0
    @359  SH134D   3.0
    @362  HV101    2.0
    @364  HV102    1.0
    @365  HV103    1.0
    @366  HV104    1.0
    @367  HV105    2.0
    @369  HV106    1.0
    @370  HV107    2.0
    @372  HV108    2.0
    @374  HV109    1.0
    @375  HV110    1.0
    @376  HV111    1.0
    @377  HV112    2.0
    @379  HV113    1.0
    @380  HV114    2.0
    @382  HV115    1.0
    @383  HV116    1.0
    @384  HV117    1.0
    @385  HV118    1.0
    @386  HV120    1.0
    @387  HV121    1.0
    @388  HV122    1.0
    @389  HV123    2.0
    @391  HV124    2.0
    @393  HV125    1.0
    @394  HV126    1.0
    @395  HV127    2.0
    @397  HV128    2.0
    @399  HV129    1.0
    @400  HV140    1.0
    @401  HC0      2.0
    @403  HC1      2.0
    @405  HC1A     5.0
    @410  HC2      4.0
    @414  HC2A     4.0
    @418  HC2B     4.0
    @422  HC3      4.0
    @426  HC3A     4.0
    @430  HC3B     4.0
    @434  HC13     1.0
    @435  HC15     1.0
    @436  HC15A    1.0
    @437  HC15B    1.0
    @438  HC16     2.0
    @440  HC17     2.0
    @442  HC18     2.0
    @444  HC19     4.0
    @448  HC20     5.0
    @453  HC21     5.0
    @458  HC21A    5.0
    @463  HC21B    5.0
    @468  HC22     1.0
    @469  HC23     1.0
    @470  HC24     1.0
    @471  HC27     1.0
    @472  HC30     2.0
    @474  HC31     4.0
    @478  HC32     4.0
    @482  HC32A    5.0
    @487  HC33     1.0
    @488  HC35     1.0
    @489  HC51     2.0
    @491  HC52     1.0
    @492  HC53     3.0
    @495  HC55     1.0
    @496  HC56     3.0
    @499  HC57     1.0
    @500  HC58     1.0
    @501  HC60     3.0
    @504  HC61     1.0
    @505  HC62     2.0
    @507  HC63     3.0
    @510  HC64     2.0
    @512  HC68     1.0
    @513  HC70     4.0
    @517  HC71     4.0
    @521  HC72     4.0
    @525  HC73     4.0
    @529  HMLIDX   2.0
    @531  HML3     1.0
    @532  HML4     2.0
    @534  HML5     1.0
    @535  HML6     1.0
    @536  HML7     2.0
    @538  HML8     1.0
    @539  HML9     2.0
    @541  HML10    1.0
    @542  HML11    1.0
    @543  HML21    1.0
    @544  HMLA     2.0
    @546  HMLB     2.0
    @548  HMLC     2.0
    @550  HMLD     2.0
    @552  HMLE     2.0
    @554  HML22    1.0
    @555  HML23    2.0
    @557  HML24    2.0
    @559  HMHIDX   2.0
    @561  HML12    1.0
    @562  HML13    1.0
    @563  HML14    1.0
    @564  HML15    1.0
    @565  HML16    2.0
    @567  HML16A   2.0
    @569  HML17    1.0
    @570  HML18    1.0
    @571  HML19    1.0
    @572  HML20    1.0
    @573  HML30    2.0
    @575  HML31    1.0
    @576  HML32    1.0
    @577  HML32A   1.0
    @578  HML32B   1.0
    @579  HML32C   1.0
    @580  HML32D   1.0
    @581  HML32E   1.0
    @582  HML32F   1.0
    @583  HML32G   1.0
    @584  HML33    1.0
    @585  HML34    $5.
    @590  HML35    1.0
    @591  HML36    5.0
    @596  HML37A   1.0
    @597  HML37B   1.0
    @598  HML37C   1.0
    @599  HML37D   1.0
    @600  HML37E   1.0
    @601  HML37F   1.0
    @602  HML37G   1.0
    @603  HML37H   1.0
    @604  HML37I   1.0
    @605  HML37J   1.0
    @606  HML37K   1.0
    @607  HML37L   1.0
    @608  HML37M   1.0
    @609  HML38    1.0
    @610  HML39    1.0
    @611  HML40    5.0
    ;
    if HV017    = 9 then HV017 = .;
    if HV026    = 9 then HV026 = .;
    if HV040    = 9999 then HV040 = .;
    if HV801    = 9999 then HV801 = .;
    if HV802    = 9999 then HV802 = .;
    if HV803    = 99 then HV803 = .;
    if HV804    = 9 then HV804 = .;
    if HV201    = 99 then HV201 = .;
    if HV202    = 99 then HV202 = .;
    if HV201A   = 9 then HV201A = .;
    if HV201B   = 9 then HV201B = .;
    if HV204    = 999 then HV204 = .;
    if HV205    = 99 then HV205 = .;
    if HV206    = 9 then HV206 = .;
    if HV207    = 9 then HV207 = .;
    if HV208    = 9 then HV208 = .;
    if HV209    = 9 then HV209 = .;
    if HV210    = 9 then HV210 = .;
    if HV211    = 9 then HV211 = .;
    if HV212    = 9 then HV212 = .;
    if HV213    = 99 then HV213 = .;
    if HV214    = 99 then HV214 = .;
    if HV215    = 99 then HV215 = .;
    if HV216    = 99 then HV216 = .;
    if HV219    = 9 then HV219 = .;
    if HV220    = 99 then HV220 = .;
    if HV221    = 9 then HV221 = .;
    if HV225    = 9 then HV225 = .;
    if HV226    = 99 then HV226 = .;
    if HV227    = 9 then HV227 = .;
    if HV228    = 9 then HV228 = .;
    if HV230A   = 9 then HV230A = .;
    if HV230B   = 9 then HV230B = .;
    if HV232    = 9 then HV232 = .;
    if HV232B   = 9 then HV232B = .;
    if HV232C   = 9 then HV232C = .;
    if HV232D   = 9 then HV232D = .;
    if HV232E   = 9 then HV232E = .;
    if HV232Y   = 9 then HV232Y = .;
    if HV234    = 999 then HV234 = .;
    if HV234A   = 9 then HV234A = .;
    if HV235    = 9 then HV235 = .;
    if HV236A   = 99 then HV236A = .;
    if HV237    = 9 then HV237 = .;
    if HV237A   = 9 then HV237A = .;
    if HV237B   = 9 then HV237B = .;
    if HV237C   = 9 then HV237C = .;
    if HV237D   = 9 then HV237D = .;
    if HV237E   = 9 then HV237E = .;
    if HV237F   = 9 then HV237F = .;
    if HV237G   = 9 then HV237G = .;
    if HV237H   = 9 then HV237H = .;
    if HV237I   = 9 then HV237I = .;
    if HV237J   = 9 then HV237J = .;
    if HV237K   = 9 then HV237K = .;
    if HV237X   = 9 then HV237X = .;
    if HV237Z   = 9 then HV237Z = .;
    if HV238    = 99 then HV238 = .;
    if HV238A   = 9 then HV238A = .;
    if HV239    = 9 then HV239 = .;
    if HV240    = 9 then HV240 = .;
    if HV241    = 9 then HV241 = .;
    if HV242    = 9 then HV242 = .;
    if HV243A   = 9 then HV243A = .;
    if HV243B   = 9 then HV243B = .;
    if HV243C   = 9 then HV243C = .;
    if HV243D   = 9 then HV243D = .;
    if HV243E   = 9 then HV243E = .;
    if HV244    = 9 then HV244 = .;
    if HV245    = 999 then HV245 = .;
    if HV246    = 9 then HV246 = .;
    if HV246A   = 99 then HV246A = .;
    if HV246B   = 99 then HV246B = .;
    if HV246C   = 99 then HV246C = .;
    if HV246D   = 99 then HV246D = .;
    if HV246E   = 99 then HV246E = .;
    if HV246F   = 99 then HV246F = .;
    if HV246G   = 99 then HV246G = .;
    if HV246H   = 99 then HV246H = .;
    if HV246I   = 99 then HV246I = .;
    if HV246J   = 99 then HV246J = .;
    if HV246K   = 99 then HV246K = .;
    if HV247    = 9 then HV247 = .;
    if HV252    = 9 then HV252 = .;
    if HV253    = 9 then HV253 = .;
    if HV253A   = 9 then HV253A = .;
    if HV253B   = 9 then HV253B = .;
    if HV253C   = 9 then HV253C = .;
    if HV253D   = 9 then HV253D = .;
    if HV253E   = 9 then HV253E = .;
    if HV253F   = 9 then HV253F = .;
    if HV253G   = 9 then HV253G = .;
    if HV253H   = 9 then HV253H = .;
    if HV253X   = 9 then HV253X = .;
    if HV253Z   = 9 then HV253Z = .;
    if HML1     = 99 then HML1 = .;
    if HML2     = 99 then HML2 = .;
    if HV101    = 99 then HV101 = .;
    if HV102    = 9 then HV102 = .;
    if HV103    = 9 then HV103 = .;
    if HV104    = 9 then HV104 = .;
    if HV105    = 99 then HV105 = .;
    if HV106    = 9 then HV106 = .;
    if HV107    = 99 then HV107 = .;
    if HV108    = 99 then HV108 = .;
    if HV109    = 9 then HV109 = .;
    if HV110    = 9 then HV110 = .;
    if HV111    = 9 then HV111 = .;
    if HV112    = 99 then HV112 = .;
    if HV113    = 9 then HV113 = .;
    if HV114    = 99 then HV114 = .;
    if HV115    = 9 then HV115 = .;
    if HV116    = 9 then HV116 = .;
    if HV121    = 9 then HV121 = .;
    if HV122    = 9 then HV122 = .;
    if HV123    = 99 then HV123 = .;
    if HV124    = 99 then HV124 = .;
    if HV125    = 9 then HV125 = .;
    if HV126    = 9 then HV126 = .;
    if HV127    = 99 then HV127 = .;
    if HV128    = 99 then HV128 = .;
    if HV129    = 9 then HV129 = .;
    if HV140    = 9 then HV140 = .;
    if HC2      = 9999 then HC2 = .;
    if HC2A     = 9999 then HC2A = .;
    if HC2B     = 9999 then HC2B = .;
    if HC3      = 9999 then HC3 = .;
    if HC3A     = 9999 then HC3A = .;
    if HC3B     = 9999 then HC3B = .;
    if HC13     = 9 then HC13 = .;
    if HC15     = 9 then HC15 = .;
    if HC15A    = 9 then HC15A = .;
    if HC15B    = 9 then HC15B = .;
    if HC16     = 99 then HC16 = .;
    if HC27     = 9 then HC27 = .;
    if HC30     = 99 then HC30 = .;
    if HC31     = 9999 then HC31 = .;
    if HC51     = 99 then HC51 = .;
    if HC52     = 9 then HC52 = .;
    if HC53     = 999 then HC53 = .;
    if HC55     = 9 then HC55 = .;
    if HC56     = 999 then HC56 = .;
    if HC57     = 9 then HC57 = .;
    if HC58     = 9 then HC58 = .;
    if HC60     = 999 then HC60 = .;
    if HC61     = 9 then HC61 = .;
    if HC62     = 99 then HC62 = .;
    if HC63     = 999 then HC63 = .;
    if HC64     = 99 then HC64 = .;
    if HC68     = 9 then HC68 = .;
    if HC70     = 9999 then HC70 = .;
    if HC71     = 9999 then HC71 = .;
    if HC72     = 9999 then HC72 = .;
    if HC73     = 9999 then HC73 = .;
    if HML3     = 9 then HML3 = .;
    if HML4     = 99 then HML4 = .;
    if HML5     = 9 then HML5 = .;
    if HML6     = 9 then HML6 = .;
    if HML7     = 99 then HML7 = .;
    if HML8     = 9 then HML8 = .;
    if HML9     = 99 then HML9 = .;
    if HML10    = 9 then HML10 = .;
    if HML11    = 9 then HML11 = .;
    if HML21    = 9 then HML21 = .;
    if HMLA     = 99 then HMLA = .;
    if HMLB     = 99 then HMLB = .;
    if HMLC     = 99 then HMLC = .;
    if HML22    = 9 then HML22 = .;
    if HML23    = 99 then HML23 = .;
    if HML12    = 9 then HML12 = .;
    if HML16    = 99 then HML16 = .;
    if HML18    = 9 then HML18 = .;
    if HML31    = 9 then HML31 = .;
    if HML32    = 9 then HML32 = .;
    if HML32A   = 9 then HML32A = .;
    if HML32B   = 9 then HML32B = .;
    if HML32C   = 9 then HML32C = .;
    if HML32D   = 9 then HML32D = .;
    if HML32E   = 9 then HML32E = .;
    if HML32F   = 9 then HML32F = .;
    if HML32G   = 9 then HML32G = .;
    if HML33    = 9 then HML33 = .;
    if HML35    = 9 then HML35 = .;
    if HML37A   = 9 then HML37A = .;
    if HML37B   = 9 then HML37B = .;
    if HML37C   = 9 then HML37C = .;
    if HML37D   = 9 then HML37D = .;
    if HML37E   = 9 then HML37E = .;
    if HML37F   = 9 then HML37F = .;
    if HML37G   = 9 then HML37G = .;
    if HML37H   = 9 then HML37H = .;
    if HML37I   = 9 then HML37I = .;
    if HML37J   = 9 then HML37J = .;
    if HML37K   = 9 then HML37K = .;
    if HML37L   = 9 then HML37L = .;
    if HML37M   = 9 then HML37M = .;
    if HML38    = 9 then HML38 = .;
    if HML39    = 9 then HML39 = .;
Run;
