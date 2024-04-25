#install.packages("read.dbc")
library(read.dbc)
AC_2007 <- read.dbc("arquivo/ANIMAC07.dbc")
AC_2008 <- read.dbc("arquivo/ANIMAC08.dbc")
AC_2009 <- read.dbc("arquivo/ANIMAC09.dbc")
AC_2010 <- read.dbc("arquivo/ANIMAC10.dbc")
AC_2011 <- read.dbc("arquivo/ANIMAC11.dbc")
AC_2012 <- read.dbc("arquivo/ANIMAC12.dbc")
AC_2013 <- read.dbc("arquivo/ANIMAC13.dbc")
AC_2014 <- read.dbc("arquivo/ANIMAC14.dbc")
AC_2015 <- read.dbc("arquivo/ANIMAC15.dbc")
AC_2016 <- read.dbc("arquivo/ANIMAC16.dbc")
AC_2017 <- read.dbc("arquivo/ANIMAC17.dbc")
AC_2018 <- read.dbc("arquivo/ANIMAC18.dbc")
AC_2019 <- read.dbc("arquivo/ANIMAC19.dbc")
AC_2020 <- read.dbc("arquivo/ANIMAC20.dbc")

AC_2007_2020 <-rbind(AC_2007, AC_2008, AC_2009, AC_2010, AC_2011, AC_2012, AC_2013, AC_2014, AC_2015, AC_2016, AC_2017, AC_2018, AC_2019, AC_2020)
rm(list = c("AC_2007", "AC_2008", "AC_2009", "AC_2010", "AC_2011", "AC_2012", "AC_2013", "AC_2014","AC_2015", "AC_2016", "AC_2017", "AC_2018", "AC_2019", "AC_2020"))

AL_2007 <- read.dbc("arquivo/ANIMAL07.dbc")
AL_2008 <- read.dbc("arquivo/ANIMAL08.dbc")
AL_2009 <- read.dbc("arquivo/ANIMAL09.dbc")
AL_2010 <- read.dbc("arquivo/ANIMAL10.dbc")
AL_2011 <- read.dbc("arquivo/ANIMAL11.dbc")
AL_2012 <- read.dbc("arquivo/ANIMAL12.dbc")
AL_2013 <- read.dbc("arquivo/ANIMAL13.dbc")
AL_2014 <- read.dbc("arquivo/ANIMAL14.dbc")
AL_2015 <- read.dbc("arquivo/ANIMAL15.dbc")
AL_2016 <- read.dbc("arquivo/ANIMAL16.dbc")
AL_2017 <- read.dbc("arquivo/ANIMAL17.dbc")
AL_2018 <- read.dbc("arquivo/ANIMAL18.dbc")
AL_2019 <- read.dbc("arquivo/ANIMAL19.dbc")
AL_2020 <- read.dbc("arquivo/ANIMAL20.dbc")


AL_2007_2020 <-rbind(AL_2007, AL_2008, AL_2009, AL_2010, AL_2011, AL_2012, AL_2013, AL_2014, AL_2015, AL_2016, AL_2017, AL_2018, AL_2019, AL_2020)
rm(list = c("AL_2007", "AL_2008", "AL_2009", "AL_2010", "AL_2011", "AL_2012", "AL_2013", "AL_2014","AL_2015", "AL_2016", "AL_2017", "AL_2018", "AL_2019", "AL_2020"))

AM_2007 <- read.dbc("arquivo/ANIMAM07.dbc")
AM_2008 <- read.dbc("arquivo/ANIMAM08.dbc")
AM_2009 <- read.dbc("arquivo/ANIMAM09.dbc")
AM_2010 <- read.dbc("arquivo/ANIMAM10.dbc")
AM_2011 <- read.dbc("arquivo/ANIMAM11.dbc")
AM_2012 <- read.dbc("arquivo/ANIMAM12.dbc")
AM_2013 <- read.dbc("arquivo/ANIMAM13.dbc")
AM_2014 <- read.dbc("arquivo/ANIMAM14.dbc")
AM_2015 <- read.dbc("arquivo/ANIMAM15.dbc")
AM_2016 <- read.dbc("arquivo/ANIMAM16.dbc")
AM_2017 <- read.dbc("arquivo/ANIMAM17.dbc")
AM_2018 <- read.dbc("arquivo/ANIMAM18.dbc")
AM_2019 <- read.dbc("arquivo/ANIMAM19.dbc")
AM_2020 <- read.dbc("arquivo/ANIMAM20.dbc")


AM_2007_2020 <-rbind(AM_2007, AM_2008, AM_2009, AM_2010, AM_2011, AM_2012, AM_2013, AM_2014, AM_2015, AM_2016, AM_2017, AM_2018, AM_2019, AM_2020, AM_2020)
rm(list = c("AM_2007", "AM_2008", "AM_2009", "AM_2010", "AM_2011", "AM_2012", "AM_2013", "AM_2014","AM_2015", "AM_2016", "AM_2017", "AM_2018", "AM_2019", "AM_2020"))

AP_2007 <- read.dbc("arquivo/ANIMAP07.dbc")
AP_2008 <- read.dbc("arquivo/ANIMAP08.dbc")
AP_2009 <- read.dbc("arquivo/ANIMAP09.dbc")
AP_2010 <- read.dbc("arquivo/ANIMAP10.dbc")
AP_2011 <- read.dbc("arquivo/ANIMAP11.dbc")
AP_2012 <- read.dbc("arquivo/ANIMAP12.dbc")
AP_2013 <- read.dbc("arquivo/ANIMAP13.dbc")
AP_2014 <- read.dbc("arquivo/ANIMAP14.dbc")
AP_2015 <- read.dbc("arquivo/ANIMAP15.dbc")
AP_2016 <- read.dbc("arquivo/ANIMAP16.dbc")
AP_2017 <- read.dbc("arquivo/ANIMAP17.dbc")
AP_2018 <- read.dbc("arquivo/ANIMAP18.dbc")
AP_2019 <- read.dbc("arquivo/ANIMAP19.dbc")
AP_2020 <- read.dbc("arquivo/ANIMAP20.dbc")


AP_2007_2020 <-rbind(AP_2007, AP_2008, AP_2009, AP_2010, AP_2011, AP_2012, AP_2013, AP_2014, AP_2015, AP_2016, AP_2017, AP_2018, AP_2019, AP_2020)
rm(list = c("AP_2007", "AP_2008", "AP_2009", "AP_2010", "AP_2011", "AP_2012", "AP_2013", "AP_2014","AP_2015", "AP_2016", "AP_2017", "AP_2018", "AP_2019", "AP_2020"))

BA_2007 <- read.dbc("arquivo/ANIMBA07.dbc")
BA_2008 <- read.dbc("arquivo/ANIMBA08.dbc")
BA_2009 <- read.dbc("arquivo/ANIMBA09.dbc")
BA_2010 <- read.dbc("arquivo/ANIMBA10.dbc")
BA_2011 <- read.dbc("arquivo/ANIMBA11.dbc")
BA_2012 <- read.dbc("arquivo/ANIMBA12.dbc")
BA_2013 <- read.dbc("arquivo/ANIMBA13.dbc")
BA_2014 <- read.dbc("arquivo/ANIMBA14.dbc")
BA_2015 <- read.dbc("arquivo/ANIMBA15.dbc")
BA_2016 <- read.dbc("arquivo/ANIMBA16.dbc")
BA_2017 <- read.dbc("arquivo/ANIMBA17.dbc")
BA_2018 <- read.dbc("arquivo/ANIMBA18.dbc")
BA_2019 <- read.dbc("arquivo/ANIMBA19.dbc")
BA_2020 <- read.dbc("arquivo/ANIMBA20.dbc")


BA_2007_2020 <-rbind(BA_2007, BA_2008, BA_2009, BA_2010, BA_2011, BA_2012, BA_2013, BA_2014, BA_2015, BA_2016, BA_2017, BA_2018, BA_2019, BA_2020)
rm(list = c("BA_2007", "BA_2008", "BA_2009", "BA_2010", "BA_2011", "BA_2012", "BA_2013", "BA_2014","BA_2015", "BA_2016", "BA_2017", "BA_2018", "BA_2019", "BA_2020"))

CE_2007 <- read.dbc("arquivo/ANIMCE07.dbc")
CE_2008 <- read.dbc("arquivo/ANIMCE08.dbc")
CE_2009 <- read.dbc("arquivo/ANIMCE09.dbc")
CE_2010 <- read.dbc("arquivo/ANIMCE10.dbc")
CE_2011 <- read.dbc("arquivo/ANIMCE11.dbc")
CE_2012 <- read.dbc("arquivo/ANIMCE12.dbc")
CE_2013 <- read.dbc("arquivo/ANIMCE13.dbc")
CE_2014 <- read.dbc("arquivo/ANIMCE14.dbc")
CE_2015 <- read.dbc("arquivo/ANIMCE15.dbc")
CE_2016 <- read.dbc("arquivo/ANIMCE16.dbc")
CE_2017 <- read.dbc("arquivo/ANIMCE17.dbc")
CE_2018 <- read.dbc("arquivo/ANIMCE18.dbc")
CE_2019 <- read.dbc("arquivo/ANIMCE19.dbc")
CE_2020 <- read.dbc("arquivo/ANIMCE20.dbc")


CE_2007_2020 <-rbind(CE_2007, CE_2008, CE_2009, CE_2010, CE_2011, CE_2012, CE_2013, CE_2014, CE_2015, CE_2016, CE_2017, CE_2018, CE_2019, CE_2020)
rm(list = c("CE_2007", "CE_2008", "CE_2009", "CE_2010", "CE_2011", "CE_2012", "CE_2013", "CE_2014","CE_2015", "CE_2016", "CE_2017", "CE_2018", "CE_2019", "CE_2020"))

DF_2007 <- read.dbc("arquivo/ANIMDF07.dbc")
DF_2008 <- read.dbc("arquivo/ANIMDF08.dbc")
DF_2009 <- read.dbc("arquivo/ANIMDF09.dbc")
DF_2010 <- read.dbc("arquivo/ANIMDF10.dbc")
DF_2011 <- read.dbc("arquivo/ANIMDF11.dbc")
DF_2012 <- read.dbc("arquivo/ANIMDF12.dbc")
DF_2013 <- read.dbc("arquivo/ANIMDF13.dbc")
DF_2014 <- read.dbc("arquivo/ANIMDF14.dbc")
DF_2015 <- read.dbc("arquivo/ANIMDF15.dbc")
DF_2016 <- read.dbc("arquivo/ANIMDF16.dbc")
DF_2017 <- read.dbc("arquivo/ANIMDF17.dbc")
DF_2018 <- read.dbc("arquivo/ANIMDF18.dbc")
DF_2019 <- read.dbc("arquivo/ANIMDF19.dbc")
DF_2020 <- read.dbc("arquivo/ANIMDF20.dbc")


DF_2007_2020 <-rbind(DF_2007, DF_2008, DF_2009, DF_2010, DF_2011, DF_2012, DF_2013, DF_2014, DF_2015, DF_2016, DF_2017, DF_2018, DF_2019, DF_2020, DF_2020)
rm(list = c("DF_2007", "DF_2008", "DF_2009", "DF_2010", "DF_2011", "DF_2012", "DF_2013", "DF_2014","DF_2015", "DF_2016", "DF_2017", "DF_2018", "DF_2019", "DF_2020"))

ES_2007 <- read.dbc("arquivo/ANIMES07.dbc")
ES_2008 <- read.dbc("arquivo/ANIMES08.dbc")
ES_2009 <- read.dbc("arquivo/ANIMES09.dbc")
ES_2010 <- read.dbc("arquivo/ANIMES10.dbc")
ES_2011 <- read.dbc("arquivo/ANIMES11.dbc")
ES_2012 <- read.dbc("arquivo/ANIMES12.dbc")
ES_2013 <- read.dbc("arquivo/ANIMES13.dbc")
ES_2014 <- read.dbc("arquivo/ANIMES14.dbc")
ES_2015 <- read.dbc("arquivo/ANIMES15.dbc")
ES_2016 <- read.dbc("arquivo/ANIMES16.dbc")
ES_2017 <- read.dbc("arquivo/ANIMES17.dbc")
ES_2018 <- read.dbc("arquivo/ANIMES18.dbc")
ES_2019 <- read.dbc("arquivo/ANIMES19.dbc")
ES_2020 <- read.dbc("arquivo/ANIMES20.dbc")

ES_2007_2020 <-rbind(ES_2007, ES_2008, ES_2009, ES_2010, ES_2011, ES_2012, ES_2013, ES_2014, ES_2015, ES_2016, ES_2017, ES_2018, ES_2019, ES_2020)
rm(list = c("ES_2007", "ES_2008", "ES_2009", "ES_2010", "ES_2011", "ES_2012", "ES_2013", "ES_2014","ES_2015", "ES_2016", "ES_2017", "ES_2018", "ES_2019", "ES_2020"))

GO_2007 <- read.dbc("arquivo/ANIMGO07.dbc")
GO_2008 <- read.dbc("arquivo/ANIMGO08.dbc")
GO_2009 <- read.dbc("arquivo/ANIMGO09.dbc")
GO_2010 <- read.dbc("arquivo/ANIMGO10.dbc")
GO_2011 <- read.dbc("arquivo/ANIMGO11.dbc")
GO_2012 <- read.dbc("arquivo/ANIMGO12.dbc")
GO_2013 <- read.dbc("arquivo/ANIMGO13.dbc")
GO_2014 <- read.dbc("arquivo/ANIMGO14.dbc")
GO_2015 <- read.dbc("arquivo/ANIMGO15.dbc")
GO_2016 <- read.dbc("arquivo/ANIMGO16.dbc")
GO_2017 <- read.dbc("arquivo/ANIMGO17.dbc")
GO_2018 <- read.dbc("arquivo/ANIMGO18.dbc")
GO_2019 <- read.dbc("arquivo/ANIMGO19.dbc")
GO_2020 <- read.dbc("arquivo/ANIMGO20.dbc")


GO_2007_2020 <-rbind(GO_2007, GO_2008, GO_2009, GO_2010, GO_2011, GO_2012, GO_2013, GO_2014, GO_2015, GO_2016, GO_2017, GO_2018, GO_2019, GO_2020)
rm(list = c("GO_2007", "GO_2008", "GO_2009", "GO_2010", "GO_2011", "GO_2012", "GO_2013", "GO_2014","GO_2015", "GO_2016", "GO_2017", "GO_2018", "GO_2019", "GO_2020"))

MA_2007 <- read.dbc("arquivo/ANIMMA07.dbc")
MA_2008 <- read.dbc("arquivo/ANIMMA08.dbc")
MA_2009 <- read.dbc("arquivo/ANIMMA09.dbc")
MA_2010 <- read.dbc("arquivo/ANIMMA10.dbc")
MA_2011 <- read.dbc("arquivo/ANIMMA11.dbc")
MA_2012 <- read.dbc("arquivo/ANIMMA12.dbc")
MA_2013 <- read.dbc("arquivo/ANIMMA13.dbc")
MA_2014 <- read.dbc("arquivo/ANIMMA14.dbc")
MA_2015 <- read.dbc("arquivo/ANIMMA15.dbc")
MA_2016 <- read.dbc("arquivo/ANIMMA16.dbc")
MA_2017 <- read.dbc("arquivo/ANIMMA17.dbc")
MA_2018 <- read.dbc("arquivo/ANIMMA18.dbc")
MA_2019 <- read.dbc("arquivo/ANIMMA19.dbc")
MA_2020 <- read.dbc("arquivo/ANIMMA20.dbc")


MA_2007_2020 <-rbind(MA_2007, MA_2008, MA_2009, MA_2010, MA_2011, MA_2012, MA_2013, MA_2014, MA_2015, MA_2016, MA_2017, MA_2018, MA_2019, MA_2020)
rm(list = c("MA_2007", "MA_2008", "MA_2009", "MA_2010", "MA_2011", "MA_2012", "MA_2013", "MA_2014","MA_2015", "MA_2016", "MA_2017", "MA_2018", "MA_2019", "MA_2020"))

MG_2007 <- read.dbc("arquivo/ANIMMG07.dbc")
MG_2008 <- read.dbc("arquivo/ANIMMG08.dbc")
MG_2009 <- read.dbc("arquivo/ANIMMG09.dbc")
MG_2010 <- read.dbc("arquivo/ANIMMG10.dbc")
MG_2011 <- read.dbc("arquivo/ANIMMG11.dbc")
MG_2012 <- read.dbc("arquivo/ANIMMG12.dbc")
MG_2013 <- read.dbc("arquivo/ANIMMG13.dbc")
MG_2014 <- read.dbc("arquivo/ANIMMG14.dbc")
MG_2015 <- read.dbc("arquivo/ANIMMG15.dbc")
MG_2016 <- read.dbc("arquivo/ANIMMG16.dbc")
MG_2017 <- read.dbc("arquivo/ANIMMG17.dbc")
MG_2018 <- read.dbc("arquivo/ANIMMG18.dbc")
MG_2019 <- read.dbc("arquivo/ANIMMG19.dbc")
MG_2020 <- read.dbc("arquivo/ANIMMG20.dbc")


MG_2007_2020 <-rbind(MG_2007, MG_2008, MG_2009, MG_2010, MG_2011, MG_2012, MG_2013, MG_2014, MG_2015, MG_2016, MG_2017, MG_2018, MG_2019, MG_2020)
rm(list = c("MG_2007", "MG_2008", "MG_2009", "MG_2010", "MG_2011", "MG_2012", "MG_2013", "MG_2014","MG_2015", "MG_2016", "MG_2017", "MG_2018", "MG_2019", "MG_2020"))

MS_2007 <- read.dbc("arquivo/ANIMMS07.dbc")
MS_2008 <- read.dbc("arquivo/ANIMMS08.dbc")
MS_2009 <- read.dbc("arquivo/ANIMMS09.dbc")
MS_2010 <- read.dbc("arquivo/ANIMMS10.dbc")
MS_2011 <- read.dbc("arquivo/ANIMMS11.dbc")
MS_2012 <- read.dbc("arquivo/ANIMMS12.dbc")
MS_2013 <- read.dbc("arquivo/ANIMMS13.dbc")
MS_2014 <- read.dbc("arquivo/ANIMMS14.dbc")
MS_2015 <- read.dbc("arquivo/ANIMMS15.dbc")
MS_2016 <- read.dbc("arquivo/ANIMMS16.dbc")
MS_2017 <- read.dbc("arquivo/ANIMMS17.dbc")
MS_2018 <- read.dbc("arquivo/ANIMMS18.dbc")
MS_2019 <- read.dbc("arquivo/ANIMMS19.dbc")
MS_2020 <- read.dbc("arquivo/ANIMMS20.dbc")


MS_2007_2020 <-rbind(MS_2007, MS_2008, MS_2009, MS_2010, MS_2011, MS_2012, MS_2013, MS_2014, MS_2015, MS_2016, MS_2017, MS_2018, MS_2019, MS_2020)
rm(list = c("MS_2007", "MS_2008", "MS_2009", "MS_2010", "MS_2011", "MS_2012", "MS_2013", "MS_2014","MS_2015", "MS_2016", "MS_2017", "MS_2018", "MS_2019", "MS_2020"))

