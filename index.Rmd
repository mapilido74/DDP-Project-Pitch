---
title       : Tooth Growth Pitch
subtitle    : Descriptive Analysis
author      : Pilar Liria
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
--- 

## Introduction 

The objective is to show a shiny app which describe   the effect of Vitamin C in the growth of teeth. For it I'm using the ToothGrowth dataset in R package.  

The shiny app allows the user to choose some information as dose or supp or both and obtain the boxplot which describes the behaviour of the tooth length under these variables. 

The boxplot includes 3 variables: Y that always is len; X that could be dose or supp, and color that could be dose or supp.

In addition the user can choose the option which describes general  statistics or statistitics of the length of the tooth (len) grouped by the doses and the way in which the supplement was administered (supp).

---

## Data

The data **ToothGrowth** in R package, consists in 60 observations of 3 variables related with guinea pigs and the growth of its tooth under the influence of Vitamin C. The data variables are:

1. *len* which is tooth length (it is the *response variable*)
2. *supp* is the way in which the supplement was administered. The levels are *OJ (as orange juice)*, and *VC (as ascorbic acid)*.
3. *dose* of the supplement in miligrams (0.5, 1.0, and 2.0). 

--- #ProjectFinal

## ShinyApp

 <iframe src = 'https://mapilido74.shinyapps.io/ProjectFinal/' height='500px'></iframe>

--- 

## Comments

### Len vs Dose

The box plots shows some kind of trend. It looks like as the dose is increased , the tooth length is bigger. 

### Len vs Dose and Supp

When the dose is 0.5 miligrams or 1 miligrams, the tooth length with OJ supplement  looks  bigger. On the other side if the supplement is 2.0 miligrams, the mean of tooth length in both cases (OJ and VC supp) looks like similar. However the spread in the case of VC is bigger. 


### Next Steps ...

The next step (not in this presentation) is to apply different techniques to verify if these differences in length are real!! (hypothesis testing, confidence intervals, .. ).  In addition we need to verify that the data meet the requirements to apply these techniques. 



