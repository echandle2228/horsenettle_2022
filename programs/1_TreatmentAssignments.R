########################################################
# Randomization for the ramet that will be placed in the heat treatment
# Emma Chandler
# 01/11/2022
########################################################


remove(list=ls())
set.seed(758924)


GENETS <- read.csv("programs/output/PlantIndex.csv", header = TRUE)

# Random assignment for ramet A
GENETS$Treatment_RametA <- sample(2, size = nrow(GENETS), replace = TRUE)
GENETS$Treatment_RametA<-replace(GENETS$Treatment_RametA, GENETS$Treatment_RametA == 1, "Heat")
GENETS$Treatment_RametA<-replace(GENETS$Treatment_RametA, GENETS$Treatment_RametA == 2, "Control")
GENETS$RametA <- sample(52, size = nrow(GENETS), replace = FALSE)

# Random assignment for ramet B
GENETS$Treatment_RametB <- ifelse(GENETS$Treatment_RametA == "Heat", "Control", "Heat")
GENETS$RametB <- sample(52, size = nrow(GENETS), replace = FALSE)


# Random assignment for ramet C
GENETS$Treatment_RametC <- sample(2, size = nrow(GENETS), replace = TRUE)
GENETS$Treatment_RametC<-replace(GENETS$Treatment_RametA, GENETS$Treatment_RametA == 1, "Heat")
GENETS$Treatment_RametC<-replace(GENETS$Treatment_RametA, GENETS$Treatment_RametA == 2, "Control")
GENETS$RametC <- sample(52, size = nrow(GENETS), replace = FALSE)

# Random assignment for ramet D
GENETS$Treatment_RametD <- ifelse(GENETS$Treatment_RametC == "Heat", "Control", "Heat")
GENETS$RametD <- sample(52, size = nrow(GENETS), replace = FALSE)

write.csv(file = "programs/output/TreatmentAssignment_2.csv", x = GENETS)