MT_2007 <- read.dbc("arquivo/ANIMMT07.dbc")
MT_2008 <- read.dbc("arquivo/ANIMMT08.dbc")
MT_2009 <- read.dbc("arquivo/ANIMMT09.dbc")
MT_2010 <- read.dbc("arquivo/ANIMMT10.dbc")
MT_2011 <- read.dbc("arquivo/ANIMMT11.dbc")
MT_2012 <- read.dbc("arquivo/ANIMMT12.dbc")
MT_2013 <- read.dbc("arquivo/ANIMMT13.dbc")
MT_2014 <- read.dbc("arquivo/ANIMMT14.dbc")
MT_2015 <- read.dbc("arquivo/ANIMMT15.dbc")
MT_2016 <- read.dbc("arquivo/ANIMMT16.dbc")
MT_2017 <- read.dbc("arquivo/ANIMMT17.dbc")
MT_2018 <- read.dbc("arquivo/ANIMMT18.dbc")
MT_2019 <- read.dbc("arquivo/ANIMMT19.dbc")
MT_2020 <- read.dbc("arquivo/ANIMMT20.dbc")


MT_2007_2020 <-rbind(MT_2007, MT_2008, MT_2009, MT_2010, MT_2011, MT_2012, MT_2013, MT_2014, MT_2015, MT_2016, MT_2017, MT_2018, MT_2019, MT_2020)
rm(list = c("MT_2007", "MT_2008", "MT_2009", "MT_2010", "MT_2011", "MT_2012", "MT_2013", "MT_2014","MT_2015", "MT_2016", "MT_2017", "MT_2018", "MT_2019", "MT_2020"))

PA_2007 <- read.dbc("arquivo/ANIMPA07.dbc")
PA_2008 <- read.dbc("arquivo/ANIMPA08.dbc")
PA_2009 <- read.dbc("arquivo/ANIMPA09.dbc")
PA_2010 <- read.dbc("arquivo/ANIMPA10.dbc")
PA_2011 <- read.dbc("arquivo/ANIMPA11.dbc")
PA_2012 <- read.dbc("arquivo/ANIMPA12.dbc")
PA_2013 <- read.dbc("arquivo/ANIMPA13.dbc")
PA_2014 <- read.dbc("arquivo/ANIMPA14.dbc")
PA_2015 <- read.dbc("arquivo/ANIMPA15.dbc")
PA_2016 <- read.dbc("arquivo/ANIMPA16.dbc")
PA_2017 <- read.dbc("arquivo/ANIMPA17.dbc")
PA_2018 <- read.dbc("arquivo/ANIMPA18.dbc")
PA_2019 <- read.dbc("arquivo/ANIMPA19.dbc")
PA_2020 <- read.dbc("arquivo/ANIMPA20.dbc")


PA_2007_2020 <-rbind(PA_2007, PA_2008, PA_2009, PA_2010, PA_2011, PA_2012, PA_2013, PA_2014, PA_2015, PA_2016, PA_2017, PA_2018, PA_2019, PA_2020)
rm(list = c("PA_2007", "PA_2008", "PA_2009", "PA_2010", "PA_2011", "PA_2012", "PA_2013", "PA_2014","PA_2015", "PA_2016", "PA_2017", "PA_2018", "PA_2019", "PA_2020"))

PB_2007 <- read.dbc("arquivo/ANIMPB07.dbc")
PB_2008 <- read.dbc("arquivo/ANIMPB08.dbc")
PB_2009 <- read.dbc("arquivo/ANIMPB09.dbc")
PB_2010 <- read.dbc("arquivo/ANIMPB10.dbc")
PB_2011 <- read.dbc("arquivo/ANIMPB11.dbc")
PB_2012 <- read.dbc("arquivo/ANIMPB12.dbc")
PB_2013 <- read.dbc("arquivo/ANIMPB13.dbc")
PB_2014 <- read.dbc("arquivo/ANIMPB14.dbc")
PB_2015 <- read.dbc("arquivo/ANIMPB15.dbc")
PB_2016 <- read.dbc("arquivo/ANIMPB16.dbc")
PB_2017 <- read.dbc("arquivo/ANIMPB17.dbc")
PB_2018 <- read.dbc("arquivo/ANIMPB18.dbc")
PB_2019 <- read.dbc("arquivo/ANIMPB19.dbc")
PB_2020 <- read.dbc("arquivo/ANIMPB20.dbc")


PB_2007_2020 <-rbind(PB_2007, PB_2008, PB_2009, PB_2010, PB_2011, PB_2012, PB_2013, PB_2014, PB_2015, PB_2016, PB_2017, PB_2018, PB_2019, PB_2020)
rm(list = c("PB_2007", "PB_2008", "PB_2009", "PB_2010", "PB_2011", "PB_2012", "PB_2013", "PB_2014","PB_2015", "PB_2016", "PB_2017", "PB_2018", "PB_2019", "PB_2020"))

PE_2007 <- read.dbc("arquivo/ANIMPE07.dbc")
PE_2008 <- read.dbc("arquivo/ANIMPE08.dbc")
PE_2009 <- read.dbc("arquivo/ANIMPE09.dbc")
PE_2010 <- read.dbc("arquivo/ANIMPE10.dbc")
PE_2011 <- read.dbc("arquivo/ANIMPE11.dbc")
PE_2012 <- read.dbc("arquivo/ANIMPE12.dbc")
PE_2013 <- read.dbc("arquivo/ANIMPE13.dbc")
PE_2014 <- read.dbc("arquivo/ANIMPE14.dbc")
PE_2015 <- read.dbc("arquivo/ANIMPE15.dbc")
PE_2016 <- read.dbc("arquivo/ANIMPE16.dbc")
PE_2017 <- read.dbc("arquivo/ANIMPE17.dbc")
PE_2018 <- read.dbc("arquivo/ANIMPE18.dbc")
PE_2019 <- read.dbc("arquivo/ANIMPE19.dbc")
PE_2020 <- read.dbc("arquivo/ANIMPE20.dbc")


PE_2007_2020 <-rbind(PE_2007, PE_2008, PE_2009, PE_2010, PE_2011, PE_2012, PE_2013, PE_2014, PE_2015, PE_2016, PE_2017, PE_2018, PE_2019, PE_2020)
rm(list = c("PE_2007", "PE_2008", "PE_2009", "PE_2010", "PE_2011", "PE_2012", "PE_2013", "PE_2014","PE_2015", "PE_2016", "PE_2017", "PE_2018", "PE_2019", "PE_2020"))

PI_2007 <- read.dbc("arquivo/ANIMPI07.dbc")
PI_2008 <- read.dbc("arquivo/ANIMPI08.dbc")
PI_2009 <- read.dbc("arquivo/ANIMPI09.dbc")
PI_2010 <- read.dbc("arquivo/ANIMPI10.dbc")
PI_2011 <- read.dbc("arquivo/ANIMPI11.dbc")
PI_2012 <- read.dbc("arquivo/ANIMPI12.dbc")
PI_2013 <- read.dbc("arquivo/ANIMPI13.dbc")
PI_2014 <- read.dbc("arquivo/ANIMPI14.dbc")
PI_2015 <- read.dbc("arquivo/ANIMPI15.dbc")
PI_2016 <- read.dbc("arquivo/ANIMPI16.dbc")
PI_2017 <- read.dbc("arquivo/ANIMPI17.dbc")
PI_2018 <- read.dbc("arquivo/ANIMPI18.dbc")
PI_2019 <- read.dbc("arquivo/ANIMPI19.dbc")
PI_2020 <- read.dbc("arquivo/ANIMPI20.dbc")


PI_2007_2020 <-rbind(PI_2007, PI_2008, PI_2009, PI_2010, PI_2011, PI_2012, PI_2013, PI_2014, PI_2015, PI_2016, PI_2017, PI_2018, PI_2019, PI_2020)
rm(list = c("PI_2007", "PI_2008", "PI_2009", "PI_2010", "PI_2011", "PI_2012", "PI_2013", "PI_2014","PI_2015", "PI_2016", "PI_2017", "PI_2018", "PI_2019", "PI_2020"))

PR_2007 <- read.dbc("arquivo/ANIMPR07.dbc")
PR_2008 <- read.dbc("arquivo/ANIMPR08.dbc")
PR_2009 <- read.dbc("arquivo/ANIMPR09.dbc")
PR_2010 <- read.dbc("arquivo/ANIMPR10.dbc")
PR_2011 <- read.dbc("arquivo/ANIMPR11.dbc")
PR_2012 <- read.dbc("arquivo/ANIMPR12.dbc")
PR_2013 <- read.dbc("arquivo/ANIMPR13.dbc")
PR_2014 <- read.dbc("arquivo/ANIMPR14.dbc")
PR_2015 <- read.dbc("arquivo/ANIMPR15.dbc")
PR_2016 <- read.dbc("arquivo/ANIMPR16.dbc")
PR_2017 <- read.dbc("arquivo/ANIMPR17.dbc")
PR_2018 <- read.dbc("arquivo/ANIMPR18.dbc")
PR_2019 <- read.dbc("arquivo/ANIMPR19.dbc")
PR_2020 <- read.dbc("arquivo/ANIMPR20.dbc")


PR_2007_2020 <-rbind(PR_2007, PR_2008, PR_2009, PR_2010, PR_2011, PR_2012, PR_2013, PR_2014, PR_2015, PR_2016, PR_2017, PR_2018, PR_2019, PR_2020)
rm(list = c("PR_2007", "PR_2008", "PR_2009", "PR_2010", "PR_2011", "PR_2012", "PR_2013", "PR_2014","PR_2015", "PR_2016", "PR_2017", "PR_2018", "PR_2019", "PR_2020"))

RJ_2007 <- read.dbc("arquivo/ANIMRJ07.dbc")
RJ_2008 <- read.dbc("arquivo/ANIMRJ08.dbc")
RJ_2009 <- read.dbc("arquivo/ANIMRJ09.dbc")
RJ_2010 <- read.dbc("arquivo/ANIMRJ10.dbc")
RJ_2011 <- read.dbc("arquivo/ANIMRJ11.dbc")
RJ_2012 <- read.dbc("arquivo/ANIMRJ12.dbc")
RJ_2013 <- read.dbc("arquivo/ANIMRJ13.dbc")
RJ_2014 <- read.dbc("arquivo/ANIMRJ14.dbc")
RJ_2015 <- read.dbc("arquivo/ANIMRJ15.dbc")
RJ_2016 <- read.dbc("arquivo/ANIMRJ16.dbc")
RJ_2017 <- read.dbc("arquivo/ANIMRJ17.dbc")
RJ_2018 <- read.dbc("arquivo/ANIMRJ18.dbc")
RJ_2019 <- read.dbc("arquivo/ANIMRJ19.dbc")
RJ_2020 <- read.dbc("arquivo/ANIMRJ20.dbc")


RJ_2007_2020 <-rbind(RJ_2007, RJ_2008, RJ_2009, RJ_2010, RJ_2011, RJ_2012, RJ_2013, RJ_2014, RJ_2015, RJ_2016, RJ_2017, RJ_2018, RJ_2019, RJ_2020)
rm(list = c("RJ_2007", "RJ_2008", "RJ_2009", "RJ_2010", "RJ_2011", "RJ_2012", "RJ_2013", "RJ_2014","RJ_2015", "RJ_2016", "RJ_2017", "RJ_2018", "RJ_2019", "RJ_2020"))

RN_2007 <- read.dbc("arquivo/ANIMRN07.dbc")
RN_2008 <- read.dbc("arquivo/ANIMRN08.dbc")
RN_2009 <- read.dbc("arquivo/ANIMRN09.dbc")
RN_2010 <- read.dbc("arquivo/ANIMRN10.dbc")
RN_2011 <- read.dbc("arquivo/ANIMRN11.dbc")
RN_2012 <- read.dbc("arquivo/ANIMRN12.dbc")
RN_2013 <- read.dbc("arquivo/ANIMRN13.dbc")
RN_2014 <- read.dbc("arquivo/ANIMRN14.dbc")
RN_2015 <- read.dbc("arquivo/ANIMRN15.dbc")
RN_2016 <- read.dbc("arquivo/ANIMRN16.dbc")
RN_2017 <- read.dbc("arquivo/ANIMRN17.dbc")
RN_2018 <- read.dbc("arquivo/ANIMRN18.dbc")
RN_2019 <- read.dbc("arquivo/ANIMRN19.dbc")
RN_2020 <- read.dbc("arquivo/ANIMRN20.dbc")


RN_2007_2020 <-rbind(RN_2007, RN_2008, RN_2009, RN_2010, RN_2011, RN_2012, RN_2013, RN_2014, RN_2015, RN_2016, RN_2017, RN_2018, RN_2019, RN_2020)
rm(list = c("RN_2007", "RN_2008", "RN_2009", "RN_2010", "RN_2011", "RN_2012", "RN_2013", "RN_2014","RN_2015", "RN_2016", "RN_2017", "RN_2018", "RN_2019", "RN_2020"))

RO_2007 <- read.dbc("arquivo/ANIMRO07.dbc")
RO_2008 <- read.dbc("arquivo/ANIMRO08.dbc")
RO_2009 <- read.dbc("arquivo/ANIMRO09.dbc")
RO_2010 <- read.dbc("arquivo/ANIMRO10.dbc")
RO_2011 <- read.dbc("arquivo/ANIMRO11.dbc")
RO_2012 <- read.dbc("arquivo/ANIMRO12.dbc")
RO_2013 <- read.dbc("arquivo/ANIMRO13.dbc")
RO_2014 <- read.dbc("arquivo/ANIMRO14.dbc")
RO_2015 <- read.dbc("arquivo/ANIMRO15.dbc")
RO_2016 <- read.dbc("arquivo/ANIMRO16.dbc")
RO_2017 <- read.dbc("arquivo/ANIMRO17.dbc")
RO_2018 <- read.dbc("arquivo/ANIMRO18.dbc")
RO_2019 <- read.dbc("arquivo/ANIMRO19.dbc")
RO_2020 <- read.dbc("arquivo/ANIMRO20.dbc")

RO_2007_2020 <-rbind(RO_2007, RO_2008, RO_2009, RO_2010, RO_2011, RO_2012, RO_2013, RO_2014, RO_2015, RO_2016, RO_2017, RO_2018, RO_2019, RO_2020)
rm(list = c("RO_2007", "RO_2008", "RO_2009", "RO_2010", "RO_2011", "RO_2012", "RO_2013", "RO_2014","RO_2015", "RO_2016", "RO_2017", "RO_2018", "RO_2019", "RO_2020"))

RR_2007 <- read.dbc("arquivo/ANIMRR07.dbc")
RR_2008 <- read.dbc("arquivo/ANIMRR08.dbc")
RR_2009 <- read.dbc("arquivo/ANIMRR09.dbc")
RR_2010 <- read.dbc("arquivo/ANIMRR10.dbc")
RR_2011 <- read.dbc("arquivo/ANIMRR11.dbc")
RR_2012 <- read.dbc("arquivo/ANIMRR12.dbc")
RR_2013 <- read.dbc("arquivo/ANIMRR13.dbc")
RR_2014 <- read.dbc("arquivo/ANIMRR14.dbc")
RR_2015 <- read.dbc("arquivo/ANIMRR15.dbc")
RR_2016 <- read.dbc("arquivo/ANIMRR16.dbc")
RR_2017 <- read.dbc("arquivo/ANIMRR17.dbc")
RR_2018 <- read.dbc("arquivo/ANIMRR18.dbc")
RR_2019 <- read.dbc("arquivo/ANIMRR19.dbc")
RR_2020 <- read.dbc("arquivo/ANIMRR20.dbc")


RR_2007_2020 <-rbind(RR_2007, RR_2008, RR_2009, RR_2010, RR_2011, RR_2012, RR_2013, RR_2014, RR_2015, RR_2016, RR_2017, RR_2018, RR_2019, RR_2020)
rm(list = c("RR_2007", "RR_2008", "RR_2009", "RR_2010", "RR_2011", "RR_2012", "RR_2013", "RR_2014","RR_2015", "RR_2016", "RR_2017", "RR_2018", "RR_2019", "RR_2020"))


RS_2007 <- read.dbc("arquivo/ANIMRS07.dbc")
RS_2008 <- read.dbc("arquivo/ANIMRS08.dbc")
RS_2009 <- read.dbc("arquivo/ANIMRS09.dbc")
RS_2010 <- read.dbc("arquivo/ANIMRS10.dbc")
RS_2011 <- read.dbc("arquivo/ANIMRS11.dbc")
RS_2012 <- read.dbc("arquivo/ANIMRS12.dbc")
RS_2013 <- read.dbc("arquivo/ANIMRS13.dbc")
RS_2014 <- read.dbc("arquivo/ANIMRS14.dbc")
RS_2015 <- read.dbc("arquivo/ANIMRS15.dbc")
RS_2016 <- read.dbc("arquivo/ANIMRS16.dbc")
RS_2017 <- read.dbc("arquivo/ANIMRS17.dbc")
RS_2018 <- read.dbc("arquivo/ANIMRS18.dbc")
RS_2019 <- read.dbc("arquivo/ANIMRS19.dbc")
RS_2020 <- read.dbc("arquivo/ANIMRS20.dbc")


RS_2007_2020 <-rbind(RS_2007, RS_2008, RS_2009, RS_2010, RS_2011, RS_2012, RS_2013, RS_2014, RS_2015, RS_2016, RS_2017, RS_2018, RS_2019, RS_2020)
rm(list = c("RS_2007", "RS_2008", "RS_2009", "RS_2010", "RS_2011", "RS_2012", "RS_2013", "RS_2014","RS_2015", "RS_2016", "RS_2017", "RS_2018", "RS_2019", "RS_2020"))


SC_2007 <- read.dbc("arquivo/ANIMSC07.dbc")
SC_2008 <- read.dbc("arquivo/ANIMSC08.dbc")
SC_2009 <- read.dbc("arquivo/ANIMSC09.dbc")
SC_2010 <- read.dbc("arquivo/ANIMSC10.dbc")
SC_2011 <- read.dbc("arquivo/ANIMSC11.dbc")
SC_2012 <- read.dbc("arquivo/ANIMSC12.dbc")
SC_2013 <- read.dbc("arquivo/ANIMSC13.dbc")
SC_2014 <- read.dbc("arquivo/ANIMSC14.dbc")
SC_2015 <- read.dbc("arquivo/ANIMSC15.dbc")
SC_2016 <- read.dbc("arquivo/ANIMSC16.dbc")
SC_2017 <- read.dbc("arquivo/ANIMSC17.dbc")
SC_2018 <- read.dbc("arquivo/ANIMSC18.dbc")
SC_2019 <- read.dbc("arquivo/ANIMSC19.dbc")
SC_2020 <- read.dbc("arquivo/ANIMSC20.dbc")


