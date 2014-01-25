#FirstSkript

library(repmis)
FinURL <- paste0("https://dl.dropbox.com/u/12581470/code/",
                 "Replicability_code/Fin_Trans_Replication",
                 "_Journal/Data/public.fin.msm.model.csv")

FinRegulatorData <- source_data(FinURL,
                                sep=",",
                                header = TRUE)

# SHA-1 hash of file is 7fdcb0a9785d52e0f3d450e4bde29dbc4e2b045a


names(FinRegulatorData)




