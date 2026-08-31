#Author:Robinson,Date:08/26/2026,Purpose:Microarray analysis

#Install microarray affy package

if(!require("BiocManager",quietly = TRUE))
	install.packages("BiocManager")

BiocManager::install("affy")

#Load the affy package

library(affy)

#Set the working directory for R

setwd("C:/Users/rahne/OneDrive/Desktop")

#Read the Affymetrix dataset in R

data <- ReadAffy()

#Plote the read dataset as a boxplot

boxplot(data)

#Preprocessing the microarray chips using Normalization

Normalizeddata<-rma(data)

#Boxplot the normalized dataset

Normalizeddata<-exprs(Normalizeddata)

boxplot(Normalizeddata)