SC_2007_2020 <-rbind(SC_2007, SC_2008, SC_2009, SC_2010, SC_2011, SC_2012, SC_2013, SC_2014, SC_2015, SC_2016, SC_2017, SC_2018, SC_2019, SC_2020)
rm(list = c("SC_2007", "SC_2008", "SC_2009", "SC_2010", "SC_2011", "SC_2012", "SC_2013", "SC_2014","SC_2015", "SC_2016", "SC_2017", "SC_2018", "SC_2019", "SC_2020"))


SE_2007 <- read.dbc("arquivo/ANIMSE07.dbc")
SE_2008 <- read.dbc("arquivo/ANIMSE08.dbc")
SE_2009 <- read.dbc("arquivo/ANIMSE09.dbc")
SE_2010 <- read.dbc("arquivo/ANIMSE10.dbc")
SE_2011 <- read.dbc("arquivo/ANIMSE11.dbc")
SE_2012 <- read.dbc("arquivo/ANIMSE12.dbc")
SE_2013 <- read.dbc("arquivo/ANIMSE13.dbc")
SE_2014 <- read.dbc("arquivo/ANIMSE14.dbc")
SE_2015 <- read.dbc("arquivo/ANIMSE15.dbc")
SE_2016 <- read.dbc("arquivo/ANIMSE16.dbc")
SE_2017 <- read.dbc("arquivo/ANIMSE17.dbc")
SE_2018 <- read.dbc("arquivo/ANIMSE18.dbc")
SE_2019 <- read.dbc("arquivo/ANIMSE19.dbc")
SE_2020 <- read.dbc("arquivo/ANIMSE20.dbc")


SE_2007_2020 <-rbind(SE_2007, SE_2008, SE_2009, SE_2010, SE_2011, SE_2012, SE_2013, SE_2014, SE_2015, SE_2016, SE_2017, SE_2018, SE_2019, SE_2020)
rm(list = c("SE_2007", "SE_2008", "SE_2009", "SE_2010", "SE_2011", "SE_2012", "SE_2013", "SE_2014","SE_2015", "SE_2016", "SE_2017", "SE_2018", "SE_2019", "SE_2020"))


SP_2007 <- read.dbc("arquivo/ANIMSP07.dbc")
SP_2008 <- read.dbc("arquivo/ANIMSP08.dbc")
SP_2009 <- read.dbc("arquivo/ANIMSP09.dbc")
SP_2010 <- read.dbc("arquivo/ANIMSP10.dbc")
SP_2011 <- read.dbc("arquivo/ANIMSP11.dbc")
SP_2012 <- read.dbc("arquivo/ANIMSP12.dbc")
SP_2013 <- read.dbc("arquivo/ANIMSP13.dbc")
SP_2014 <- read.dbc("arquivo/ANIMSP14.dbc")
SP_2015 <- read.dbc("arquivo/ANIMSP15.dbc")
SP_2016 <- read.dbc("arquivo/ANIMSP16.dbc")
SP_2017 <- read.dbc("arquivo/ANIMSP17.dbc")
SP_2018 <- read.dbc("arquivo/ANIMSP18.dbc")
SP_2019 <- read.dbc("arquivo/ANIMSP19.dbc")
SP_2020 <- read.dbc("arquivo/ANIMSP20.dbc")


SP_2007_2020 <-rbind(SP_2007, SP_2008, SP_2009, SP_2010, SP_2011, SP_2012, SP_2013, SP_2014, SP_2015, SP_2016, SP_2017, SP_2018, SP_2019, SP_2020)
rm(list = c("SP_2007", "SP_2008", "SP_2009", "SP_2010", "SP_2011", "SP_2012", "SP_2013", "SP_2014","SP_2015", "SP_2016", "SP_2017", "SP_2018", "SP_2019", "SP_2020"))


TO_2007 <- read.dbc("arquivo/ANIMTO07.dbc")
TO_2008 <- read.dbc("arquivo/ANIMTO08.dbc")
TO_2009 <- read.dbc("arquivo/ANIMTO09.dbc")
TO_2010 <- read.dbc("arquivo/ANIMTO10.dbc")
TO_2011 <- read.dbc("arquivo/ANIMTO11.dbc")
TO_2012 <- read.dbc("arquivo/ANIMTO12.dbc")
TO_2013 <- read.dbc("arquivo/ANIMTO13.dbc")
TO_2014 <- read.dbc("arquivo/ANIMTO14.dbc")
TO_2015 <- read.dbc("arquivo/ANIMTO15.dbc")
TO_2016 <- read.dbc("arquivo/ANIMTO16.dbc")
TO_2017 <- read.dbc("arquivo/ANIMTO17.dbc")
TO_2018 <- read.dbc("arquivo/ANIMTO18.dbc")
TO_2019 <- read.dbc("arquivo/ANIMTO19.dbc")
TO_2020 <- read.dbc("arquivo/ANIMTO20.dbc")

TO_2007_2020 <-rbind(TO_2007, TO_2008, TO_2009, TO_2010, TO_2011, TO_2012, TO_2013, TO_2014, TO_2015, TO_2016, TO_2017, TO_2018, TO_2019, TO_2020)
rm(list = c("TO_2007", "TO_2008", "TO_2009", "TO_2010", "TO_2011", "TO_2012", "TO_2013", "TO_2014","TO_2015", "TO_2016", "TO_2017", "TO_2018", "TO_2019", "TO_2020"))


SINAN_2007_2020 <-rbind(AC_2007_2020, AL_2007_2020, AM_2007_2020, AP_2007_2020, BA_2007_2020, CE_2007_2020, DF_2007_2020, ES_2007_2020, GO_2007_2020, MA_2007_2020, MG_2007_2020, MS_2007_2020, MT_2007_2020, PA_2007_2020, PE_2007_2020, PI_2007_2020, PR_2007_2020, RJ_2007_2020, RO_2007_2020, RS_2007_2020, SC_2007_2020, SE_2007_2020, SP_2007_2020, TO_2007_2020, PB_2007_2020, RN_2007_2020, RR_2007_2020)
rm(list = c("AC_2007_2020", "AL_2007_2020", "AM_2007_2020", "AP_2007_2020", "BA_2007_2020", "CE_2007_2020", "DF_2007_2020", "ES_2007_2020", "GO_2007_2020", "MA_2007_2020", "MG_2007_2020", "MS_2007_2020", "MT_2007_2020", "PA_2007_2020", "PE_2007_2020", "PI_2007_2020", "PR_2007_2020", "RJ_2007_2020", "RO_2007_2020", "RS_2007_2020", "SC_2007_2020", "SE_2007_2020", "SP_2007_2020", "TO_2007_2020", "PB_2007_2020", "RN_2007_2020", "RR_2007_2020"))
#write.csv(SINAN_2007_2020, file="SINAN_2007_2020.csv")

#######################################################################################################
#Variable presets in the bank
ls(SINAN_2007_2020)
#Cleaning up the database
#install.packages("tidyverse")
library(tidyverse)
SINAN_2007_2020 <- SINAN_2007_2020 %>% filter(TP_ACIDENT==1)
table(SINAN_2007_2020$NU_ANO)

#adjusting the date format
#install.packages("lubridate")
require(lubridate)
typeof(SINAN_2007_2020$DT_NOTIFIC)
typeof(SINAN_2007_2020$DT_SIN_PRI)
typeof(SINAN_2007_2020$DT_NASC)
typeof(SINAN_2007_2020$DT_INVEST)
typeof(SINAN_2007_2020$ANT_DT_ACI)
typeof(SINAN_2007_2020$DT_OBITO)
typeof(SINAN_2007_2020$DT_DIGITA)


SINAN_2007_2020 <- mutate(SINAN_2007_2020,DT_NOTIFIC=ymd(DT_NOTIFIC))
SINAN_2007_2020 <- mutate(SINAN_2007_2020,DT_SIN_PRI=ymd(DT_SIN_PRI))
SINAN_2007_2020 <- mutate(SINAN_2007_2020,DT_NASC=ymd(DT_NASC))
SINAN_2007_2020 <- mutate(SINAN_2007_2020,DT_INVEST=ymd(DT_INVEST))
SINAN_2007_2020 <- mutate(SINAN_2007_2020,ANT_DT_ACI=ymd(ANT_DT_ACI))
SINAN_2007_2020 <- mutate(SINAN_2007_2020,DT_OBITO=ymd(DT_OBITO))
SINAN_2007_2020 <- mutate(SINAN_2007_2020,DT_ENCERRA=ymd(DT_ENCERRA))
SINAN_2007_2020 <- mutate(SINAN_2007_2020,DT_DIGITA=ymd(DT_DIGITA))


typeof(SINAN_2007_2020$DT_NOTIFIC)
typeof(SINAN_2007_2020$DT_SIN_PRI)
typeof(SINAN_2007_2020$DT_NASC)
typeof(SINAN_2007_2020$DT_INVEST)
typeof(SINAN_2007_2020$ANT_DT_ACI)
typeof(SINAN_2007_2020$DT_OBITO)
typeof(SINAN_2007_2020$DT_DIGITA)



#creating field age in years, ages in days months will be considered equal to zero
SINAN_2007_2020$IDADE_Y<- SINAN_2007_2020$NU_IDADE_N


SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(IDADE_Y = 
                                                case_when(IDADE_Y<=4000 & IDADE_Y>1000 ~ 0000L,
                                                          TRUE ~ as.integer(IDADE_Y)))

SINAN_2007_2020$IDADE_Y<-factor(SINAN_2007_2020$IDADE_Y) 

SINAN_2007_2020$IDADE_Y<- substr(x = SINAN_2007_2020$IDADE_Y, start = 2, stop = 4)

SINAN_2007_2020$IDADE_Y<-as.integer(SINAN_2007_2020$IDADE_Y)

SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(IDADE_Y = 
                                                case_when(is.na(IDADE_Y) ~ 0L,
                                                          TRUE ~ as.integer(IDADE_Y)))

SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(IDADE_Y = as.numeric(IDADE_Y))

SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(NU_AMPOLAS= as.numeric(NU_AMPOLAS))
SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(NU_AMPOL_1= as.numeric(NU_AMPOL_1))
SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(NU_AMPOL_8= as.numeric(NU_AMPOL_8))
SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(NU_AMPOL_6= as.numeric(NU_AMPOL_6))
SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(NU_AMPOL_4= as.numeric(NU_AMPOL_4))
SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(NU_AMPO_7 = as.numeric(NU_AMPO_7))
SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(NU_AMPO_5= as.numeric(NU_AMPO_5))
SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(NU_AMPOL_9= as.numeric(NU_AMPOL_9))
SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(NU_AMPOL_3= as.numeric(NU_AMPOL_3))
 

############################################################################################################
#Load Hmisc library
#install.packages("Hmisc")
library(Hmisc)
#Variable presets in the bank
ls(SINAN_2007_2020)


#describe(SINAN_2007_2020)

#Value Labels State  of notification
SINAN_2007_2020$SG_UF_NOT.factor <- factor(SINAN_2007_2020$SG_UF_NOT,
                                             levels = c(11, 12,	13,	14,	15,	16,	17,	21,	22,	23,	24,	25,	26,	27,	28,	29,	31,	32,	33,	35,	41,	42,	43,	50,	51,	52,	53),
                                             labels = c("Rondonia", "Acre", "Amazonas", "Roraima", "Para", "Amapa", "Tocantins", "Maranho", "Piaui", "Ceara", "Rio Grande do Norte", "Paraiba", "Pernambuco", "Alagoas", "Sergipe", "Bahia", "Minas Gerais", "Espirito Santo", "Rio de Janeiro", "Sao Paulo", "Parana", "Santa Catarina", "Rio Grande do Sul", "Mato Grosso do Sul", "Mato Grosso", "Goiais", "Distrito Federal"))

#recoding to numeric 
SINAN_2007_2020$CS_SEXO<-str_replace(SINAN_2007_2020$CS_SEXO, "[M]", "1")
SINAN_2007_2020$CS_SEXO<-str_replace(SINAN_2007_2020$CS_SEXO, "[F]", "2")
SINAN_2007_2020$CS_SEXO<-str_replace(SINAN_2007_2020$CS_SEXO, "[I]", "3")
#Convert String to Integer
SINAN_2007_2020$CS_SEXO<-strtoi(SINAN_2007_2020$CS_SEXO)

#Value Labels Biological sex
SINAN_2007_2020$CS_SEXO.factor<- factor(SINAN_2007_2020$CS_SEXO,
                                        levels = c(1,2,3),
                                        labels = c("Masculine", "Feminine", "Ignored"))

#Value Labels Pregnant
SINAN_2007_2020$CS_GESTANT.factor<- factor(SINAN_2007_2020$CS_GESTANT,
                                           levels = c(1,2,3, 4, 5, 6, 9),
                                           labels = c("1st Quarter", "2nd Quarter", "3nd Quarter", "Gestational Age Unknown", "No", "Not Applicable", "Ignored"))

#Value Labels Ethnicity
SINAN_2007_2020$CS_RACA.factor<- factor(SINAN_2007_2020$CS_RACA,
                                          levels = c(1,2,3,4,5, 9),
                                          labels = c("White", "African background", "Asian background", "Mixed background", "Native indigenous", "Ignored")) 

#Value Labels Education
#table(SINAN_2007_2020$CS_ESCOL_N)
#typeof(SINAN_2007_2020$CS_ESCOL_N)
#setting variables to a single code
#converting to character format
SINAN_2007_2020$CS_ESCOL_N <-as.character(SINAN_2007_2020$CS_ESCOL_N)
#removing the zero from the front
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "00", "0")
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "01", "1")
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "02", "2")
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "03", "3")
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "04", "4")
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "05", "5")
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "06", "6")
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "07", "7")
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "08", "8")
SINAN_2007_2020$CS_ESCOL_N<-str_replace(SINAN_2007_2020$CS_ESCOL_N, "09", "9")
#converting to numeric
SINAN_2007_2020$CS_ESCOL_N <- as.numeric(SINAN_2007_2020$CS_ESCOL_N)
#Labels Education
SINAN_2007_2020$CS_ESCOL_N.factor<- factor(SINAN_2007_2020$CS_ESCOL_N,
                                           levels = c(0,1,2,3,4,5,6,7,8,9,10),
                                           labels = c("Illiterate", "1st to 4th incomplete grades of EF (former primary or 1st grade)", "4th complete series of EF (former primary or 1st grade)" , "5th to 8th grade incomplete of EF (former high school or 1st grade) )" , "Complete elementary school (former high school or 1st grade)" , "Incomplete high school (former high school or 2nd grade)" , "Complete high school (former high school or 2nd grade)" , "Incomplete higher education" , "Education full upper", "Ignored", "Does not apply"))

#Value Labels Occurrence Zone
SINAN_2007_2020$ANT_ZONA.factor<- factor(SINAN_2007_2020$ANT_ZONA,
                                         levels = c(1,2,3,9),
                                         labels = c("Urban", "Rural", "Periurban", "Ignored"))

#Value Labels Elapsed Time Sting/Attendance
SINAN_2007_2020$ANT_TEMPO_.factor<- factor(SINAN_2007_2020$ANT_TEMPO_,
                                           levels = c(1,2,3,4,5,6,9),
                                           labels = c("0 to 1h" , "1 to 3h" , "3 to 6h" , "6 to 12h" , "12 to 24h" , ">24h" ,"Ignored"))
#Value Labels location of the bite
table(SINAN_2007_2020$ANT_LOCA_1)
#typeof(SINAN_2007_2020$CS_ESCOL_N)
#setting variables to a single code
#converting to character format
SINAN_2007_2020$ANT_LOCA_1 <-as.character(SINAN_2007_2020$ANT_LOCA_1)
#removing the zero from the front
SINAN_2007_2020$ANT_LOCA_1<-str_replace(SINAN_2007_2020$ANT_LOCA_1, "01", "1")
SINAN_2007_2020$ANT_LOCA_1<-str_replace(SINAN_2007_2020$ANT_LOCA_1, "02", "2")
SINAN_2007_2020$ANT_LOCA_1<-str_replace(SINAN_2007_2020$ANT_LOCA_1, "03", "3")
SINAN_2007_2020$ANT_LOCA_1<-str_replace(SINAN_2007_2020$ANT_LOCA_1, "04", "4")
SINAN_2007_2020$ANT_LOCA_1<-str_replace(SINAN_2007_2020$ANT_LOCA_1, "05", "5")
SINAN_2007_2020$ANT_LOCA_1<-str_replace(SINAN_2007_2020$ANT_LOCA_1, "06", "6")
SINAN_2007_2020$ANT_LOCA_1<-str_replace(SINAN_2007_2020$ANT_LOCA_1, "07", "7")
SINAN_2007_2020$ANT_LOCA_1<-str_replace(SINAN_2007_2020$ANT_LOCA_1, "08", "8")
SINAN_2007_2020$ANT_LOCA_1<-str_replace(SINAN_2007_2020$ANT_LOCA_1, "09", "9")
#converting to numeric
SINAN_2007_2020$ANT_LOCA_1 <- as.numeric(SINAN_2007_2020$ANT_LOCA_1)
#Labels factor
SINAN_2007_2020$ANT_LOCA_1.factor<- factor(SINAN_2007_2020$ANT_LOCA_1,
                                           levels = c(1,2,3,4,5,6,7,8,9,10,99),
                                           labels = c("Head", "Arm", "Forearm", "Hand", "Finger", "Trunk", "Thigh", "Leg", "Foot", "Toe", "Ignored"))

