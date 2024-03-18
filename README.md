## horsenettle_2022
This repository contains the protocols, data, and code used in a study examining the effect of long-term heat on reproductive traits in horsenettle from Texas and Minnesota.  
This README.md was created 2023-08-22 by Emma K. Chandler

## General Information
1. Data and R code: Intraspecific variation in responses to moderate temperature stress in reproductive traits of Solanum carolinense (horsenettle)
2. Author Information:

Emma K. Chandler, Department of Biological Sciences, Dept. 2715, North Dakota State University, PO Box 6050, Fargo, ND 58108-6050, ORCiD: 0000-0002-6507-1091

Corresponding Author: Steven E. Travers, Department of Biological Sciences, Dept. 2715, North Dakota State University, PO Box 6050, Fargo, ND 58108-6050, steven.travers@ndsu.edu, ORCiD: 0000-0001-5679-8064

3. Data collected from January 2022 through August 2022
4. Data collected at North Dakota State University
5. Information about funding sources: No direct funding sources

## Sharing and Access Information
1. Restrictions placed on data:
2. Links to publication that cite data: E.K. Chandler and S.E. Travers. Evidence of local adaptation in temperature tolerance traits of the gametophytic and sporophytic stages in Solanum carolinense (horsenettle)(in review for publication)
3. Recommended citation for the data:

E.K. Chandler and S.E. Travers. Data and R Code to Support: Evidence of local adaptation in temperature tolerance traits of the gametophytic and sporophytic stages in Solanum carolinense (horsenettle).

______________
## Data and File Overview
A. File folder data
  1. File folder PollenSize: csv files with raw pollen diameter data for all individuals
  2. Filename Ave_MaxTemp.csv: average max daily temperature for 2011-2020
  3. Filename flower_traits.csv: flower trait measurments for all individuals
  4. Filename Flowering_2.csv: dates when plants flowered and all data were collected
  5. Filename fruit.csv: fruit counts
  6. Filename GreenhouseTemperatures.csv: spring temperatures in the greenhouse
  7. Filename PollenDiameter.csv: pollen diameter averages
  8. Filename PollenGerm.csv: pollen germination

B. File folder pollentube2022: pictures of petri dishes (agar growth medium) with pollen from two temperature treatments

C. File folder programs: R code for experimental design and analyzing data  
   1. Filename 1_TreatmentAssignments.R: code for random treatment assigment and plant placement in growth chamber
   2. Filename 2_PlantHeight.Rmd: code for anlalyzing plant height of plants from TX and MN
   3. Filename 3_Flowering.Rmd: code for analyzing flower timing
   4. Filename 4_Morphology.Rmd: code for analyzing flower morphology traits
   5. Filename 5_Pollen.Rmd: code for analyzing pollen germination
   6. Filename 6_FruitNSeeds.Rmd: code for analyzing fruit and seed set
   7. Filename 7_GreenhouseTemps.Rmd: code for summary statistics on the greenhouse temperature
   8. Filename 8_ReactionNorms.Rmd:  code for reaction norm figures
   9. Filename 9_RegionalTempFigure.Rmd: code for figure showing differences between MN and TX regional temperatures
________________
## Data information for: Ave_MaxTemp.csv
1. Number of variables: 3
2. Number of rows: 366
3. Missing data: none
4. Variable list
  * DOY: day of year
  * MN: average max temperature for 2011-2020 in Houston County, MN
  * TX: average max temperature for 2011-2020 in Collin County, TX
________________
## Data information for: flower_traits.csv
1. Number of variables: 14
2. Number of rows: 625
3. Missing data: missing data for plants that did not flower
4. Variable list
  * ID: genotype code (Population + Number)
  * Iden: individual plant code (ID + Block)
  * Region: origin region of plant (north vs south)
  * Population: origin population of plant
  * Treatment: Temperature treatment (heat vs control)
  * Block: temporal blocking, lettered in order of ramets planted
  * Number: Flower number out of three collected from each plant
  * style_length: style + stigma length in mm
  * stamen_length: length of one anther in mm
  * ovule_number: number of ovules in the ovary
  * fruit_mass: mass of fruit collected from plant
  * viable_seed: number of viable seeds in the fruit
  * aborted_seed: number of aborted seeds in the fruit
  * unfertilized_ovules: number of unfertilized ovules in the fruit