#Value Labels Local Manifestations
SINAN_2007_2020$MCLI_LOCAL.factor<- factor(SINAN_2007_2020$MCLI_LOCAL,
                                           levels = c(1,2,9),
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Ache
SINAN_2007_2020$CLI_DOR.factor<- factor(SINAN_2007_2020$CLI_DOR,
                                        levels = c(1,2,9),
                                        labels = c("Yes", "No", "Ignored"))



#Value Labels Edema
SINAN_2007_2020$CLI_EDEMA.factor<- factor(SINAN_2007_2020$CLI_EDEMA,
                                          levels = c(1,2,9),
                                          labels = c("Yes", "No", "Ignored"))


#Value Labels ecchymosis
SINAN_2007_2020$CLI_EQUIMO.factor<- factor(SINAN_2007_2020$CLI_EQUIMO,
                                           levels = c(1,2,9),
                                           labels = c("Yes", "No", "Ignored"))


#Value Labels Necrosis
SINAN_2007_2020$CLI_NECROS.factor<- factor(SINAN_2007_2020$CLI_NECROS,
                                           levels = c(1,2,9),
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels other locations
SINAN_2007_2020$CLI_LOCAL_.factor<- factor(SINAN_2007_2020$CLI_LOCAL_,
                                           levels = c(1,2,9),
                                           labels = c("Yes", "No", "Ignored"))


#Value Labels Systemic manifestations
SINAN_2007_2020$MCLI_SIST.factor<- factor(SINAN_2007_2020$MCLI_SIST,
                                          levels = c(1,2,9), 
                                          labels = c("Yes", "No", "Ignored"))

#Value Labels neuroparalytic
SINAN_2007_2020$CLI_NEURO.factor<- factor(SINAN_2007_2020$CLI_NEURO,
                                          levels = c(1,2,9), 
                                          labels = c("Yes", "No", "Ignored"))

#Value Labels hemorrhagic
SINAN_2007_2020$CLI_HEMORR.factor<- factor(SINAN_2007_2020$CLI_HEMORR,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels specify vagal (vomiting/diarrhea)
SINAN_2007_2020$CLI_VAGAIS.factor<- factor(SINAN_2007_2020$CLI_VAGAIS,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels myolytic / hemolytic
SINAN_2007_2020$CLI_MIOLIT.factor<- factor(SINAN_2007_2020$CLI_MIOLIT,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels kidney (oliguria/anuria)
SINAN_2007_2020$CLI_RENAL.factor<- factor(SINAN_2007_2020$CLI_RENAL,
                                          levels = c(1,2,9), 
                                          labels = c("Yes", "No", "Ignored"))

#Value Labels Other systemic
SINAN_2007_2020$CLI_OUTR_2.factor<- factor(SINAN_2007_2020$CLI_OUTR_2,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))
#Value Labels Clotting time
SINAN_2007_2020$CLI_TEMPO_.factor<- factor(SINAN_2007_2020$CLI_TEMPO_,
                                           levels = c(1,2,9), 
                                           labels = c("Normal", "Altered", "Not performed"))
#Value Labels Accident Type
SINAN_2007_2020$TP_ACIDENT.factor<- factor(SINAN_2007_2020$TP_ACIDENT,
                                           levels = c(1,2,3,4,5,6,9), 
                                           labels = c("Serpent", "Spider", "Scorpion", "Cerpillar", "Bee", "Other", "Ignored"))

#Value Labels Snake - Type of accident
SINAN_2007_2020$ANI_SERPEN.factor<- factor(SINAN_2007_2020$ANI_SERPEN,
                                             levels = c(1,2,3,4,5,9), 
                                             labels = c("Bothrops", "Crotalus", "Micrurus", "Lachesis", "Non-venomous snakes", "Ignored" ))

#Value Labels Spider - Type of accident
SINAN_2007_2020$ANI_ARANHA.factor<- factor(SINAN_2007_2020$ANI_ARANHA,
                                           levels = c(1,2,3,4,9), 
                                           labels = c( "Foneutrismo", "Loxoscelismo", "Latrodectismo", "Outra Aranha", "Ignorado"))

#Value Labels Caterpillar - Type of accident
SINAN_2007_2020$ANI_LAGART.factor<- factor(SINAN_2007_2020$ANI_LAGART,
                                           levels = c(1,2,9), 
                                           labels = c("Lonomia", "Outra lagarta", "Ignorado"))

#Value Labels Case Classification
SINAN_2007_2020$TRA_CLASSI.factor<- factor(SINAN_2007_2020$TRA_CLASSI,
                                           levels = c(1,2,3,9), 
                                           labels = c("Mild", "Moderate", "Severe", "Ignored"))

#Value Labels serum therapy
SINAN_2007_2020$CON_SOROTE.factor<- factor(SINAN_2007_2020$CON_SOROTE,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Local complications
SINAN_2007_2020$COM_LOC.factor<- factor(SINAN_2007_2020$COM_LOC,
                                        levels = c(1,2,9), 
                                        labels = c("Yes", "No", "Ignored"))

#Value Labels Secondary Infection
SINAN_2007_2020$COM_SECUND.factor<- factor(SINAN_2007_2020$COM_SECUND,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Extensive Necrosis
SINAN_2007_2020$COM_NECROS.factor<- factor(SINAN_2007_2020$COM_NECROS,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Behavioral Syndrome
SINAN_2007_2020$COM_COMPOR.factor<- factor(SINAN_2007_2020$COM_COMPOR,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Functional Deficit
SINAN_2007_2020$COM_DEFICT.factor<- factor(SINAN_2007_2020$COM_DEFICT,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Amputation
SINAN_2007_2020$COM_APUTAC.factor<- factor(SINAN_2007_2020$COM_APUTAC,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Systemic Complications
SINAN_2007_2020$COM_SISTEM.factor<- factor(SINAN_2007_2020$COM_SISTEM,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Renal
SINAN_2007_2020$COM_RENAL.factor<- factor(SINAN_2007_2020$COM_RENAL,
                                          levels = c(1,2,9), 
                                          labels = c("Yes", "No", "Ignored"))

#Value Labels Respiratory/Acute Pulmonary Edema
SINAN_2007_2020$COM_EDEMA.factor<- factor(SINAN_2007_2020$COM_EDEMA,
                                          levels = c(1,2,9), 
                                          labels = c("Yes", "No", "Ignored"))

#Value Labels septicemia
SINAN_2007_2020$COM_SEPTIC.factor<- factor(SINAN_2007_2020$COM_SEPTIC,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Shock
SINAN_2007_2020$COM_CHOQUE.factor<- factor(SINAN_2007_2020$COM_CHOQUE,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels work related accident
SINAN_2007_2020$DOENCA_TRA.factor<- factor(SINAN_2007_2020$DOENCA_TRA,
                                           levels = c(1,2,9), 
                                           labels = c("Yes", "No", "Ignored"))

#Value Labels Evolution of the case
SINAN_2007_2020$EVOLUCAO.factor<- factor(SINAN_2007_2020$EVOLUCAO,
                                         levels = c(1,2,3,9), 
                                         labels = c("Cure", "Death from accidents by venomous animals", "Death from other causes", "Ignored"))



#Creating labels
#Setting Labels
label(SINAN_2007_2020$TP_NOT)="Notification type"
label(SINAN_2007_2020$ID_AGRAVO)="What disease/disease"
label(SINAN_2007_2020$DT_NOTIFIC)="Notification date"
label(SINAN_2007_2020$SEM_NOT)="Epidemiological Week"
label(SINAN_2007_2020$NU_ANO)="Year"
label(SINAN_2007_2020$SG_UF_NOT)="State  of notification"
label(SINAN_2007_2020$ID_MUNICIP)="Notification Municipality"
label(SINAN_2007_2020$ID_REGIONA)="Region"
label(SINAN_2007_2020$DT_SIN_PRI)="Date of first symptom"
label(SINAN_2007_2020$SEM_PRI)="Epidemiological week of the first symptom"
label(SINAN_2007_2020$DT_NASC)="Date of birth"
label(SINAN_2007_2020$NU_IDADE_N)="Age in code"
label(SINAN_2007_2020$IDADE_Y)="Age"
label(SINAN_2007_2020$CS_SEXO)="Biological sex"
label(SINAN_2007_2020$CS_GESTANT)="Pregnant"
label(SINAN_2007_2020$CS_RACA)="Ethnicity"
label(SINAN_2007_2020$CS_ESCOL_N)="Education"
label(SINAN_2007_2020$SG_UF)="State of residence"
label(SINAN_2007_2020$ID_MN_RESI)="Resident Municipality"
label(SINAN_2007_2020$ID_RG_RESI)="Resident Region"
label(SINAN_2007_2020$ID_PAIS)="Country"
label(SINAN_2007_2020$DT_INVEST)="Investigation Date"
label(SINAN_2007_2020$ID_OCUPA_N)="Occupation"
label(SINAN_2007_2020$ANT_DT_ACI)="Accident attendance date"
label(SINAN_2007_2020$ANT_UF)="UF service"
label(SINAN_2007_2020$ANT_MUNIC_)="Municipality of Occurrence of the Accident"
label(SINAN_2007_2020$ANT_LOCALI)="Location of Accident Occurrence"
label(SINAN_2007_2020$ANT_ZONA)="Occurrence Zone"
label(SINAN_2007_2020$ANT_TEMPO_)="Elapsed Time Sting/Attendance"
label(SINAN_2007_2020$ANT_LOCA_1)="Location of the bite"
label(SINAN_2007_2020$MCLI_LOCAL)="Local Manifestations"
label(SINAN_2007_2020$CLI_DOR)="Ache"
label(SINAN_2007_2020$CLI_EDEMA)="Edema"
label(SINAN_2007_2020$CLI_EQUIMO)="Ecchymosis"
label(SINAN_2007_2020$CLI_NECROS)="Necrosis"
label(SINAN_2007_2020$CLI_LOCAL_)="Other locations"
label(SINAN_2007_2020$CLI_LOCA_1)="Other locations(specify)"
label(SINAN_2007_2020$MCLI_SIST)="Systemic manifestations"
label(SINAN_2007_2020$CLI_NEURO)="Neuroparalytic"
label(SINAN_2007_2020$CLI_HEMORR)="Hemorrhagic"
label(SINAN_2007_2020$CLI_VAGAIS)="Specify vagal (vomiting/diarrhea)"
label(SINAN_2007_2020$CLI_MIOLIT)="Myolytic / hemolytic"
label(SINAN_2007_2020$CLI_RENAL)="kidney (oliguria/anuria)"
label(SINAN_2007_2020$CLI_OUTR_2)="Other systemic"
label(SINAN_2007_2020$CLI_OUTR_3)="Other systemic (specify)"
label(SINAN_2007_2020$CLI_TEMPO_)="Clotting time"
label(SINAN_2007_2020$TP_ACIDENT)="Accident Type"
label(SINAN_2007_2020$ANI_TIPO_1)="In case of Others specify"
label(SINAN_2007_2020$ANI_SERPEN)="Snake - Type of accident"
label(SINAN_2007_2020$ANI_ARANHA)="Spider - Type of accident"
label(SINAN_2007_2020$ANI_LAGART)="Caterpillar - Type of accident"
label(SINAN_2007_2020$TRA_CLASSI)="Case Classification"
label(SINAN_2007_2020$CON_SOROTE)="Serum therapy"
label(SINAN_2007_2020$NU_AMPOLAS)="Antibrotopic (SAB)"
label(SINAN_2007_2020$NU_AMPOL_1)="Anticrotalus (SAC)"
label(SINAN_2007_2020$NU_AMPOL_8)="Antiarachnidic (SAAr)"
label(SINAN_2007_2020$NU_AMPOL_6)="Antibrotopic lacquer (SABL)"
label(SINAN_2007_2020$NU_AMPOL_4)="Antielapid (SAEL)"
label(SINAN_2007_2020$NU_AMPO_7)="Antiloxoscelic (SALox)"
label(SINAN_2007_2020$NU_AMPO_5)="AntibrotopicoCrotalus (SABC)"
label(SINAN_2007_2020$NU_AMPOL_9)="Antiscorpion (SAEsc)"
label(SINAN_2007_2020$NU_AMPOL_3)="Antilonomic (SALon)"
label(SINAN_2007_2020$COM_LOC)="Local complications"
label(SINAN_2007_2020$COM_SECUND)="Secondary Infection"
label(SINAN_2007_2020$COM_NECROS)="Extensive Necrosis"
label(SINAN_2007_2020$COM_COMPOR)="Behavioral Syndrome"
label(SINAN_2007_2020$COM_DEFICT)="Functional Deficit"
label(SINAN_2007_2020$COM_APUTAC)="Amputation"
label(SINAN_2007_2020$COM_SISTEM)="Systemic Complications"
label(SINAN_2007_2020$COM_RENAL)="Renal"
label(SINAN_2007_2020$COM_EDEMA)="Respiratory/Acute Pulmonary Edema"
label(SINAN_2007_2020$COM_SEPTIC)="Septicemia"
label(SINAN_2007_2020$COM_CHOQUE)="Shock"
label(SINAN_2007_2020$DOENCA_TRA)="Work related accident"
label(SINAN_2007_2020$EVOLUCAO)="Evolution of the case"
label(SINAN_2007_2020$DT_OBITO)="Date of Death"
label(SINAN_2007_2020$DT_ENCERRA)="Closing date"
label(SINAN_2007_2020$DT_DIGITA)="Typing date"
label(SINAN_2007_2020$ANT_ZONA.factor) ="Occurrence Zone"
label(SINAN_2007_2020$SG_UF_NOT.factor)="State  of notification"
label(SINAN_2007_2020$CS_SEXO.factor)="Biological sex"
label(SINAN_2007_2020$CS_GESTANT.factor)="Pregnant"
label(SINAN_2007_2020$CS_RACA.factor)="Ethnicity"
label(SINAN_2007_2020$CS_ESCOL_N.factor)="Education"
label(SINAN_2007_2020$ANT_TEMPO_.factor)="Elapsed Time Sting/Attendance"
label(SINAN_2007_2020$ANT_LOCA_1.factor)="Location of the bite"
label(SINAN_2007_2020$MCLI_LOCAL.factor)="Local Manifestations"
label(SINAN_2007_2020$CLI_DOR.factor)="Ache"
label(SINAN_2007_2020$CLI_EDEMA.factor)="Edema"
label(SINAN_2007_2020$CLI_EQUIMO.factor)="Ecchymosis"
label(SINAN_2007_2020$CLI_NECROS.factor)="Necrosis"
label(SINAN_2007_2020$CLI_LOCAL_.factor)="Other locations"
label(SINAN_2007_2020$MCLI_SIST.factor)="Systemic manifestations"
label(SINAN_2007_2020$CLI_NEURO.factor)="Neuroparalytic"
label(SINAN_2007_2020$CLI_HEMORR.factor)="Hemorrhagic"
label(SINAN_2007_2020$CLI_VAGAIS.factor)="Specify vagal (vomiting/diarrhea)"
label(SINAN_2007_2020$CLI_MIOLIT.factor)="Myolytic / hemolytic"
label(SINAN_2007_2020$CLI_RENAL.factor)="kidney (oliguria/anuria)"
label(SINAN_2007_2020$CLI_OUTR_2.factor)="Other systemic"
label(SINAN_2007_2020$CLI_TEMPO_.factor)="Clotting time"
label(SINAN_2007_2020$TP_ACIDENT.factor)="Accident Type"
label(SINAN_2007_2020$ANI_SERPEN.factor)="Snake - Type of accident"
label(SINAN_2007_2020$ANI_ARANHA.factor)="Spider - Type of accident"
label(SINAN_2007_2020$ANI_LAGART.factor)="Caterpillar - Type of accident"
label(SINAN_2007_2020$TRA_CLASSI.factor)="Case Classification"
label(SINAN_2007_2020$CON_SOROTE.factor)="Serum therapy"
label(SINAN_2007_2020$COM_LOC.factor)="Local complications"
label(SINAN_2007_2020$COM_SECUND.factor)="Secondary Infection"
label(SINAN_2007_2020$COM_NECROS.factor)="Extensive Necrosis"
label(SINAN_2007_2020$COM_COMPOR.factor)="Behavioral Syndrome"
label(SINAN_2007_2020$COM_DEFICT.factor)="Functional Deficit"
label(SINAN_2007_2020$COM_APUTAC.factor)="Amputation"
label(SINAN_2007_2020$COM_SISTEM.factor)="Systemic Complications"
label(SINAN_2007_2020$COM_RENAL.factor)="Renal"
label(SINAN_2007_2020$COM_EDEMA.factor)="Respiratory/Acute Pulmonary Edema"
label(SINAN_2007_2020$COM_SEPTIC.factor)="Aepticemia"
label(SINAN_2007_2020$COM_CHOQUE.factor)="Shock"
label(SINAN_2007_2020$DOENCA_TRA.factor)="Work related accident"
label(SINAN_2007_2020$EVOLUCAO.factor)="Evolution of the case"

##################################################################################
#graphic case chart by year
#install.packages("ggplot2")
library(ggplot2)

table(SINAN_2007_2020$NU_ANO, SINAN_2007_2020$ANI_SERPEN.factor)
grafico1 <- data.frame(table(SINAN_2007_2020$NU_ANO, SINAN_2007_2020$ANI_SERPEN.factor))
names(grafico1)
table(grafico1$Var2)



Figure2<-grafico1 %>% mutate(Var2 = factor(Var2, 
                                  levels=c("Micrurus", "Lachesis", "Non-venomous snakes", "Crotalus",
                                           "Ignored", "Bothrops"))) %>%
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  #geom_bar(position="dodge", stat="identity") +
  geom_bar( stat="identity") +
  # scale_fill_discrete(guide = guide_legend(label.theme = element_text())) +
  scale_fill_brewer(palette="YlOrRd", direction=-1,guide = guide_legend(label.theme = element_text(face= "italic")))+
  # scale_fill_brewer(palette="YlOrRd")+
  # scale_fill_discrete("Type of Accident",
  #                     breaks = c("Micrurus", "Lachesis", "Non-venomous snakes", "Crotalus",
  #                                "Ignored", "Bothrops"),
  #   labels = c(expression(italic("Micrurus")), 
  #              expression(italic("Lachesis")),
  #              "Non-venomous snakes",
  #              expression(italic("Crotalus")),
  #              "Ignored",expression(italic("Bothrops"))),
  # )+
  theme_classic(base_size=12) +
  labs(x = "Year")+
  labs(y = "Number of cases")+
  labs(fill = "Type of Accident")+
  theme(legend.text.align = 0)


ggsave("Figure2.tiff",Figure2, units="in", width=12, height=6, dpi=300, compression = 'lzw')

##################################################################################
#categorizing age
table(SINAN_2007_2020$IDADE_Y)
SINAN_2007_2020 <- SINAN_2007_2020 %>% mutate(CAT_IDADE= 
                                                case_when(IDADE_Y<=19 ~ 1L,
                                                          IDADE_Y>19 & IDADE_Y<=59 ~ 2L ,
                                                          IDADE_Y>60 ~3L))

#Value Labels Age Categories
SINAN_2007_2020$CAT_IDADE.factor<- factor(SINAN_2007_2020$CAT_IDADE,
                                           levels = c(1,2,3), 
                                           labels = c("Young people (<20 years old)",
                                                      "Adults (20 a 59 years old)",
                                                      "Elderly (>59 years old)"))

label(SINAN_2007_2020$CAT_IDADE.factor)="Age Categories"

#chart by age category (Micrurus)
grafico2 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Micrurus")
grafico2 <- data.frame(table(grafico2$NU_ANO, grafico2$CAT_IDADE.factor))

graph1 <-grafico2 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12)+
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  labs(x = "Year")+
  labs(y = expression("N cases"~italic("(Micrurus)")))+
  labs(fill = "")
graph1

#chart by age category (Lachesis)
grafico3 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Lachesis")
grafico3 %>% select(NU_ANO, CAT_IDADE.factor) %>% view()
table(grafico3$NU_ANO, grafico3$CAT_IDADE.factor)
grafico3 <- data.frame(table(grafico3$NU_ANO, grafico3$CAT_IDADE.factor))
view(grafico3)
graph2 <-grafico3 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  labs(x = "Year")+
  labs(y = expression("N cases"~italic("(Lachesis)")))+
  labs(fill = "")
graph2

#chart by age category (Non-venomus Snake)
grafico4 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN=="5")
grafico4 <- data.frame(table(grafico4$NU_ANO, grafico4$CAT_IDADE.factor))

graph3 <-grafico4 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  labs(x = "Year")+
  labs(y = "N cases (Non-venomus Snake)")+
  labs(fill = "")
graph3

#chart by age category (Crotalus)
grafico5 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Crotalus")
grafico5 <- data.frame(table(grafico5$NU_ANO, grafico5$CAT_IDADE.factor))
graph4 <-grafico5 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  labs(x = "Year")+
  labs(y = expression("N cases"~italic("(Crotalus)")))+
  labs(fill = "")
graph4

#chart by age category (Ignored)
grafico6 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Ignored")
grafico6 <- data.frame(table(grafico6$NU_ANO, grafico6$CAT_IDADE.factor))
graph5 <-grafico6 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  labs(x = "Year")+
  labs(y = "N cases (Ignored)")+
  labs(fill = "")
graph5

#chart by age category (Bothops)
grafico7 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Bothrops")
grafico7 <- data.frame(table(grafico7$NU_ANO, grafico7$CAT_IDADE.factor))
graph6 <-grafico7 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  labs(x = "Year")+
  labs(y = expression("N cases"~italic("(Bothrops)")))+
  labs(fill = "")
graph6

require(gridExtra)
Figure3<-grid.arrange(graph1, graph2, graph3, graph4, graph5, graph6, ncol=2)

ggsave("Figure3.tiff",Figure3, units="in", width=12, height=6, dpi=300, compression = 'lzw')


###############################################################################
#Gravity chart
#chart by age category (Micrurus)
grafico2 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Micrurus")
grafico2 <- data.frame(table(grafico2$NU_ANO, grafico2$TRA_CLASSI.factor))

graph1 <-grafico2 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  theme(axis.title.y = element_text(face="italic"))+
  labs(x = "Year")+
  labs(y = expression("N cases"~italic("(Micrurus)")))+
  labs(fill = "")
graph1

#chart by age category (Lachesis)
grafico3 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Lachesis")
grafico3 <- data.frame(table(grafico3$NU_ANO, grafico3$TRA_CLASSI.factor))
graph2 <-grafico3 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  theme(axis.title.y = element_text(face="italic"))+
  labs(x = "Year")+
  labs(y = expression("N cases"~italic("(Lachesis)")))+
  labs(fill = "")
graph2

#chart by age category (Non-venomus Snake)
grafico4 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN=="5")
grafico4 <- data.frame(table(grafico4$NU_ANO, grafico4$TRA_CLASSI.factor))

graph3 <-grafico4 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  labs(x = "Year")+
  labs(y = "N cases (Non-venomus Snake)")+
  labs(fill = "")
graph3

#chart by age category (Crotalus)
grafico5 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Crotalus")
grafico5 <- data.frame(table(grafico5$NU_ANO, grafico5$TRA_CLASSI.factor))
graph4 <-grafico5 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  theme(axis.title.y = element_text(face="italic"))+
  labs(x = "Year")+
  labs(y = expression("N cases"~italic("(Crotalus)")))+
  labs(fill = "")
graph4

#chart by age category (Ignored)
grafico6 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Ignored")
grafico6 <- data.frame(table(grafico6$NU_ANO, grafico6$TRA_CLASSI.factor))
graph5 <-grafico6 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  labs(x = "Year")+
  labs(y = "N cases (Ignored)")+
  labs(fill = "")
graph5

#chart by age category (Bothops)
grafico7 <-SINAN_2007_2020 %>% filter(SINAN_2007_2020$ANI_SERPEN.factor=="Bothrops")
grafico7 <- data.frame(table(grafico7$NU_ANO, grafico7$TRA_CLASSI.factor))
graph6 <-grafico7 %>% 
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  geom_bar(stat="identity") +
  scale_fill_brewer(palette="YlOrRd") + #, direction=-1)+
  theme_classic(base_size=12) +
  theme(axis.text.x = element_text(angle = 90, hjust = 1))+
  theme(axis.title.y = element_text(face="italic"))+
  labs(x = "Year")+
  labs(y = expression("N cases"~italic("(Bothrops)")))+ 
  labs(fill = "")
graph6

require(gridExtra)
Figure5<-grid.arrange(graph1, graph2, graph3, graph4, graph5, graph6, ncol=2)
ggsave("Figure5.tiff",Figure5, units="in", width=12, height=6, dpi=300, compression = 'lzw')
######################################################################################################
#graphic obitos chart by year
#install.packages("ggplot2")
library(ggplot2)
table(SINAN_2007_2020$NU_ANO, SINAN_2007_2020$ANI_SERPEN.factor)
grafico1 <- SINAN_2007_2020 %>% filter(EVOLUCAO==2) 
grafico1 <-data.frame(table(grafico1$NU_ANO, grafico1$ANI_SERPEN.factor))
names(grafico1)
table(grafico1$Var2)
Figure6<-grafico1 %>% mutate(Var2 = factor(Var2, 
                                  levels=c("Micrurus", "Lachesis", "Non-venomous snakes", "Crotalus",
                                           "Ignored", "Bothrops"))) %>%
  ggplot(aes(fill=Var2, x=Var1, y=Freq)) + 
  #geom_bar(position="dodge", stat="identity") +
  geom_bar( stat="identity") +
  scale_fill_brewer(palette="YlOrRd", direction=-1, guide = guide_legend(label.theme = element_text(face= "italic"))) + #, direction=-1)+
  theme_classic(base_size=12) +
  labs(x = "Year")+
  labs(y = "Number of deaths")+
  labs(fill = "Type of Accident")
ggsave("Figure6.tiff",Figure6, units="in", width=12, height=6, dpi=300, compression = 'lzw')
#################################################################



#TableOne unadjusted bank
#install.packages("gt")
library(gt)
#install.packages("gtsummary")
library(gtsummary)

names(SINAN_2007_2020)

tab1_final <- SINAN_2007_2020 %>% 
  select(TP_NOT, NU_ANO, ID_AGRAVO ,SG_UF_NOT.factor, IDADE_Y ,CAT_IDADE.factor,
         CS_SEXO.factor,CS_GESTANT.factor,
         CS_RACA.factor ,CS_ESCOL_N.factor ,ANT_ZONA.factor,
         ANT_TEMPO_.factor ,ANT_LOCA_1.factor ,MCLI_LOCAL.factor ,CLI_DOR.factor ,
         CLI_EDEMA.factor ,CLI_EQUIMO.factor ,CLI_NECROS.factor ,CLI_LOCAL_.factor ,
         MCLI_SIST.factor ,CLI_NEURO.factor ,CLI_HEMORR.factor ,CLI_VAGAIS.factor ,
         CLI_MIOLIT.factor ,CLI_RENAL.factor ,CLI_OUTR_2.factor ,CLI_TEMPO_.factor ,
         TP_ACIDENT.factor ,ANI_SERPEN.factor,
         TRA_CLASSI.factor ,CON_SOROTE.factor ,NU_AMPOLAS ,NU_AMPOL_1 ,NU_AMPOL_8 ,
         NU_AMPOL_6 ,NU_AMPOL_4 ,NU_AMPO_7 ,NU_AMPO_5 ,NU_AMPOL_9 ,NU_AMPOL_3 ,
         COM_LOC.factor ,COM_SECUND.factor ,COM_NECROS.factor ,COM_COMPOR.factor ,
         COM_DEFICT.factor ,COM_APUTAC.factor ,COM_SISTEM.factor ,COM_RENAL.factor ,
         COM_EDEMA.factor ,COM_SEPTIC.factor ,COM_CHOQUE.factor ,DOENCA_TRA.factor,EVOLUCAO.factor) %>%
  tbl_summary(by = ANI_SERPEN.factor, missing = "ifany", 
              type=list(NU_AMPOLAS~"continuous",
                        NU_AMPOL_1~"continuous",NU_AMPOL_8~"continuous",
                        NU_AMPOL_6~"continuous",NU_AMPOL_4~"continuous", NU_AMPO_7~"continuous", 
                        NU_AMPO_5~"continuous", NU_AMPOL_9~"continuous", NU_AMPOL_3~"continuous",
                        IDADE_Y~"continuous"),
              statistic = list(all_continuous() ~ "{mean} ({sd}) [{min}, {max}] ", 
                               #all_integer() ~ "{mean} ({sd}) [{min}, {max}]",
                               all_categorical() ~ "{n} / {N} ({p}%)"
              )) %>%  bold_labels() %>% add_overall %>% as_gt() %>% 
  tab_header("Table 4. Descriptive table.") 
 tab1_final


#####################################################################################################

#MAP
#install.packages("tmap")
#install.packages("maptools")
#install.packages("mapview")
#install.packages("rgdal")


library(tmap)
library(maptools)
library(mapview)
library(rgdal)

#colaps data case 
CASEBOT<-SINAN_2007_2020 %>% group_by(ID_MUNICIP, NU_ANO, ANI_SERPEN ) %>% 
  summarise(no_obs = n()) %>%filter(ANI_SERPEN==1)

CASECROT<-SINAN_2007_2020 %>% group_by(ID_MUNICIP, NU_ANO, ANI_SERPEN ) %>% 
  summarise(no_obs = n()) %>%filter(ANI_SERPEN==2)

CASEELAP<-SINAN_2007_2020 %>% group_by(ID_MUNICIP, NU_ANO, ANI_SERPEN ) %>% 
  summarise(no_obs = n()) %>%filter(ANI_SERPEN==3)

CASELAQ<-SINAN_2007_2020 %>% group_by(ID_MUNICIP, NU_ANO, ANI_SERPEN ) %>% 
  summarise(no_obs = n()) %>%filter(ANI_SERPEN==4)


CASENON_VEN<-SINAN_2007_2020 %>% group_by(ID_MUNICIP, NU_ANO, ANI_SERPEN ) %>% 
  summarise(no_obs = n()) %>%filter(ANI_SERPEN==5)

CASEIGN<-SINAN_2007_2020 %>% group_by(ID_MUNICIP, NU_ANO, ANI_SERPEN ) %>% 
  summarise(no_obs = n()) %>%filter(ANI_SERPEN==9)

#table(SINAN_2007_2020$ANI_SERPEN)

#install.packages("data.tabel")
library(data.table)

setDT(CASEBOT)
CASEBOT<-dcast(CASEBOT, ID_MUNICIP ~ NU_ANO, value.var = "no_obs")
setDT(CASECROT)
CASECROT<-dcast(CASECROT, ID_MUNICIP ~ NU_ANO, value.var = "no_obs")
setDT(CASEELAP)
CASEELAP<-dcast(CASEELAP, ID_MUNICIP ~ NU_ANO, value.var = "no_obs")
setDT(CASELAQ)
CASELAQ<-dcast(CASELAQ, ID_MUNICIP ~ NU_ANO, value.var = "no_obs")
setDT(CASENON_VEN)
CASENON_VEN<-dcast(CASENON_VEN, ID_MUNICIP ~ NU_ANO, value.var = "no_obs")
setDT(CASEIGN)
CASEIGN<-dcast(CASEIGN, ID_MUNICIP ~ NU_ANO, value.var = "no_obs")

CASE_JOIN<-full_join(CASEBOT,CASECROT,
                     by="ID_MUNICIP", suffix=c("BOT","CROT"))

CASE_JOIN<-full_join(CASE_JOIN, CASEELAP,
                     by="ID_MUNICIP", suffix=c(" "," "))


CASE_JOIN<-full_join(CASE_JOIN, CASELAQ,
                     by="ID_MUNICIP", suffix=c("ELAP","LAQ"))


CASE_JOIN<-full_join(CASE_JOIN, CASENON_VEN,
                     by="ID_MUNICIP", suffix=c(" "," "))

CASE_JOIN<-full_join(CASE_JOIN, CASEIGN,
                     by="ID_MUNICIP", suffix=c("NON_VEN","IGN"))


rm(list = c("CASEBOT", "CASECROT", "CASEELAP", "CASEIGN", "CASELAQ", "CASENON_VEN"))

write.csv2(CASE_JOIN, "join.csv")

names(CASE_JOIN)

 #install.packages("dplyr")
library(dplyr)


CASE_JOIN<-CASE_JOIN %>% rowwise() %>% 
  mutate(CASEBOT_T = sum(c(`2007BOT` , `2008BOT` , `2009BOT` , `2010BOT`,
                           `2011BOT` , `2012BOT` , `2013BOT` , `2014BOT` , `2015BOT`, 
                           `2016BOT` , `2017BOT` , `2018BOT` , `2019BOT` , `2020BOT`), na.rm = TRUE))

CASE_JOIN<-CASE_JOIN %>% rowwise() %>% 
  mutate(CASECROT_T = sum(c(`2007CROT`,`2008CROT`,`2009CROT`,`2010CROT`,
                            `2011CROT`,`2012CROT`,`2013CROT`,`2014CROT`,`2015CROT` ,
                            `2016CROT`,`2017CROT`,`2018CROT`,`2019CROT`,`2020CROT`), na.rm = TRUE))

CASE_JOIN<-CASE_JOIN %>% rowwise() %>% 
  mutate(CASEELAP_T = sum(c(`2007ELAP`,`2008ELAP`,`2009ELAP`,`2010ELAP`,
                            `2011ELAP`,`2012ELAP`,`2013ELAP`,`2014ELAP`,`2015ELAP` ,
                            `2016ELAP`,`2017ELAP`,`2018ELAP`,`2019ELAP`,`2020ELAP`), na.rm = TRUE))

CASE_JOIN<-CASE_JOIN %>% rowwise() %>% 
  mutate(CASELAQ_T = sum(c(`2007LAQ`,`2008LAQ`,`2009LAQ`,`2010LAQ`,
                           `2011LAQ`,`2012LAQ`,`2013LAQ`,`2014LAQ`,`2015LAQ` ,
                           `2016LAQ`,`2017LAQ`,`2018LAQ`,`2019LAQ`,`2020LAQ`), na.rm = TRUE))

CASE_JOIN<-CASE_JOIN %>% rowwise() %>% 
  mutate(CASENON_VEN_T = sum(c(`2007NON_VEN`,`2008NON_VEN`,`2009NON_VEN`,`2010NON_VEN`,
                               `2011NON_VEN`,`2012NON_VEN`,`2013NON_VEN`,`2014NON_VEN`,`2015NON_VEN` ,
                               `2016NON_VEN`,`2017NON_VEN`,`2018NON_VEN`,`2019NON_VEN`,`2020NON_VEN`), na.rm = TRUE))

CASE_JOIN<-CASE_JOIN %>% rowwise() %>% 
  mutate(CASEIGN_T = sum(c(`2007IGN`,`2008IGN`,`2009IGN`,`2010IGN`,
                           `2011IGN`,`2012IGN`,`2013IGN`,`2014IGN`,`2015IGN` ,
                           `2016IGN`,`2017IGN`,`2018IGN`,`2019IGN`,`2020IGN`), na.rm = TRUE))


CASE_JOIN<-CASE_JOIN %>% rowwise() %>% 
  mutate(CASE_TOTAL = sum(c(CASEBOT_T, CASECROT_T, CASEELAP_T, CASELAQ_T, CASENON_VEN_T, 
                            CASEIGN_T), na.rm = TRUE))

write.csv2(CASE_JOIN, file = "CASE_JOIN.csv")




#Including the shapefile of the cities of brazil
MUNICIP<-rgdal::readOGR( "Shapefile/Limites_v2017", "lim_municipio_a" )

#Organizing to use the first 6 digits to identify municipalities to merge with 
#the number of cases per municipality.
MUNICIP$GEOCOD6<-factor(MUNICIP$geocodigo)
MUNICIP$GEOCOD6<- substr(x = MUNICIP$GEOCOD6, start = 1, stop = 6)
MUNICIP$GEOCOD6<-as.integer(MUNICIP$GEOCOD6)
CASE_JOIN <-rename(CASE_JOIN,GEOCOD6=ID_MUNICIP)

#Merge with the number of cases per municipality.
MAP_JOIN <- merge(MUNICIP,CASE_JOIN,by="GEOCOD6")
head(MAP_JOIN@data)

map1 <- tm_shape(MAP_JOIN) + 
  tm_polygons("CASE_TOTAL",palette="Reds",
              title = "Number of cases",
              style="fixed",breaks=c(-Inf,37,93,176,297, 474,691,1060,1630,2381,Inf))+
  tm_layout(title = "TOTAL (a)", title.position = c("right", "top")) + 
  tm_legend(position = c("left", "top"))

map2 <- tm_shape(MAP_JOIN) + 
  tm_polygons("CASEBOT_T", palette="Reds",
              title = "Number of cases",
              style="fixed",breaks=c(-Inf,37,93,176,297, 474,691,1060,1630,2381,Inf))+
  tm_layout(title = "Bothrops (b)", title.position = c("right", "top")) + 
  tm_legend(position = c("left", "top"))

map3 <- tm_shape(MAP_JOIN) + 
  tm_polygons("CASECROT_T", palette="Reds",
              title = "Number of cases",
              style="fixed",breaks=c(-Inf,37,93,176,297, 474,691,1060,1630,2381,Inf))+
  tm_layout(title = "Crotalus (c)", title.position = c("right", "top")) + 
  tm_legend(position = c("left", "top"))

map4 <- tm_shape(MAP_JOIN) + 
  tm_polygons("CASEELAP_T", palette="Reds",
              title = "Number of cases",
              style="fixed",breaks=c(-Inf,37,93,176,297, 474,691,1060,1630,2381,Inf))+
  tm_layout(title = "Micrurus (d)", title.position = c("right", "top")) + 
  tm_legend(position = c("left", "top"))

map5 <- tm_shape(MAP_JOIN) + 
  tm_polygons("CASELAQ_T", palette="Reds",
              title = "Number of cases",
              style="fixed",breaks=c(-Inf,37,93,176,297, 474,691,1060,1630,2381,Inf))+
  tm_layout(title = "Lachesis (e)", title.position = c("right", "top")) + 
  tm_legend(position = c("left", "top"))

map6 <- tm_shape(MAP_JOIN) + 
  tm_polygons("CASENON_VEN_T", palette="Reds",
              title = "Number of cases",
              style="fixed",breaks=c(-Inf,37,93,176,297, 474,691,1060,1630,2381,Inf))+
  tm_layout(title = "Non-venomous snakes (f)", title.position = c("right", "top")) + 
  tm_legend(position = c("left", "top"))

map7 <- tm_shape(MAP_JOIN) + 
  tm_polygons("CASEIGN_T", palette="Reds",
              title = "Number of cases",
              style="fixed",breaks=c(-Inf,37,93,176,297, 474,691,1060,1630,2381,Inf))+
  tm_layout(title = "Ignored (g)", title.position = c("right", "top")) + 
  tm_legend(position = c("left", "top"))




map1
sf_use_s2(FALSE)
map1
map2
map3
map4
map5
map6
map7

#Statistical analysis for the outcome of death due to snake bite
SINAN_2007_2020_statisitic<-SINAN_2007_2020 


#Value Labels State  of notification
SINAN_2007_2020_statisitic$SG_UF_NOT.factor <- factor(SINAN_2007_2020_statisitic$SG_UF_NOT,
                                           levels = c(11, 12,	13,	14,	15,	16,	17,	21,	22,	23,	24,
                                                      25,	26,	27,	28,	29,	31,	32,	33,	35,	41,	42,
                                                      43,	50,	51,	52,	53),
                                           labels = c("Rondonia", "Acre", "Amazonas",
                                                      "Roraima", "Para", "Amapa",
                                                      "Tocantins", "Maranho", "Piaui",
                                                      "Ceará", "Rio Grande do Norte",
                                                      "Paraiba", "Pernambuco", "Alagoas",
                                                      "Sergipe", "Bahia", "Minas Gerais", 
                                                      "Espirito Santo", "Rio de Janeiro", 
                                                      "Sao Paulo", "Parana", "Santa Catarina",
                                                      "Rio Grande do Sul", "Mato Grosso do Sul",
                                                      "Mato Grosso", "Goiais", "Distrito Federal"))



#recoding to numeric 
SINAN_2007_2020_statisitic$CS_SEXO<-str_replace(SINAN_2007_2020_statisitic$CS_SEXO, "[M]", "1")
SINAN_2007_2020_statisitic$CS_SEXO<-str_replace(SINAN_2007_2020_statisitic$CS_SEXO, "[F]", "2")
SINAN_2007_2020_statisitic$CS_SEXO<-str_replace(SINAN_2007_2020_statisitic$CS_SEXO, "[I]", "3")
#Convert String to Integer
SINAN_2007_2020_statisitic$CS_SEXO<-strtoi(SINAN_2007_2020_statisitic$CS_SEXO)

#Value Labels Biological sex
SINAN_2007_2020_statisitic$CS_SEXO<-na_if(SINAN_2007_2020_statisitic$CS_SEXO,3)
SINAN_2007_2020_statisitic$CS_SEXO.factor<- factor(SINAN_2007_2020_statisitic$CS_SEXO,
                                        levels = c(1,2),
                                        labels = c("Masculine", "Feminine"))

#Value Labels Pregnant
SINAN_2007_2020_statisitic$CS_GESTANT<-as.numeric(as.character(SINAN_2007_2020_statisitic$CS_GESTANT))
SINAN_2007_2020_statisitic$CS_GESTANT<-na_if(SINAN_2007_2020_statisitic$CS_GESTANT,9)
SINAN_2007_2020_statisitic$CS_GESTANT<-na_if(SINAN_2007_2020_statisitic$CS_GESTANT,6)
SINAN_2007_2020_statisitic$CS_GESTANT.factor<- factor(SINAN_2007_2020_statisitic$CS_GESTANT,
                                           levels = c(1,2,3, 4, 5),
                                           labels = c("1st Quarter", "2nd Quarter",
                                                      "3nd Quarter", "Gestational Age Unknown",
                                                      "No"))

#Value Labels Ethnicity
SINAN_2007_2020_statisitic<-SINAN_2007_2020_statisitic %>% mutate(CS_RACA=as.numeric(CS_RACA))
SINAN_2007_2020_statisitic$CS_RACA<-na_if(SINAN_2007_2020_statisitic$CS_RACA,9)
SINAN_2007_2020_statisitic$CS_RACA.factor<- factor(SINAN_2007_2020_statisitic$CS_RACA,
                                        levels = c(1,2,3,4,5),
                                        labels = c("White", "African background",
                                                   "Asian background", "Mixed background",
                                                   "Native indigenous")) 

#Value Labels Education
#table(SINAN_2007_2020_statisitic$CS_ESCOL_N)
#typeof(SINAN_2007_2020_statisitic$CS_ESCOL_N)
#setting variables to a single code
#converting to character format
SINAN_2007_2020_statisitic$CS_ESCOL_N <-as.numeric(as.character(SINAN_2007_2020_statisitic$CS_ESCOL_N))
#removing the zero from the front
#Labels Education
SINAN_2007_2020_statisitic$CS_ESCOL_N<-na_if(SINAN_2007_2020_statisitic$CS_ESCOL_N,9)
SINAN_2007_2020_statisitic$CS_ESCOL_N.factor<- factor(SINAN_2007_2020_statisitic$CS_ESCOL_N,
                                           levels = c(0,1,2,3,4,5,6,7,8),
                                           labels = c("Illiterate",
                                                      "1st to 4th incomplete grades of EF (former primary or 1st grade)",
                                                      "4th complete series of EF (former primary or 1st grade)" ,
                                                      "5th to 8th grade incomplete of EF (former high school or 1st grade) )" ,
                                                      "Complete elementary school (former high school or 1st grade)" ,
                                                      "Incomplete high school (former high school or 2nd grade)" , 
                                                      "Complete high school (former high school or 2nd grade)" , 
                                                      "Incomplete higher education" ,
                                                      "Education full upper"))

#Value Labels Occurrence Zone
SINAN_2007_2020_statisitic$ANT_ZONA<-as.numeric(as.character(SINAN_2007_2020_statisitic$ANT_ZONA))
SINAN_2007_2020_statisitic$ANT_ZONA<-na_if(SINAN_2007_2020_statisitic$ANT_ZONA,9)
SINAN_2007_2020_statisitic$ANT_ZONA.factor<- factor(SINAN_2007_2020_statisitic$ANT_ZONA,
                                         levels = c(1,2,3),
                                         labels = c("Urban", "Rural", "Periurban"))

#Value Labels Elapsed Time Sting/Attendance
SINAN_2007_2020_statisitic$ANT_TEMPO_<-as.numeric(as.character(SINAN_2007_2020_statisitic$ANT_TEMPO_))
SINAN_2007_2020_statisitic$ANT_TEMPO_<-na_if(SINAN_2007_2020_statisitic$ANT_TEMPO_,9)
SINAN_2007_2020_statisitic$ANT_TEMPO_.factor<- factor(SINAN_2007_2020_statisitic$ANT_TEMPO_,
                                           levels = c(1,2,3,4,5,6),
                                           labels = c("0 to 1h" , "1 to 3h" , "3 to 6h" ,
                                                      "6 to 12h" , "12 to 24h" , ">24h"))
#Value Labels location of the bite
table(SINAN_2007_2020_statisitic$ANT_LOCA_1)
#typeof(SINAN_2007_2020_statisitic$CS_ESCOL_N)
#setting variables to a single code
#Labels factor
SINAN_2007_2020_statisitic$ANT_TEMPO_<-na_if(SINAN_2007_2020_statisitic$ANT_TEMPO_,99)
SINAN_2007_2020_statisitic$ANT_LOCA_1.factor<- factor(SINAN_2007_2020_statisitic$ANT_LOCA_1,
                                           levels = c(1,2,3,4,5,6,7,8,9,10),
                                           labels = c("Head", "Arm", "Forearm",
                                                      "Hand", "Finger", "Trunk",
                                                      "Thigh", "Leg", "Foot", "Toe"))

#Value Labels Local Manifestations
SINAN_2007_2020_statisitic$MCLI_LOCAL<-as.numeric(as.character(SINAN_2007_2020_statisitic$MCLI_LOCAL))
SINAN_2007_2020_statisitic$MCLI_LOCAL<-na_if(SINAN_2007_2020_statisitic$MCLI_LOCAL,9)
SINAN_2007_2020_statisitic$MCLI_LOCAL<-replace(SINAN_2007_2020_statisitic$MCLI_LOCAL, SINAN_2007_2020_statisitic$MCLI_LOCAL==2, 0)
SINAN_2007_2020_statisitic$MCLI_LOCAL.factor<- factor(SINAN_2007_2020_statisitic$MCLI_LOCAL,
                                           levels = c(1,0),
                                           labels = c("Yes", "No"))

#Value Labels Ache
SINAN_2007_2020_statisitic$CLI_DOR<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_DOR))
SINAN_2007_2020_statisitic$CLI_DOR<-na_if(SINAN_2007_2020_statisitic$CLI_DOR,9)
SINAN_2007_2020_statisitic$CLI_DOR<-replace(SINAN_2007_2020_statisitic$CLI_DOR, SINAN_2007_2020_statisitic$CLI_DOR==2, 0)
SINAN_2007_2020_statisitic$CLI_DOR.factor<- factor(SINAN_2007_2020_statisitic$CLI_DOR,
                                        levels = c(1,0),
                                        labels = c("Yes", "No"))



#Value Labels Edema
SINAN_2007_2020_statisitic$CLI_EDEMA<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_EDEMA))
SINAN_2007_2020_statisitic$CLI_EDEMA<-na_if(SINAN_2007_2020_statisitic$CLI_EDEMA,9)
SINAN_2007_2020_statisitic$CLI_EDEMA<-replace(SINAN_2007_2020_statisitic$CLI_EDEMA, SINAN_2007_2020_statisitic$CLI_EDEMA==2, 0)
SINAN_2007_2020_statisitic$CLI_EDEMA.factor<- factor(SINAN_2007_2020_statisitic$CLI_EDEMA,
                                          levels = c(1,0),
                                          labels = c("Yes", "No"))


#Value Labels ecchymosis
SINAN_2007_2020_statisitic$CLI_EQUIMO<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_EQUIMO))
SINAN_2007_2020_statisitic$CLI_EQUIMO<-na_if(SINAN_2007_2020_statisitic$CLI_EQUIMO,9)
SINAN_2007_2020_statisitic$CLI_EQUIMO<-replace(SINAN_2007_2020_statisitic$CLI_EQUIMO, SINAN_2007_2020_statisitic$CLI_EQUIMO==2, 0)
SINAN_2007_2020_statisitic$CLI_EQUIMO.factor<- factor(SINAN_2007_2020_statisitic$CLI_EQUIMO,
                                           levels = c(1,0),
                                           labels = c("Yes", "No"))


#Value Labels Necrosis
SINAN_2007_2020_statisitic$CLI_NECROS<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_NECROS))
SINAN_2007_2020_statisitic$CLI_NECROS<-na_if(SINAN_2007_2020_statisitic$CLI_NECROS,9)
SINAN_2007_2020_statisitic$CLI_NECROS<-replace(SINAN_2007_2020_statisitic$CLI_NECROS, SINAN_2007_2020_statisitic$CLI_NECROS==2, 0)
SINAN_2007_2020_statisitic$CLI_NECROS.factor<- factor(SINAN_2007_2020_statisitic$CLI_NECROS,
                                           levels = c(1,0),
                                           labels = c("Yes", "No"))

#Value Labels other locations
SINAN_2007_2020_statisitic$CLI_LOCAL_<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_LOCAL_))
SINAN_2007_2020_statisitic$CLI_LOCAL_<-na_if(SINAN_2007_2020_statisitic$CLI_LOCAL_,9)
SINAN_2007_2020_statisitic$CLI_LOCAL_<-replace(SINAN_2007_2020_statisitic$CLI_LOCAL_, SINAN_2007_2020_statisitic$CLI_LOCAL_==2, 0)
SINAN_2007_2020_statisitic$CLI_LOCAL_.factor<- factor(SINAN_2007_2020_statisitic$CLI_LOCAL_,
                                           levels = c(1,0),
                                           labels = c("Yes", "No"))


#Value Labels Systemic manifestations
SINAN_2007_2020_statisitic$MCLI_SIST<-as.numeric(as.character(SINAN_2007_2020_statisitic$MCLI_SIST))
SINAN_2007_2020_statisitic$MCLI_SIST<-na_if(SINAN_2007_2020_statisitic$MCLI_SIST,9)
SINAN_2007_2020_statisitic$MCLI_SIST<-replace(SINAN_2007_2020_statisitic$MCLI_SIST, SINAN_2007_2020_statisitic$MCLI_SIST==2, 0)
SINAN_2007_2020_statisitic$MCLI_SIST.factor<- factor(SINAN_2007_2020_statisitic$MCLI_SIST,
                                          levels = c(1,0), 
                                          labels = c("Yes", "No"))

#Value Labels neuroparalytic
SINAN_2007_2020_statisitic$CLI_NEURO<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_NEURO))
SINAN_2007_2020_statisitic$CLI_NEURO<-na_if(SINAN_2007_2020_statisitic$CLI_NEURO,9)
SINAN_2007_2020_statisitic$CLI_NEURO<-replace(SINAN_2007_2020_statisitic$CLI_NEURO, SINAN_2007_2020_statisitic$CLI_NEURO==2, 0)
SINAN_2007_2020_statisitic$CLI_NEURO.factor<- factor(SINAN_2007_2020_statisitic$CLI_NEURO,
                                          levels = c(1,0), 
                                          labels = c("Yes", "No"))