________________
## Data information for: Flowering_2.csv
1. Number of variables: 19
2. Number of rows: 209
3. Missing data: missing data for plants that did not flower
4. Variable list
  * ID: genotype code (Population + Number)
  * Iden: individual plant code (ID + Block)
  * Region: origin region of plant (north vs south)
  * Population: origin population of plant
  * Treatment: Temperature treatment (heat vs control)
  * Block: temporal blocking, lettered in order of ramets planted
  * FirstFlower: date the plant first flowered
  * SecondFlower: date the second flower was observed
  * Herm: whether the first flower was hermaphroditic (1 vs 0)
  * Stam: whether the first flower was staminate or male (1 vs 0)
  * OV_1: date the first flower was collected
  * OV_2: date the second flower was collected
  * OV_3: date the third flower was collected
  * Pollen: date Pollen germination trial was done
  * startDate: date that the rhizome in a pot was placed in the environmental chamber
  * DOY_flower1: day of year when the first flower opened
  * DOY_flower2: day of year when the second flower opened
  * Flower_Type: sex of first flower (Herm vs Stam for hermaphrodite and staminate)
________________
## Data information for: fruit.csv
1. Number of variables: 8
2. Number of rows: 209
3. Missing data: missing data for plants that did not flower or did not have more than one or two flowers
4. Variable list
  * ID: genotype code (Population + Number)
  * Iden: individual plant code (ID + Block)
  * Region: origin region of plant (north vs south)
  * Population: origin population of plant
  * Treatment: Temperature treatment (heat vs control)
  * Block: temporal blocking, lettered in order of ramets planted
  * flowers_pollinated: number of flowers that were pollinated
  * fruit_count: number of fruit that developed due to cross pollination
________________
## Data information for: GreenhouseTemperature.csv
1. Number of variables: 5
2. Number of rows: 14963
3. Missing data: none
4. Variable list
  * #: Number of observation
  * Date: date of observation
  * Time: time of observation
  * DateTime: date and time of observation
  * Temp: temperature in degrees Celcius in the Biological Sciences greenhouse at NDSU
________________
## Data information for: PollenDiameter.csv
1. Number of variables: 12
2. Number of rows: 209
3. Missing data: missing data for plants that did not flower 
4. Variable list
  * ID: genotype code (Population + Number)
  * Iden: individual plant code (ID + Block)
  * Region: origin region of plant (north vs south)
  * Population: origin population of plant
  * Treatment: temperature treatment (heat vs control)
  * Block: temporal blocking, lettered in order of ramets planted
  * PD_mean: pollen diameter mean for 100 pollen grains
  * PD_median: pollen diameter median for 100 pollen grains
  * PD_sd: pollen diameter standard deviation for 100 pollen grains
  * PD_se: pollen diameter standard error for 100 pollen grains
  * PD_max: maximum pollen diameter for 100 pollen grains
  * PD_min: minimum pollen diameter for 100 pollen grains
________________
## Data information for: PollenGerm.csv
1. Number of variables: 11
2. Number of rows: 102
3. Missing data: none
4. Variable list
  * Population: origin population of plant 
  * Region: origin region of plant (north vs south)
  * Number: genotype number
  * ID: genotype code (Population + Number)
  * Iden: individual plant code (ID + Block)
  * Block: temporal blocking, lettered in order of ramets planted
  * Treatment: Temperature treatment (heat vs control)
  * no_tubes: number of pollen grains with no pollen tubes
  * tubes: number of pollen grains with pollen tubes
  * total_grains: total number of pollen grains in picture
  * Pictures: number of pictures used to collect data of at least 100 pollen grains