#Value Labels hemorrhagic
SINAN_2007_2020_statisitic$CLI_HEMORR<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_HEMORR))
SINAN_2007_2020_statisitic$CLI_HEMORR<-na_if(SINAN_2007_2020_statisitic$CLI_HEMORR,9)
SINAN_2007_2020_statisitic$CLI_HEMORR<-replace(SINAN_2007_2020_statisitic$CLI_HEMORR, SINAN_2007_2020_statisitic$CLI_HEMORR==2, 0)
SINAN_2007_2020_statisitic$CLI_HEMORR.factor<- factor(SINAN_2007_2020_statisitic$CLI_HEMORR,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels specify vagal (vomiting/diarrhea)
SINAN_2007_2020_statisitic$CLI_VAGAIS<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_VAGAIS))
SINAN_2007_2020_statisitic$CLI_VAGAIS<-na_if(SINAN_2007_2020_statisitic$CLI_VAGAIS,9)
SINAN_2007_2020_statisitic$CLI_VAGAIS<-replace(SINAN_2007_2020_statisitic$CLI_VAGAIS, SINAN_2007_2020_statisitic$CLI_VAGAIS==2, 0)
SINAN_2007_2020_statisitic$CLI_VAGAIS.factor<- factor(SINAN_2007_2020_statisitic$CLI_VAGAIS,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels myolytic / hemolytic
SINAN_2007_2020_statisitic$CLI_MIOLIT<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_MIOLIT))
SINAN_2007_2020_statisitic$CLI_MIOLIT<-na_if(SINAN_2007_2020_statisitic$CLI_MIOLIT,9)
SINAN_2007_2020_statisitic$CLI_MIOLIT<-replace(SINAN_2007_2020_statisitic$CLI_MIOLIT, SINAN_2007_2020_statisitic$CLI_MIOLIT==2, 0)
SINAN_2007_2020_statisitic$CLI_MIOLIT.factor<- factor(SINAN_2007_2020_statisitic$CLI_MIOLIT,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels kidney (oliguria/anuria)
SINAN_2007_2020_statisitic$CLI_RENAL<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_RENAL))
SINAN_2007_2020_statisitic$CLI_RENAL<-na_if(SINAN_2007_2020_statisitic$CLI_RENAL,9)
SINAN_2007_2020_statisitic$CLI_RENAL<-replace(SINAN_2007_2020_statisitic$CLI_RENAL, SINAN_2007_2020_statisitic$CLI_RENAL==2, 0)
SINAN_2007_2020_statisitic$CLI_RENAL.factor<- factor(SINAN_2007_2020_statisitic$CLI_RENAL,
                                          levels = c(1,0), 
                                          labels = c("Yes", "No"))

#Value Labels Other systemic
SINAN_2007_2020_statisitic$CLI_OUTR_2<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_OUTR_2))
SINAN_2007_2020_statisitic$CLI_OUTR_2<-na_if(SINAN_2007_2020_statisitic$CLI_OUTR_2,9)
SINAN_2007_2020_statisitic$CLI_OUTR_2<-replace(SINAN_2007_2020_statisitic$CLI_OUTR_2, SINAN_2007_2020_statisitic$CLI_OUTR_2==2, 0)
SINAN_2007_2020_statisitic$CLI_OUTR_2.factor<- factor(SINAN_2007_2020_statisitic$CLI_OUTR_2,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))
#Value Labels Clotting time
SINAN_2007_2020_statisitic$CLI_TEMPO_<-as.numeric(as.character(SINAN_2007_2020_statisitic$CLI_TEMPO_))
SINAN_2007_2020_statisitic$CLI_TEMPO_<-na_if(SINAN_2007_2020_statisitic$CLI_TEMPO_,9)
SINAN_2007_2020_statisitic$CLI_TEMPO_.factor<- factor(SINAN_2007_2020_statisitic$CLI_TEMPO_,
                                           levels = c(1,2), 
                                           labels = c("Normal", "Altered"))
#Value Labels Accident Type
SINAN_2007_2020_statisitic$TP_ACIDENT<-as.numeric(as.character(SINAN_2007_2020_statisitic$TP_ACIDENT))
SINAN_2007_2020_statisitic$TP_ACIDENT<-na_if(SINAN_2007_2020_statisitic$TP_ACIDENT,9)
SINAN_2007_2020_statisitic$TP_ACIDENT.factor<- factor(SINAN_2007_2020_statisitic$TP_ACIDENT,
                                           levels = c(1,2,3,4,5,6), 
                                           labels = c("Serpent", "Spider", "Scorpion",
                                                      "Cerpillar", "Bee", "Other"))

#Value Labels Snake - Type of accident
SINAN_2007_2020_statisitic$ANI_SERPEN.factor<- as.numeric(as.character(SINAN_2007_2020_statisitic$ANI_SERPEN.factor))
SINAN_2007_2020_statisitic$ANI_SERPEN.factor<- factor(SINAN_2007_2020_statisitic$ANI_SERPEN,
                                           levels = c(1,2,3,4,5,9), 
                                           labels = c("Bothropic", "Crotalic", "Elapidic",
                                                      "Laquetic", "Non-Venomous Serpent", "ignored" ))

#Value Labels Spider - Type of accident
SINAN_2007_2020_statisitic$ANI_ARANHA.factor<-as.numeric(as.character(SINAN_2007_2020_statisitic$ANI_ARANHA.factor))
SINAN_2007_2020_statisitic$ANI_ARANHA.factor<- factor(SINAN_2007_2020_statisitic$ANI_ARANHA,
                                           levels = c(1,2,3,4,9), 
                                           labels = c( "Foneutrismo", "Loxoscelismo", "Latrodectismo",
                                                       "Outra Aranha", "ignored"))

#Value Labels Caterpillar - Type of accident
SINAN_2007_2020_statisitic$ANI_LAGART.factor<-as.numeric(as.character(SINAN_2007_2020_statisitic$ANI_LAGART.factor))
SINAN_2007_2020_statisitic$ANI_LAGART.factor<- factor(SINAN_2007_2020_statisitic$ANI_LAGART,
                                           levels = c(1,2,9), 
                                           labels = c("Lonomia", "Outra lagarta", "ignored"))

#Value Labels Case Classification
SINAN_2007_2020_statisitic$TRA_CLASSI<-as.numeric(as.character(SINAN_2007_2020_statisitic$TRA_CLASSI))
SINAN_2007_2020_statisitic$TRA_CLASSI<-na_if(SINAN_2007_2020_statisitic$TRA_CLASSI,9)
SINAN_2007_2020_statisitic$TRA_CLASSI.factor<- factor(SINAN_2007_2020_statisitic$TRA_CLASSI,
                                           levels = c(1,2,3), 
                                           labels = c("Mild", "Moderate", "Severe"))

#Value Labels serum therapy
SINAN_2007_2020_statisitic$CON_SOROTE<-as.numeric(as.character(SINAN_2007_2020_statisitic$CON_SOROTE))
SINAN_2007_2020_statisitic$CON_SOROTE<-na_if(SINAN_2007_2020_statisitic$CON_SOROTE,9)
SINAN_2007_2020_statisitic$CON_SOROTE<-replace(SINAN_2007_2020_statisitic$CON_SOROTE, SINAN_2007_2020_statisitic$CON_SOROTE==2, 0)
SINAN_2007_2020_statisitic$CON_SOROTE.factor<- factor(SINAN_2007_2020_statisitic$CON_SOROTE,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels Local complications
SINAN_2007_2020_statisitic$COM_LOC<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_LOC))
SINAN_2007_2020_statisitic$COM_LOC<-na_if(SINAN_2007_2020_statisitic$COM_LOC,9)
SINAN_2007_2020_statisitic$COM_LOC<-replace(SINAN_2007_2020_statisitic$COM_LOC, SINAN_2007_2020_statisitic$COM_LOC==2, 0)
SINAN_2007_2020_statisitic$COM_LOC.factor<- factor(SINAN_2007_2020_statisitic$COM_LOC,
                                        levels = c(1,0), 
                                        labels = c("Yes", "No"))

#Value Labels Secondary Infection
SINAN_2007_2020_statisitic$COM_SECUND<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_SECUND))
SINAN_2007_2020_statisitic$COM_SECUND<-na_if(SINAN_2007_2020_statisitic$COM_SECUND,9)
SINAN_2007_2020_statisitic$COM_SECUND<-replace(SINAN_2007_2020_statisitic$COM_SECUND, SINAN_2007_2020_statisitic$COM_SECUND==2, 0)
SINAN_2007_2020_statisitic$COM_SECUND.factor<- factor(SINAN_2007_2020_statisitic$COM_SECUND,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels Extensive Necrosis
SINAN_2007_2020_statisitic$COM_NECROS<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_NECROS))
SINAN_2007_2020_statisitic$COM_NECROS<-na_if(SINAN_2007_2020_statisitic$COM_NECROS,9)
SINAN_2007_2020_statisitic$COM_NECROS<-replace(SINAN_2007_2020_statisitic$COM_NECROS, SINAN_2007_2020_statisitic$COM_NECROS==2, 0)
SINAN_2007_2020_statisitic$COM_NECROS.factor<- factor(SINAN_2007_2020_statisitic$COM_NECROS,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels Behavioral Syndrome
SINAN_2007_2020_statisitic$COM_COMPOR<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_COMPOR))
SINAN_2007_2020_statisitic$COM_COMPOR<-na_if(SINAN_2007_2020_statisitic$COM_COMPOR,9)
SINAN_2007_2020_statisitic$COM_COMPOR<-replace(SINAN_2007_2020_statisitic$COM_COMPOR, SINAN_2007_2020_statisitic$COM_COMPOR==2, 0)
SINAN_2007_2020_statisitic$COM_COMPOR.factor<- factor(SINAN_2007_2020_statisitic$COM_COMPOR,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels Functional Deficit
SINAN_2007_2020_statisitic$COM_DEFICT<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_DEFICT))
SINAN_2007_2020_statisitic$COM_DEFICT<-na_if(SINAN_2007_2020_statisitic$COM_DEFICT,9)
SINAN_2007_2020_statisitic$COM_DEFICT<-replace(SINAN_2007_2020_statisitic$COM_DEFICT, SINAN_2007_2020_statisitic$COM_DEFICT==2, 0)
SINAN_2007_2020_statisitic$COM_DEFICT.factor<- factor(SINAN_2007_2020_statisitic$COM_DEFICT,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels Amputation
SINAN_2007_2020_statisitic$COM_APUTAC<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_APUTAC))
SINAN_2007_2020_statisitic$COM_APUTAC<-na_if(SINAN_2007_2020_statisitic$COM_APUTAC,9)
SINAN_2007_2020_statisitic$COM_APUTAC<-replace(SINAN_2007_2020_statisitic$COM_APUTAC, SINAN_2007_2020_statisitic$COM_APUTAC==2, 0)
SINAN_2007_2020_statisitic$COM_APUTAC.factor<- factor(SINAN_2007_2020_statisitic$COM_APUTAC,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels Systemic Complications
SINAN_2007_2020_statisitic$COM_SISTEM<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_SISTEM))
SINAN_2007_2020_statisitic$COM_SISTEM<-na_if(SINAN_2007_2020_statisitic$COM_SISTEM,9)
SINAN_2007_2020_statisitic$COM_SISTEM<-replace(SINAN_2007_2020_statisitic$COM_SISTEM, SINAN_2007_2020_statisitic$COM_SISTEM==2, 0)
SINAN_2007_2020_statisitic$COM_SISTEM.factor<- factor(SINAN_2007_2020_statisitic$COM_SISTEM,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels Renal
SINAN_2007_2020_statisitic$COM_RENAL<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_RENAL))
SINAN_2007_2020_statisitic$COM_RENAL<-na_if(SINAN_2007_2020_statisitic$COM_RENAL,9)
SINAN_2007_2020_statisitic$COM_RENAL<-replace(SINAN_2007_2020_statisitic$COM_RENAL, SINAN_2007_2020_statisitic$COM_RENAL==2, 0)
SINAN_2007_2020_statisitic$COM_RENAL.factor<- factor(SINAN_2007_2020_statisitic$COM_RENAL,
                                          levels = c(1,0), 
                                          labels = c("Yes", "No"))

#Value Labels Respiratory/Acute Pulmonary Edema
SINAN_2007_2020_statisitic$COM_EDEMA<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_EDEMA))
SINAN_2007_2020_statisitic$COM_EDEMA<-na_if(SINAN_2007_2020_statisitic$COM_EDEMA,9)
SINAN_2007_2020_statisitic$COM_EDEMA<-replace(SINAN_2007_2020_statisitic$COM_EDEMA, SINAN_2007_2020_statisitic$COM_EDEMA==2, 0)
SINAN_2007_2020_statisitic$COM_EDEMA.factor<- factor(SINAN_2007_2020_statisitic$COM_EDEMA,
                                          levels = c(1,0), 
                                          labels = c("Yes", "No"))

#Value Labels septicemia
SINAN_2007_2020_statisitic$COM_SEPTIC<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_SEPTIC))
SINAN_2007_2020_statisitic$COM_SEPTIC<-na_if(SINAN_2007_2020_statisitic$COM_SEPTIC,9)
SINAN_2007_2020_statisitic$COM_SEPTIC<-replace(SINAN_2007_2020_statisitic$COM_SEPTIC, SINAN_2007_2020_statisitic$COM_SEPTIC==2, 0)
SINAN_2007_2020_statisitic$COM_SEPTIC.factor<- factor(SINAN_2007_2020_statisitic$COM_SEPTIC,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels Shock
SINAN_2007_2020_statisitic$COM_CHOQUE<-as.numeric(as.character(SINAN_2007_2020_statisitic$COM_CHOQUE))
SINAN_2007_2020_statisitic$COM_CHOQUE<-na_if(SINAN_2007_2020_statisitic$COM_CHOQUE,9)
SINAN_2007_2020_statisitic$COM_CHOQUE<-replace(SINAN_2007_2020_statisitic$COM_CHOQUE, SINAN_2007_2020_statisitic$COM_CHOQUE==2, 0)
SINAN_2007_2020_statisitic$COM_CHOQUE.factor<- factor(SINAN_2007_2020_statisitic$COM_CHOQUE,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels work related accident
SINAN_2007_2020_statisitic$DOENCA_TRA<-as.numeric(as.character(SINAN_2007_2020_statisitic$DOENCA_TRA))
SINAN_2007_2020_statisitic$DOENCA_TRA<-na_if(SINAN_2007_2020_statisitic$DOENCA_TRA,9)
SINAN_2007_2020_statisitic$DOENCA_TRA<-replace(SINAN_2007_2020_statisitic$DOENCA_TRA, SINAN_2007_2020_statisitic$DOENCA_TRA==2, 0)
SINAN_2007_2020_statisitic$DOENCA_TRA.factor<- factor(SINAN_2007_2020_statisitic$DOENCA_TRA,
                                           levels = c(1,0), 
                                           labels = c("Yes", "No"))

#Value Labels Evolution of the case
SINAN_2007_2020_statisitic$EVOLUCAO<-as.numeric(as.character(SINAN_2007_2020_statisitic$EVOLUCAO))
SINAN_2007_2020_statisitic$EVOLUCAO<-na_if(SINAN_2007_2020_statisitic$EVOLUCAO,9)
SINAN_2007_2020_statisitic$EVOLUCAO<-na_if(SINAN_2007_2020_statisitic$EVOLUCAO,3)
SINAN_2007_2020_statisitic$EVOLUCAO.factor<- factor(SINAN_2007_2020_statisitic$EVOLUCAO,
                                         levels = c(1,2), 
                                         labels = c("Cure", "Death from snakebite"))



#Creating labels
#Setting Labels
label(SINAN_2007_2020_statisitic$TP_NOT)="Notification type"
label(SINAN_2007_2020_statisitic$ID_AGRAVO)="What disease/disease"
label(SINAN_2007_2020_statisitic$DT_NOTIFIC)="Notification date"
label(SINAN_2007_2020_statisitic$SEM_NOT)="Epidemiological Week"
label(SINAN_2007_2020_statisitic$NU_ANO)="Year"
label(SINAN_2007_2020_statisitic$SG_UF_NOT)="State  of notification"
label(SINAN_2007_2020_statisitic$ID_MUNICIP)="Notification Municipality"
label(SINAN_2007_2020_statisitic$ID_REGIONA)="Region"
label(SINAN_2007_2020_statisitic$DT_SIN_PRI)="Date of first symptom"
label(SINAN_2007_2020_statisitic$SEM_PRI)="Epidemiological week of the first symptom"
label(SINAN_2007_2020_statisitic$DT_NASC)="Date of birth"
label(SINAN_2007_2020_statisitic$NU_IDADE_N)="Age in code"
label(SINAN_2007_2020_statisitic$IDADE_Y)="Age"
label(SINAN_2007_2020_statisitic$CS_SEXO)="Biological sex"
label(SINAN_2007_2020_statisitic$CS_GESTANT)="Pregnant"
label(SINAN_2007_2020_statisitic$CS_RACA)="Ethnicity"
label(SINAN_2007_2020_statisitic$CS_ESCOL_N)="Education"
label(SINAN_2007_2020_statisitic$SG_UF)="State of residence"
label(SINAN_2007_2020_statisitic$ID_MN_RESI)="Resident Municipality"
label(SINAN_2007_2020_statisitic$ID_RG_RESI)="Resident Region"
label(SINAN_2007_2020_statisitic$ID_PAIS)="Country"
label(SINAN_2007_2020_statisitic$DT_INVEST)="Investigation Date"
label(SINAN_2007_2020_statisitic$ID_OCUPA_N)="Occupation"
label(SINAN_2007_2020_statisitic$ANT_DT_ACI)="Accident attendance date"
label(SINAN_2007_2020_statisitic$ANT_UF)="UF service"
label(SINAN_2007_2020_statisitic$ANT_MUNIC_)="Municipality of Occurrence of the Accident"
label(SINAN_2007_2020_statisitic$ANT_LOCALI)="Location of Accident Occurrence"
label(SINAN_2007_2020_statisitic$ANT_ZONA)="Occurrence Zone"
label(SINAN_2007_2020_statisitic$ANT_TEMPO_)="Elapsed Time Sting/Attendance"
label(SINAN_2007_2020_statisitic$ANT_LOCA_1)="Location of the bite"
label(SINAN_2007_2020_statisitic$MCLI_LOCAL)="Local Manifestations"
label(SINAN_2007_2020_statisitic$CLI_DOR)="Ache"
label(SINAN_2007_2020_statisitic$CLI_EDEMA)="Edema"
label(SINAN_2007_2020_statisitic$CLI_EQUIMO)="Ecchymosis"
label(SINAN_2007_2020_statisitic$CLI_NECROS)="Necrosis"
label(SINAN_2007_2020_statisitic$CLI_LOCAL_)="Other locations"
label(SINAN_2007_2020_statisitic$CLI_LOCA_1)="Other locations(specify)"
label(SINAN_2007_2020_statisitic$MCLI_SIST)="Systemic manifestations"
label(SINAN_2007_2020_statisitic$CLI_NEURO)="Neuroparalytic"
label(SINAN_2007_2020_statisitic$CLI_HEMORR)="Hemorrhagic"
label(SINAN_2007_2020_statisitic$CLI_VAGAIS)="Specify vagal (vomiting/diarrhea)"
label(SINAN_2007_2020_statisitic$CLI_MIOLIT)="Myolytic / hemolytic"
label(SINAN_2007_2020_statisitic$CLI_RENAL)="kidney (oliguria/anuria)"
label(SINAN_2007_2020_statisitic$CLI_OUTR_2)="Other systemic"
label(SINAN_2007_2020_statisitic$CLI_OUTR_3)="Other systemic (specify)"
label(SINAN_2007_2020_statisitic$CLI_TEMPO_)="Clotting time"
label(SINAN_2007_2020_statisitic$TP_ACIDENT)="Accident Type"
label(SINAN_2007_2020_statisitic$ANI_TIPO_1)="In case of Others specify"
label(SINAN_2007_2020_statisitic$ANI_SERPEN)="Snake - Type of accident"
label(SINAN_2007_2020_statisitic$ANI_ARANHA)="Spider - Type of accident"
label(SINAN_2007_2020_statisitic$ANI_LAGART)="Caterpillar - Type of accident"
label(SINAN_2007_2020_statisitic$TRA_CLASSI)="Case Classification"
label(SINAN_2007_2020_statisitic$CON_SOROTE)="Serum therapy"
label(SINAN_2007_2020_statisitic$NU_AMPOLAS)="Antibrotopic (SAB)"
label(SINAN_2007_2020_statisitic$NU_AMPOL_1)="Anticrotalus (SAC)"
label(SINAN_2007_2020_statisitic$NU_AMPOL_8)="Antiarachnidic (SAAr)"
label(SINAN_2007_2020_statisitic$NU_AMPOL_6)="Antibrotopic lacquer (SABL)"
label(SINAN_2007_2020_statisitic$NU_AMPOL_4)="Antielapid (SAEL)"
label(SINAN_2007_2020_statisitic$NU_AMPO_7)="Antiloxoscelic (SALox)"
label(SINAN_2007_2020_statisitic$NU_AMPO_5)="Antibrotopicocrotalic (SABC)"
label(SINAN_2007_2020_statisitic$NU_AMPOL_9)="Antiscorpion (SAEsc)"
label(SINAN_2007_2020_statisitic$NU_AMPOL_3)="Antilonomic (SALon)"
label(SINAN_2007_2020_statisitic$COM_LOC)="Local complications"
label(SINAN_2007_2020_statisitic$COM_SECUND)="Secondary Infection"
label(SINAN_2007_2020_statisitic$COM_NECROS)="Extensive Necrosis"
label(SINAN_2007_2020_statisitic$COM_COMPOR)="Behavioral Syndrome"
label(SINAN_2007_2020_statisitic$COM_DEFICT)="Functional Deficit"
label(SINAN_2007_2020_statisitic$COM_APUTAC)="Amputation"
label(SINAN_2007_2020_statisitic$COM_SISTEM)="Systemic Complications"
label(SINAN_2007_2020_statisitic$COM_RENAL)="Renal"
label(SINAN_2007_2020_statisitic$COM_EDEMA)="Respiratory/Acute Pulmonary Edema"
label(SINAN_2007_2020_statisitic$COM_SEPTIC)="Septicemia"
label(SINAN_2007_2020_statisitic$COM_CHOQUE)="Shock"
label(SINAN_2007_2020_statisitic$DOENCA_TRA)="Work related accident"
label(SINAN_2007_2020_statisitic$EVOLUCAO)="Evolution of the case"
label(SINAN_2007_2020_statisitic$DT_OBITO)="Date of Death"
label(SINAN_2007_2020_statisitic$DT_ENCERRA)="Closing date"
label(SINAN_2007_2020_statisitic$DT_DIGITA)="Typing date"




label(SINAN_2007_2020_statisitic$SG_UF_NOT.factor)="State  of notification"
label(SINAN_2007_2020_statisitic$CS_SEXO.factor)="Biological sex"
label(SINAN_2007_2020_statisitic$CS_GESTANT.factor)="Pregnant"
label(SINAN_2007_2020_statisitic$CS_RACA.factor)="Ethnicity"
label(SINAN_2007_2020_statisitic$CS_ESCOL_N.factor)="Education"
label(SINAN_2007_2020_statisitic$ANT_TEMPO_.factor)="Elapsed Time Sting/Attendance"
label(SINAN_2007_2020_statisitic$ANT_LOCA_1.factor)="Location of the bite"
label(SINAN_2007_2020_statisitic$MCLI_LOCAL.factor)="Local Manifestations"
label(SINAN_2007_2020_statisitic$CLI_DOR.factor)="Ache"
label(SINAN_2007_2020_statisitic$CLI_EDEMA.factor)="Edema"
label(SINAN_2007_2020_statisitic$CLI_EQUIMO.factor)="Ecchymosis"
label(SINAN_2007_2020_statisitic$CLI_NECROS.factor)="Necrosis"
label(SINAN_2007_2020_statisitic$CLI_LOCAL_.factor)="Other locations"
label(SINAN_2007_2020_statisitic$MCLI_SIST.factor)="Systemic manifestations"
label(SINAN_2007_2020_statisitic$CLI_NEURO.factor)="Neuroparalytic"
label(SINAN_2007_2020_statisitic$CLI_HEMORR.factor)="Hemorrhagic"
label(SINAN_2007_2020_statisitic$CLI_VAGAIS.factor)="Specify vagal (vomiting/diarrhea)"
label(SINAN_2007_2020_statisitic$CLI_MIOLIT.factor)="Myolytic / hemolytic"
label(SINAN_2007_2020_statisitic$CLI_RENAL.factor)="kidney (oliguria/anuria)"
label(SINAN_2007_2020_statisitic$CLI_OUTR_2.factor)="Other systemic"
label(SINAN_2007_2020_statisitic$CLI_TEMPO_.factor)="Clotting time"
label(SINAN_2007_2020_statisitic$TP_ACIDENT.factor)="Accident Type"
label(SINAN_2007_2020_statisitic$ANI_SERPEN.factor)="Snake - Type of accident"
label(SINAN_2007_2020_statisitic$ANI_ARANHA.factor)="Spider - Type of accident"
label(SINAN_2007_2020_statisitic$ANI_LAGART.factor)="Caterpillar - Type of accident"
label(SINAN_2007_2020_statisitic$TRA_CLASSI.factor)="Case Classification"
label(SINAN_2007_2020_statisitic$CON_SOROTE.factor)="Serum therapy"
label(SINAN_2007_2020_statisitic$COM_LOC.factor)="Local complications"
label(SINAN_2007_2020_statisitic$COM_SECUND.factor)="Secondary Infection"
label(SINAN_2007_2020_statisitic$COM_NECROS.factor)="Extensive Necrosis"
label(SINAN_2007_2020_statisitic$COM_COMPOR.factor)="Behavioral Syndrome"
label(SINAN_2007_2020_statisitic$COM_DEFICT.factor)="Functional Deficit"
label(SINAN_2007_2020_statisitic$COM_APUTAC.factor)="Amputation"
label(SINAN_2007_2020_statisitic$COM_SISTEM.factor)="Systemic Complications"
label(SINAN_2007_2020_statisitic$COM_RENAL.factor)="Renal"
label(SINAN_2007_2020_statisitic$COM_EDEMA.factor)="Respiratory/Acute Pulmonary Edema"
label(SINAN_2007_2020_statisitic$COM_SEPTIC.factor)="Aepticemia"
label(SINAN_2007_2020_statisitic$COM_CHOQUE.factor)="Shock"
label(SINAN_2007_2020_statisitic$DOENCA_TRA.factor)="Work related accident"
label(SINAN_2007_2020_statisitic$EVOLUCAO.factor)="Evolution of the case"
label(SINAN_2007_2020_statisitic$ANT_ZONA.factor)="Occurrence Zone"


fisher.test.simulate.p.values <- function(data, variable, by, ...) {
  result <- list()
  test_results <- stats::fisher.test(data[[variable]], data[[by]], simulate.p.value = TRUE)
  result$p <- test_results$p.value
  result$test <- test_results$method
  result
}

# Bothropic
tab_Bothrops <- SINAN_2007_2020_statisitic %>% filter(ANI_SERPEN.factor=="Bothropic") %>% 
  select(IDADE_Y ,CAT_IDADE.factor,
         CS_SEXO.factor,CS_GESTANT.factor,
         CS_RACA.factor ,CS_ESCOL_N.factor ,ANT_ZONA.factor,
         ANT_TEMPO_.factor ,ANT_LOCA_1.factor ,MCLI_LOCAL.factor ,CLI_DOR.factor ,
         CLI_EDEMA.factor ,CLI_EQUIMO.factor ,CLI_NECROS.factor ,CLI_LOCAL_.factor ,
         MCLI_SIST.factor ,CLI_NEURO.factor ,CLI_HEMORR.factor ,CLI_VAGAIS.factor ,
         CLI_MIOLIT.factor ,CLI_RENAL.factor ,CLI_OUTR_2.factor ,CLI_TEMPO_.factor,
         TRA_CLASSI.factor ,CON_SOROTE.factor ,NU_AMPOLAS ,NU_AMPOL_1 ,NU_AMPOL_8 ,
         NU_AMPOL_6 ,NU_AMPOL_4 ,NU_AMPO_7 ,NU_AMPO_5 ,NU_AMPOL_9 ,NU_AMPOL_3 ,
         COM_LOC.factor ,COM_SECUND.factor ,COM_NECROS.factor ,COM_COMPOR.factor ,
         COM_DEFICT.factor ,COM_APUTAC.factor ,COM_SISTEM.factor ,COM_RENAL.factor ,
         COM_EDEMA.factor ,COM_SEPTIC.factor ,COM_CHOQUE.factor ,DOENCA_TRA.factor,EVOLUCAO.factor) %>%
  tbl_summary(by = EVOLUCAO.factor, missing = "no", 
              type=list(NU_AMPOLAS~"continuous",
                        NU_AMPOL_1~"continuous",NU_AMPOL_8~"continuous",
                        NU_AMPOL_6~"continuous",NU_AMPOL_4~"continuous", NU_AMPO_7~"continuous", 
                        NU_AMPO_5~"continuous", NU_AMPOL_9~"continuous", NU_AMPOL_3~"continuous",
                        IDADE_Y~"continuous"),
              statistic = list(all_continuous() ~ "{mean} ({sd}) [{min}, {max}] ", 
                               all_categorical() ~ "{n} / {N} ({p}%)"
              )) %>%  bold_labels() %>% add_overall %>% 
  add_p(test = list(all_categorical() ~ "fisher.test.simulate.p.values")) 
tab_Bothrops


# Crotalic
tab_Crotalic <- SINAN_2007_2020_statisitic %>% filter(ANI_SERPEN.factor=="Crotalic") %>% 
  select(IDADE_Y ,CAT_IDADE.factor,
         CS_SEXO.factor,CS_GESTANT.factor,
         CS_RACA.factor ,CS_ESCOL_N.factor ,ANT_ZONA.factor,
         ANT_TEMPO_.factor ,ANT_LOCA_1.factor ,MCLI_LOCAL.factor ,CLI_DOR.factor ,
         CLI_EDEMA.factor ,CLI_EQUIMO.factor ,CLI_NECROS.factor ,CLI_LOCAL_.factor ,
         MCLI_SIST.factor ,CLI_NEURO.factor ,CLI_HEMORR.factor ,CLI_VAGAIS.factor ,
         CLI_MIOLIT.factor ,CLI_RENAL.factor ,CLI_OUTR_2.factor ,CLI_TEMPO_.factor,
         TRA_CLASSI.factor ,CON_SOROTE.factor ,NU_AMPOLAS ,NU_AMPOL_1 ,NU_AMPOL_8 ,
         NU_AMPOL_6 ,NU_AMPOL_4 ,NU_AMPO_7 ,NU_AMPO_5 ,NU_AMPOL_9 ,NU_AMPOL_3 ,
         COM_LOC.factor ,COM_SECUND.factor ,COM_NECROS.factor ,COM_COMPOR.factor ,
         COM_DEFICT.factor ,COM_APUTAC.factor ,COM_SISTEM.factor ,COM_RENAL.factor ,
         COM_EDEMA.factor ,COM_SEPTIC.factor ,COM_CHOQUE.factor ,DOENCA_TRA.factor,EVOLUCAO.factor) %>%
  tbl_summary(by = EVOLUCAO.factor, missing = "no", 
              type=list(NU_AMPOLAS~"continuous",
                        NU_AMPOL_1~"continuous",NU_AMPOL_8~"continuous",
                        NU_AMPOL_6~"continuous",NU_AMPOL_4~"continuous", NU_AMPO_7~"continuous", 
                        NU_AMPO_5~"continuous", NU_AMPOL_9~"continuous", NU_AMPOL_3~"continuous",
                        IDADE_Y~"continuous"),
              statistic = list(all_continuous() ~ "{mean} ({sd}) [{min}, {max}] ", 
                               all_categorical() ~ "{n} / {N} ({p}%)"
              )) %>%  bold_labels() %>% add_overall %>% 
  add_p(test = list(all_categorical() ~ "fisher.test.simulate.p.values")) 
tab_Crotalic

# Elapidic
tab_Elapidic <- SINAN_2007_2020_statisitic %>% filter(ANI_SERPEN.factor=="Elapidic") %>% 
  select(IDADE_Y ,CAT_IDADE.factor,
         CS_SEXO.factor,CS_GESTANT.factor,
         CS_RACA.factor ,CS_ESCOL_N.factor ,ANT_ZONA.factor,
         ANT_TEMPO_.factor ,ANT_LOCA_1.factor ,MCLI_LOCAL.factor ,CLI_DOR.factor ,
         CLI_EDEMA.factor ,CLI_EQUIMO.factor ,CLI_NECROS.factor ,CLI_LOCAL_.factor ,
         MCLI_SIST.factor ,CLI_NEURO.factor ,CLI_HEMORR.factor ,CLI_VAGAIS.factor ,
         CLI_MIOLIT.factor ,CLI_RENAL.factor ,CLI_OUTR_2.factor ,CLI_TEMPO_.factor,
         TRA_CLASSI.factor ,CON_SOROTE.factor ,NU_AMPOLAS ,NU_AMPOL_1 ,NU_AMPOL_8 ,
         NU_AMPOL_6 ,NU_AMPOL_4 ,NU_AMPO_7 ,NU_AMPO_5 ,NU_AMPOL_9 ,NU_AMPOL_3 ,
         COM_LOC.factor ,COM_SECUND.factor ,COM_NECROS.factor ,COM_COMPOR.factor ,
         COM_DEFICT.factor ,COM_APUTAC.factor ,COM_SISTEM.factor ,COM_RENAL.factor ,
         COM_EDEMA.factor ,COM_SEPTIC.factor ,COM_CHOQUE.factor ,DOENCA_TRA.factor,EVOLUCAO.factor) %>%
  tbl_summary(by = EVOLUCAO.factor, missing = "no", 
              type=list(NU_AMPOLAS~"continuous",
                        NU_AMPOL_1~"continuous",NU_AMPOL_8~"continuous",
                        NU_AMPOL_6~"continuous",NU_AMPOL_4~"continuous", NU_AMPO_7~"continuous", 
                        NU_AMPO_5~"continuous", NU_AMPOL_9~"continuous", NU_AMPOL_3~"continuous",
                        IDADE_Y~"continuous"),
              statistic = list(all_continuous() ~ "{mean} ({sd}) [{min}, {max}] ", 
                               all_categorical() ~ "{n} / {N} ({p}%)"
              )) %>%  bold_labels() %>% add_overall %>% 
  add_p(test = list(all_categorical() ~ "fisher.test.simulate.p.values")) 
tab_Elapidic


# Laquetic
tab_Laquetic <- SINAN_2007_2020_statisitic %>% filter(ANI_SERPEN.factor=="Laquetic") %>% 
  select(IDADE_Y ,CAT_IDADE.factor,
         CS_SEXO.factor,CS_GESTANT.factor,
         CS_RACA.factor ,CS_ESCOL_N.factor ,ANT_ZONA.factor,
         ANT_TEMPO_.factor ,ANT_LOCA_1.factor ,MCLI_LOCAL.factor ,CLI_DOR.factor ,
         CLI_EDEMA.factor ,CLI_EQUIMO.factor ,CLI_NECROS.factor ,CLI_LOCAL_.factor ,
         MCLI_SIST.factor ,CLI_NEURO.factor ,CLI_HEMORR.factor ,CLI_VAGAIS.factor ,
         CLI_MIOLIT.factor ,CLI_RENAL.factor ,CLI_OUTR_2.factor ,CLI_TEMPO_.factor,
         TRA_CLASSI.factor ,CON_SOROTE.factor ,NU_AMPOLAS ,NU_AMPOL_1 ,NU_AMPOL_8 ,
         NU_AMPOL_6 ,NU_AMPOL_4 ,NU_AMPO_7 ,NU_AMPO_5 ,NU_AMPOL_9 ,NU_AMPOL_3 ,
         COM_LOC.factor ,COM_SECUND.factor ,COM_NECROS.factor ,COM_COMPOR.factor ,
         COM_DEFICT.factor ,COM_APUTAC.factor ,COM_SISTEM.factor ,COM_RENAL.factor ,
         COM_EDEMA.factor ,COM_SEPTIC.factor ,COM_CHOQUE.factor ,DOENCA_TRA.factor,EVOLUCAO.factor) %>%
  tbl_summary(by = EVOLUCAO.factor, missing = "no", 
              type=list(NU_AMPOLAS~"continuous",
                        NU_AMPOL_1~"continuous",NU_AMPOL_8~"continuous",
                        NU_AMPOL_6~"continuous",NU_AMPOL_4~"continuous", NU_AMPO_7~"continuous", 
                        NU_AMPO_5~"continuous", NU_AMPOL_9~"continuous", NU_AMPOL_3~"continuous",
                        IDADE_Y~"continuous"),
              statistic = list(all_continuous() ~ "{mean} ({sd}) [{min}, {max}] ", 
                               all_categorical() ~ "{n} / {N} ({p}%)"
              )) %>%  bold_labels() %>% add_overall %>% 
  add_p(test = list(all_categorical() ~ "fisher.test.simulate.p.values")) 
tab_Laquetic


# Non-Venomous Serpent
tab_Non_Venomous_Serpent <- SINAN_2007_2020_statisitic %>% filter(ANI_SERPEN.factor=="Non-Venomous Serpent") %>% 
  select(IDADE_Y ,CAT_IDADE.factor,
         CS_SEXO.factor,CS_GESTANT.factor,
         CS_RACA.factor ,CS_ESCOL_N.factor ,ANT_ZONA.factor,
         ANT_TEMPO_.factor ,ANT_LOCA_1.factor ,MCLI_LOCAL.factor ,CLI_DOR.factor ,
         CLI_EDEMA.factor ,CLI_EQUIMO.factor ,CLI_NECROS.factor ,CLI_LOCAL_.factor ,
         MCLI_SIST.factor ,CLI_NEURO.factor ,CLI_HEMORR.factor ,CLI_VAGAIS.factor ,
         CLI_MIOLIT.factor ,CLI_RENAL.factor ,CLI_OUTR_2.factor ,CLI_TEMPO_.factor,
         TRA_CLASSI.factor ,CON_SOROTE.factor ,NU_AMPOLAS ,NU_AMPOL_1 ,NU_AMPOL_8 ,
         NU_AMPOL_6 ,NU_AMPOL_4 ,NU_AMPO_7 ,NU_AMPO_5 ,NU_AMPOL_9 ,NU_AMPOL_3 ,
         COM_LOC.factor ,COM_SECUND.factor ,COM_NECROS.factor ,COM_COMPOR.factor ,
         COM_DEFICT.factor ,COM_APUTAC.factor ,COM_SISTEM.factor ,COM_RENAL.factor ,
         COM_EDEMA.factor ,COM_SEPTIC.factor ,COM_CHOQUE.factor ,DOENCA_TRA.factor,EVOLUCAO.factor) %>%
  tbl_summary(by = EVOLUCAO.factor, missing = "no", 
              type=list(NU_AMPOLAS~"continuous",
                        NU_AMPOL_1~"continuous",NU_AMPOL_8~"continuous",
                        NU_AMPOL_6~"continuous",NU_AMPOL_4~"continuous", NU_AMPO_7~"continuous", 
                        NU_AMPO_5~"continuous", NU_AMPOL_9~"continuous", NU_AMPOL_3~"continuous",
                        IDADE_Y~"continuous"),
              statistic = list(all_continuous() ~ "{mean} ({sd}) [{min}, {max}] ",
                               all_categorical() ~ "{n} / {N} ({p}%)"
              )) %>%  bold_labels() %>% add_overall %>% 
  add_p(test = list(all_categorical() ~ "fisher.test.simulate.p.values")) 
tab_Non_Venomous_Serpent


# Ignored 
tab_Ignored <- SINAN_2007_2020_statisitic %>% filter(ANI_SERPEN.factor=="ignored") %>% 
  select(IDADE_Y ,CAT_IDADE.factor,
         CS_SEXO.factor,CS_GESTANT.factor,
         CS_RACA.factor ,CS_ESCOL_N.factor ,ANT_ZONA.factor,
         ANT_TEMPO_.factor ,ANT_LOCA_1.factor ,MCLI_LOCAL.factor ,CLI_DOR.factor ,
         CLI_EDEMA.factor ,CLI_EQUIMO.factor ,CLI_NECROS.factor ,CLI_LOCAL_.factor ,
         MCLI_SIST.factor ,CLI_NEURO.factor ,CLI_HEMORR.factor ,CLI_VAGAIS.factor ,
         CLI_MIOLIT.factor ,CLI_RENAL.factor ,CLI_OUTR_2.factor ,CLI_TEMPO_.factor,
         TRA_CLASSI.factor ,CON_SOROTE.factor ,NU_AMPOLAS ,NU_AMPOL_1 ,NU_AMPOL_8 ,
         NU_AMPOL_6 ,NU_AMPOL_4 ,NU_AMPO_7 ,NU_AMPO_5 ,NU_AMPOL_9 ,NU_AMPOL_3 ,
         COM_LOC.factor ,COM_SECUND.factor ,COM_NECROS.factor ,COM_COMPOR.factor ,
         COM_DEFICT.factor ,COM_APUTAC.factor ,COM_SISTEM.factor ,COM_RENAL.factor ,
         COM_EDEMA.factor ,COM_SEPTIC.factor ,COM_CHOQUE.factor ,DOENCA_TRA.factor,EVOLUCAO.factor) %>%
  tbl_summary(by = EVOLUCAO.factor, missing = "no", 
              type=list(NU_AMPOLAS~"continuous",
                        NU_AMPOL_1~"continuous",NU_AMPOL_8~"continuous",
                        NU_AMPOL_6~"continuous",NU_AMPOL_4~"continuous", NU_AMPO_7~"continuous", 
                        NU_AMPO_5~"continuous", NU_AMPOL_9~"continuous", NU_AMPOL_3~"continuous",
                        IDADE_Y~"continuous"),
              statistic = list(all_continuous() ~ "{mean} ({sd}) [{min}, {max}] ", 
                               all_categorical() ~ "{n} / {N} ({p}%)"
              )) %>%  bold_labels() %>% add_overall %>% 
  add_p(test = list(all_categorical() ~ "fisher.test.simulate.p.values")) 
tab_Ignored

# Total 
tab_Total <- SINAN_2007_2020_statisitic %>% 
  select(IDADE_Y ,CAT_IDADE.factor,
         CS_SEXO.factor,CS_GESTANT.factor,
         CS_RACA.factor ,CS_ESCOL_N.factor ,ANT_ZONA.factor,
         ANT_TEMPO_.factor ,ANT_LOCA_1.factor ,MCLI_LOCAL.factor ,CLI_DOR.factor ,
         CLI_EDEMA.factor ,CLI_EQUIMO.factor ,CLI_NECROS.factor ,CLI_LOCAL_.factor ,
         MCLI_SIST.factor ,CLI_NEURO.factor ,CLI_HEMORR.factor ,CLI_VAGAIS.factor ,
         CLI_MIOLIT.factor ,CLI_RENAL.factor ,CLI_OUTR_2.factor ,CLI_TEMPO_.factor,
         TRA_CLASSI.factor ,CON_SOROTE.factor ,NU_AMPOLAS ,NU_AMPOL_1 ,NU_AMPOL_8 ,
         NU_AMPOL_6 ,NU_AMPOL_4 ,NU_AMPO_7 ,NU_AMPO_5 ,NU_AMPOL_9 ,NU_AMPOL_3 ,
         COM_LOC.factor ,COM_SECUND.factor ,COM_NECROS.factor ,COM_COMPOR.factor ,
         COM_DEFICT.factor ,COM_APUTAC.factor ,COM_SISTEM.factor ,COM_RENAL.factor ,
         COM_EDEMA.factor ,COM_SEPTIC.factor ,COM_CHOQUE.factor ,DOENCA_TRA.factor,EVOLUCAO.factor) %>%
  tbl_summary(by = EVOLUCAO.factor, missing = "no", 
              type=list(NU_AMPOLAS~"continuous",
                        NU_AMPOL_1~"continuous",NU_AMPOL_8~"continuous",
                        NU_AMPOL_6~"continuous",NU_AMPOL_4~"continuous", NU_AMPO_7~"continuous", 
                        NU_AMPO_5~"continuous", NU_AMPOL_9~"continuous", NU_AMPOL_3~"continuous",
                        IDADE_Y~"continuous"),
              statistic = list(all_continuous() ~ "{mean} ({sd}) [{min}, {max}] ", 
                               all_categorical() ~ "{n} / {N} ({p}%)"
              )) %>%  bold_labels() %>% add_overall %>% 
  add_p(test = list(all_categorical() ~ "fisher.test.simulate.p.values")) 
tab_Total

tbl_merge_ea <-gtsummary::tbl_merge(
    tbls = list(tab_Total,tab_Bothrops,tab_Crotalic,tab_Elapidic,
                  tab_Laquetic,tab_Non_Venomous_Serpent,
                  tab_Ignored),
    tab_spanner = c("Total", md("*Bothrops*"), md("*Crotalic*"), md("*Elapidic*"),md("*Laquetic*"), "Non-Venomous Serpent", "Ignored")
)

tbl_merge_ea

