Codebook
========


Variable list and descriptions
------------------------------
this it from the Full_Data_mean

Variable name    | Description
-----------------|------------
subject          | ID the subject who performed the activity for each window sample. Its range is from 1 to 30.
activity         | Activity name
All other vars   | Mean values of the features measured
   
List the  features in the data frame
----------------------------------------

```r
names(Full_Data_mean)
```

```
 [1] "subject"                      "activity"                     "tBodyAccMeanX"                "tBodyAccMeanY"               
 [5] "tBodyAccMeanZ"                "tBodyAccStdX"                 "tBodyAccStdY"                 "tBodyAccStdZ"                
 [9] "tGravityAccMeanX"             "tGravityAccMeanY"             "tGravityAccMeanZ"             "tGravityAccStdX"             
[13] "tGravityAccStdY"              "tGravityAccStdZ"              "tBodyAccJerkMeanX"            "tBodyAccJerkMeanY"           
[17] "tBodyAccJerkMeanZ"            "tBodyAccJerkStdX"             "tBodyAccJerkStdY"             "tBodyAccJerkStdZ"            
[21] "tBodyGyroMeanX"               "tBodyGyroMeanY"               "tBodyGyroMeanZ"               "tBodyGyroStdX"               
[25] "tBodyGyroStdY"                "tBodyGyroStdZ"                "tBodyGyroJerkMeanX"           "tBodyGyroJerkMeanY"          
[29] "tBodyGyroJerkMeanZ"           "tBodyGyroJerkStdX"            "tBodyGyroJerkStdY"            "tBodyGyroJerkStdZ"           
[33] "tBodyAccMagMean"              "tBodyAccMagStd"               "tGravityAccMagMean"           "tGravityAccMagStd"           
[37] "tBodyAccJerkMagMean"          "tBodyAccJerkMagStd"           "tBodyGyroMagMean"             "tBodyGyroMagStd"             
[41] "tBodyGyroJerkMagMean"         "tBodyGyroJerkMagStd"          "fBodyAccMeanX"                "fBodyAccMeanY"               
[45] "fBodyAccMeanZ"                "fBodyAccStdX"                 "fBodyAccStdY"                 "fBodyAccStdZ"                
[49] "fBodyAccMeanFreqX"            "fBodyAccMeanFreqY"            "fBodyAccMeanFreqZ"            "fBodyAccJerkMeanX"           
[53] "fBodyAccJerkMeanY"            "fBodyAccJerkMeanZ"            "fBodyAccJerkStdX"             "fBodyAccJerkStdY"            
[57] "fBodyAccJerkStdZ"             "fBodyAccJerkMeanFreqX"        "fBodyAccJerkMeanFreqY"        "fBodyAccJerkMeanFreqZ"       
[61] "fBodyGyroMeanX"               "fBodyGyroMeanY"               "fBodyGyroMeanZ"               "fBodyGyroStdX"               
[65] "fBodyGyroStdY"                "fBodyGyroStdZ"                "fBodyGyroMeanFreqX"           "fBodyGyroMeanFreqY"          
[69] "fBodyGyroMeanFreqZ"           "fBodyAccMagMean"              "fBodyAccMagStd"               "fBodyAccMagMeanFreq"         
[73] "fBodyBodyAccJerkMagMean"      "fBodyBodyAccJerkMagStd"       "fBodyBodyAccJerkMagMeanFreq"  "fBodyBodyGyroMagMean"        
[77] "fBodyBodyGyroMagStd"          "fBodyBodyGyroMagMeanFreq"     "fBodyBodyGyroJerkMagMean"     "fBodyBodyGyroJerkMagStd"     
[81] "fBodyBodyGyroJerkMagMeanFreq"
```

Dataset structure
-----------------


```r
str(Full_Data_mean)
```

```
'data.frame':	180 obs. of  81 variables:
 $ subject                     : Factor w/ 30 levels "1","2","3","4",..: 1 1 1 1 1 1 2 2 2 2 ...
 $ activity                    : Factor w/ 6 levels "WALKING","WALKING_UPSTAIRS",..: 1 2 3 4 5 6 1 2 3 4 ...
 $ tBodyAccMeanX               : num  0.277 0.255 0.289 0.261 0.279 ...
 $ tBodyAccMeanY               : num  -0.01738 -0.02395 -0.00992 -0.00131 -0.01614 ...
 $ tBodyAccMeanZ               : num  -0.1111 -0.0973 -0.1076 -0.1045 -0.1106 ...
 $ tBodyAccStdX                : num  -0.284 -0.355 0.03 -0.977 -0.996 ...
 $ tBodyAccStdY                : num  0.11446 -0.00232 -0.03194 -0.92262 -0.97319 ...
 $ tBodyAccStdZ                : num  -0.26 -0.0195 -0.2304 -0.9396 -0.9798 ...
 $ tGravityAccMeanX            : num  0.935 0.893 0.932 0.832 0.943 ...
 $ tGravityAccMeanY            : num  -0.282 -0.362 -0.267 0.204 -0.273 ...
 $ tGravityAccMeanZ            : num  -0.0681 -0.0754 -0.0621 0.332 0.0135 ...
 $ tGravityAccStdX             : num  -0.977 -0.956 -0.951 -0.968 -0.994 ...
 $ tGravityAccStdY             : num  -0.971 -0.953 -0.937 -0.936 -0.981 ...
 $ tGravityAccStdZ             : num  -0.948 -0.912 -0.896 -0.949 -0.976 ...
 $ tBodyAccJerkMeanX           : num  0.074 0.1014 0.0542 0.0775 0.0754 ...
 $ tBodyAccJerkMeanY           : num  0.028272 0.019486 0.02965 -0.000619 0.007976 ...
 $ tBodyAccJerkMeanZ           : num  -0.00417 -0.04556 -0.01097 -0.00337 -0.00369 ...
 $ tBodyAccJerkStdX            : num  -0.1136 -0.4468 -0.0123 -0.9864 -0.9946 ...
 $ tBodyAccJerkStdY            : num  0.067 -0.378 -0.102 -0.981 -0.986 ...
 $ tBodyAccJerkStdZ            : num  -0.503 -0.707 -0.346 -0.988 -0.992 ...
 $ tBodyGyroMeanX              : num  -0.0418 0.0505 -0.0351 -0.0454 -0.024 ...
 $ tBodyGyroMeanY              : num  -0.0695 -0.1662 -0.0909 -0.0919 -0.0594 ...
 $ tBodyGyroMeanZ              : num  0.0849 0.0584 0.0901 0.0629 0.0748 ...
 $ tBodyGyroStdX               : num  -0.474 -0.545 -0.458 -0.977 -0.987 ...
 $ tBodyGyroStdY               : num  -0.05461 0.00411 -0.12635 -0.96647 -0.98773 ...
 $ tBodyGyroStdZ               : num  -0.344 -0.507 -0.125 -0.941 -0.981 ...
 $ tBodyGyroJerkMeanX          : num  -0.09 -0.1222 -0.074 -0.0937 -0.0996 ...
 $ tBodyGyroJerkMeanY          : num  -0.0398 -0.0421 -0.044 -0.0402 -0.0441 ...
 $ tBodyGyroJerkMeanZ          : num  -0.0461 -0.0407 -0.027 -0.0467 -0.049 ...
 $ tBodyGyroJerkStdX           : num  -0.207 -0.615 -0.487 -0.992 -0.993 ...
 $ tBodyGyroJerkStdY           : num  -0.304 -0.602 -0.239 -0.99 -0.995 ...
 $ tBodyGyroJerkStdZ           : num  -0.404 -0.606 -0.269 -0.988 -0.992 ...
 $ tBodyAccMagMean             : num  -0.137 -0.1299 0.0272 -0.9485 -0.9843 ...
 $ tBodyAccMagStd              : num  -0.2197 -0.325 0.0199 -0.9271 -0.9819 ...
 $ tGravityAccMagMean          : num  -0.137 -0.1299 0.0272 -0.9485 -0.9843 ...
 $ tGravityAccMagStd           : num  -0.2197 -0.325 0.0199 -0.9271 -0.9819 ...
 $ tBodyAccJerkMagMean         : num  -0.1414 -0.4665 -0.0894 -0.9874 -0.9924 ...
 $ tBodyAccJerkMagStd          : num  -0.0745 -0.479 -0.0258 -0.9841 -0.9931 ...
 $ tBodyGyroMagMean            : num  -0.161 -0.1267 -0.0757 -0.9309 -0.9765 ...
 $ tBodyGyroMagStd             : num  -0.187 -0.149 -0.226 -0.935 -0.979 ...
 $ tBodyGyroJerkMagMean        : num  -0.299 -0.595 -0.295 -0.992 -0.995 ...
 $ tBodyGyroJerkMagStd         : num  -0.325 -0.649 -0.307 -0.988 -0.995 ...
 $ fBodyAccMeanX               : num  -0.2028 -0.4043 0.0382 -0.9796 -0.9952 ...
 $ fBodyAccMeanY               : num  0.08971 -0.19098 0.00155 -0.94408 -0.97707 ...
 $ fBodyAccMeanZ               : num  -0.332 -0.433 -0.226 -0.959 -0.985 ...
 $ fBodyAccStdX                : num  -0.3191 -0.3374 0.0243 -0.9764 -0.996 ...
 $ fBodyAccStdY                : num  0.056 0.0218 -0.113 -0.9173 -0.9723 ...
 $ fBodyAccStdZ                : num  -0.28 0.086 -0.298 -0.934 -0.978 ...
 $ fBodyAccMeanFreqX           : num  -0.2075 -0.4187 -0.3074 -0.0495 0.0865 ...
 $ fBodyAccMeanFreqY           : num  0.1131 -0.1607 0.0632 0.0759 0.1175 ...
 $ fBodyAccMeanFreqZ           : num  0.0497 -0.5201 0.2943 0.2388 0.2449 ...
 $ fBodyAccJerkMeanX           : num  -0.1705 -0.4799 -0.0277 -0.9866 -0.9946 ...
 $ fBodyAccJerkMeanY           : num  -0.0352 -0.4134 -0.1287 -0.9816 -0.9854 ...
 $ fBodyAccJerkMeanZ           : num  -0.469 -0.685 -0.288 -0.986 -0.991 ...
 $ fBodyAccJerkStdX            : num  -0.1336 -0.4619 -0.0863 -0.9875 -0.9951 ...
 $ fBodyAccJerkStdY            : num  0.107 -0.382 -0.135 -0.983 -0.987 ...
 $ fBodyAccJerkStdZ            : num  -0.535 -0.726 -0.402 -0.988 -0.992 ...
 $ fBodyAccJerkMeanFreqX       : num  -0.209 -0.377 -0.253 0.257 0.314 ...
 $ fBodyAccJerkMeanFreqY       : num  -0.3862 -0.5095 -0.3376 0.0475 0.0392 ...
 $ fBodyAccJerkMeanFreqZ       : num  -0.18553 -0.5511 0.00937 0.09239 0.13858 ...
 $ fBodyGyroMeanX              : num  -0.339 -0.493 -0.352 -0.976 -0.986 ...
 $ fBodyGyroMeanY              : num  -0.1031 -0.3195 -0.0557 -0.9758 -0.989 ...
 $ fBodyGyroMeanZ              : num  -0.2559 -0.4536 -0.0319 -0.9513 -0.9808 ...
 $ fBodyGyroStdX               : num  -0.517 -0.566 -0.495 -0.978 -0.987 ...
 $ fBodyGyroStdY               : num  -0.0335 0.1515 -0.1814 -0.9623 -0.9871 ...
 $ fBodyGyroStdZ               : num  -0.437 -0.572 -0.238 -0.944 -0.982 ...
 $ fBodyGyroMeanFreqX          : num  0.0148 -0.1875 -0.1005 0.1892 -0.1203 ...
 $ fBodyGyroMeanFreqY          : num  -0.0658 -0.4736 0.0826 0.0631 -0.0447 ...
 $ fBodyGyroMeanFreqZ          : num  0.000773 -0.133374 -0.075676 -0.029784 0.100608 ...
 $ fBodyAccMagMean             : num  -0.1286 -0.3524 0.0966 -0.9478 -0.9854 ...
 $ fBodyAccMagStd              : num  -0.398 -0.416 -0.187 -0.928 -0.982 ...
 $ fBodyAccMagMeanFreq         : num  0.1906 -0.0977 0.1192 0.2367 0.2846 ...
 $ fBodyBodyAccJerkMagMean     : num  -0.0571 -0.4427 0.0262 -0.9853 -0.9925 ...
 $ fBodyBodyAccJerkMagStd      : num  -0.103 -0.533 -0.104 -0.982 -0.993 ...
 $ fBodyBodyAccJerkMagMeanFreq : num  0.0938 0.0854 0.0765 0.3519 0.4222 ...
 $ fBodyBodyGyroMagMean        : num  -0.199 -0.326 -0.186 -0.958 -0.985 ...
 $ fBodyBodyGyroMagStd         : num  -0.321 -0.183 -0.398 -0.932 -0.978 ...
 $ fBodyBodyGyroMagMeanFreq    : num  0.268844 -0.219303 0.349614 -0.000262 -0.028606 ...
 $ fBodyBodyGyroJerkMagMean    : num  -0.319 -0.635 -0.282 -0.99 -0.995 ...
 $ fBodyBodyGyroJerkMagStd     : num  -0.382 -0.694 -0.392 -0.987 -0.995 ...
 $ fBodyBodyGyroJerkMagMeanFreq: num  0.191 0.114 0.19 0.185 0.334 ...
```

Show parts the dataset
------------------------------


```r
head(Full_Data_mean)
```

```
  subject           activity tBodyAccMeanX tBodyAccMeanY tBodyAccMeanZ tBodyAccStdX
1       1            WALKING     0.2773308  -0.017383819    -0.1111481  -0.28374026
2       1   WALKING_UPSTAIRS     0.2554617  -0.023953149    -0.0973020  -0.35470803
3       1 WALKING_DOWNSTAIRS     0.2891883  -0.009918505    -0.1075662   0.03003534
4       1            SITTING     0.2612376  -0.001308288    -0.1045442  -0.97722901
5       1           STANDING     0.2789176  -0.016137590    -0.1106018  -0.99575990
6       1             LAYING     0.2215982  -0.040513953    -0.1132036  -0.92805647
  tBodyAccStdY tBodyAccStdZ tGravityAccMeanX tGravityAccMeanY tGravityAccMeanZ
1  0.114461337  -0.26002790        0.9352232       -0.2821650      -0.06810286
2 -0.002320265  -0.01947924        0.8933511       -0.3621534      -0.07540294
3 -0.031935943  -0.23043421        0.9318744       -0.2666103      -0.06211996
4 -0.922618642  -0.93958629        0.8315099        0.2044116       0.33204370
5 -0.973190056  -0.97977588        0.9429520       -0.2729838       0.01349058
6 -0.836827406  -0.82606140       -0.2488818        0.7055498       0.44581772
  tGravityAccStdX tGravityAccStdY tGravityAccStdZ tBodyAccJerkMeanX tBodyAccJerkMeanY
1      -0.9766096      -0.9713060      -0.9477172        0.07404163      0.0282721096
2      -0.9563670      -0.9528492      -0.9123794        0.10137273      0.0194863076
3      -0.9505598      -0.9370187      -0.8959397        0.05415532      0.0296504490
4      -0.9684571      -0.9355171      -0.9490409        0.07748252     -0.0006191028
5      -0.9937630      -0.9812260      -0.9763241        0.07537665      0.0079757309
6      -0.8968300      -0.9077200      -0.8523663        0.08108653      0.0038382040
  tBodyAccJerkMeanZ tBodyAccJerkStdX tBodyAccJerkStdY tBodyAccJerkStdZ tBodyGyroMeanX
1      -0.004168406      -0.11361560        0.0670025       -0.5026998    -0.04183096
2      -0.045562545      -0.44684389       -0.3782744       -0.7065935     0.05054938
3      -0.010971973      -0.01228386       -0.1016014       -0.3457350    -0.03507819
4      -0.003367792      -0.98643071       -0.9813720       -0.9879108    -0.04535006
5      -0.003685250      -0.99460454       -0.9856487       -0.9922512    -0.02398773
6       0.010834236      -0.95848211       -0.9241493       -0.9548551    -0.01655309
  tBodyGyroMeanY tBodyGyroMeanZ tBodyGyroStdX tBodyGyroStdY tBodyGyroStdZ
1    -0.06953005     0.08494482    -0.4735355  -0.054607769    -0.3442666
2    -0.16617002     0.05835955    -0.5448711   0.004105184    -0.5071687
3    -0.09093713     0.09008501    -0.4580305  -0.126349195    -0.1247025
4    -0.09192415     0.06293138    -0.9772113  -0.966473895    -0.9414259
5    -0.05939722     0.07480075    -0.9871919  -0.987734440    -0.9806456
6    -0.06448612     0.14868944    -0.8735439  -0.951090440    -0.9082847
  tBodyGyroJerkMeanX tBodyGyroJerkMeanY tBodyGyroJerkMeanZ tBodyGyroJerkStdX
1        -0.08999754        -0.03984287        -0.04613093        -0.2074219
2        -0.12223277        -0.04214859        -0.04071255        -0.6147865
3        -0.07395920        -0.04399028        -0.02704611        -0.4870273
4        -0.09367938        -0.04021181        -0.04670263        -0.9917316
5        -0.09960921        -0.04406279        -0.04895055        -0.9929451
6        -0.10727095        -0.04151729        -0.07405012        -0.9186085
  tBodyGyroJerkStdY tBodyGyroJerkStdZ tBodyAccMagMean tBodyAccMagStd tGravityAccMagMean
1        -0.3044685        -0.4042555     -0.13697118    -0.21968865        -0.13697118
2        -0.6016967        -0.6063320     -0.12992763    -0.32497093        -0.12992763
3        -0.2388248        -0.2687615      0.02718829     0.01988435         0.02718829
4        -0.9895181        -0.9879358     -0.94853679    -0.92707842        -0.94853679
5        -0.9951379        -0.9921085     -0.98427821    -0.98194293        -0.98427821
6        -0.9679072        -0.9577902     -0.84192915    -0.79514486        -0.84192915
  tGravityAccMagStd tBodyAccJerkMagMean tBodyAccJerkMagStd tBodyGyroMagMean
1       -0.21968865         -0.14142881        -0.07447175      -0.16097955
2       -0.32497093         -0.46650345        -0.47899162      -0.12673559
3        0.01988435         -0.08944748        -0.02578772      -0.07574125
4       -0.92707842         -0.98736420        -0.98412002      -0.93089249
5       -0.98194293         -0.99236779        -0.99309621      -0.97649379
6       -0.79514486         -0.95439626        -0.92824563      -0.87475955
  tBodyGyroMagStd tBodyGyroJerkMagMean tBodyGyroJerkMagStd fBodyAccMeanX fBodyAccMeanY
1      -0.1869784           -0.2987037          -0.3253249   -0.20279431   0.089712726
2      -0.1486193           -0.5948829          -0.6485530   -0.40432178  -0.190976721
3      -0.2257244           -0.2954638          -0.3065106    0.03822918   0.001549908
4      -0.9345318           -0.9919763          -0.9883087   -0.97964124  -0.944084550
5      -0.9786900           -0.9949668          -0.9947332   -0.99524993  -0.977070848
6      -0.8190102           -0.9634610          -0.9358410   -0.93909905  -0.867065205
  fBodyAccMeanZ fBodyAccStdX fBodyAccStdY fBodyAccStdZ fBodyAccMeanFreqX
1    -0.3315601  -0.31913472   0.05604001  -0.27968675       -0.20754837
2    -0.4333497  -0.33742819   0.02176951   0.08595655       -0.41873500
3    -0.2255745   0.02433084  -0.11296374  -0.29792789       -0.30739520
4    -0.9591849  -0.97641231  -0.91727501  -0.93446956       -0.04951360
5    -0.9852971  -0.99602835  -0.97229310  -0.97793726        0.08651536
6    -0.8826669  -0.92443743  -0.83362556  -0.81289156       -0.15879267
  fBodyAccMeanFreqY fBodyAccMeanFreqZ fBodyAccJerkMeanX fBodyAccJerkMeanY
1        0.11309365        0.04972652       -0.17054696       -0.03522552
2       -0.16069721       -0.52011479       -0.47987525       -0.41344459
3        0.06322008        0.29432270       -0.02766387       -0.12866716
4        0.07594608        0.23882987       -0.98659702       -0.98157947
5        0.11747895        0.24485859       -0.99463080       -0.98541870
6        0.09753484        0.08943766       -0.95707388       -0.92246261
  fBodyAccJerkMeanZ fBodyAccJerkStdX fBodyAccJerkStdY fBodyAccJerkStdZ
1        -0.4689992       -0.1335866        0.1067399       -0.5347134
2        -0.6854744       -0.4619070       -0.3817771       -0.7260402
3        -0.2883347       -0.0863279       -0.1345800       -0.4017215
4        -0.9860531       -0.9874930       -0.9825139       -0.9883392
5        -0.9907522       -0.9950738       -0.9870182       -0.9923498
6        -0.9480609       -0.9641607       -0.9322179       -0.9605870
  fBodyAccJerkMeanFreqX fBodyAccJerkMeanFreqY fBodyAccJerkMeanFreqZ fBodyGyroMeanX
1            -0.2092620           -0.38623714          -0.185530281     -0.3390322
2            -0.3770231           -0.50949553          -0.551104284     -0.4926117
3            -0.2531643           -0.33758970           0.009372239     -0.3524496
4             0.2566108            0.04754378           0.092392003     -0.9761615
5             0.3141829            0.03916190           0.138581479     -0.9863868
6             0.1324191            0.02451362           0.024387945     -0.8502492
  fBodyGyroMeanY fBodyGyroMeanZ fBodyGyroStdX fBodyGyroStdY fBodyGyroStdZ
1    -0.10305942    -0.25594094    -0.5166919   -0.03350816    -0.4365622
2    -0.31947461    -0.45359721    -0.5658925    0.15153891    -0.5717078
3    -0.05570225    -0.03186943    -0.4954225   -0.18141473    -0.2384436
4    -0.97583859    -0.95131554    -0.9779042   -0.96234504    -0.9439178
5    -0.98898446    -0.98077312    -0.9874971   -0.98710773    -0.9823453
6    -0.95219149    -0.90930272    -0.8822965   -0.95123205    -0.9165825
  fBodyGyroMeanFreqX fBodyGyroMeanFreqY fBodyGyroMeanFreqZ fBodyAccMagMean
1        0.014784499        -0.06577462       0.0007733216     -0.12862345
2       -0.187450248        -0.47357479      -0.1333739043     -0.35239594
3       -0.100453729         0.08255115      -0.0756762068      0.09658453
4        0.189153021         0.06312707      -0.0297839207     -0.94778292
5       -0.120293021        -0.04471920       0.1006076351     -0.98535636
6       -0.003546796        -0.09152913       0.0104581257     -0.86176765
  fBodyAccMagStd fBodyAccMagMeanFreq fBodyBodyAccJerkMagMean fBodyBodyAccJerkMagStd
1     -0.3980326          0.19064372             -0.05711940             -0.1034924
2     -0.4162601         -0.09774335             -0.44265216             -0.5330599
3     -0.1865303          0.11918714              0.02621849             -0.1040523
4     -0.9284448          0.23665501             -0.98526213             -0.9816062
5     -0.9823138          0.28455529             -0.99254248             -0.9925360
6     -0.7983009          0.08640856             -0.93330036             -0.9218040
  fBodyBodyAccJerkMagMeanFreq fBodyBodyGyroMagMean fBodyBodyGyroMagStd
1                  0.09382218           -0.1992526          -0.3210180
2                  0.08535241           -0.3259615          -0.1829855
3                  0.07649155           -0.1857203          -0.3983504
4                  0.35185220           -0.9584356          -0.9321984
5                  0.42222010           -0.9846176          -0.9784661
6                  0.26639115           -0.8621902          -0.8243194
  fBodyBodyGyroMagMeanFreq fBodyBodyGyroJerkMagMean fBodyBodyGyroJerkMagStd
1             0.2688443675               -0.3193086              -0.3816019
2            -0.2193033761               -0.6346651              -0.6939305
3             0.3496138955               -0.2819634              -0.3919199
4            -0.0002621867               -0.9897975              -0.9870496
5            -0.0286057725               -0.9948154              -0.9946711
6            -0.1397750127               -0.9423669              -0.9326607
  fBodyBodyGyroJerkMagMeanFreq
1                    0.1906634
2                    0.1142773
3                    0.1900007
4                    0.1847759
5                    0.3344987
6                    0.1764859
```


Summary of variables
--------------------

```r
summary(Full_Data_mean)
```

```
   subject                  activity  tBodyAccMeanX    tBodyAccMeanY       tBodyAccMeanZ       tBodyAccStdX      tBodyAccStdY       tBodyAccStdZ    
 1      :  6   WALKING           :30   Min.   :0.2216   Min.   :-0.040514   Min.   :-0.15251   Min.   :-0.9961   Min.   :-0.99024   Min.   :-0.9877  
 2      :  6   WALKING_UPSTAIRS  :30   1st Qu.:0.2712   1st Qu.:-0.020022   1st Qu.:-0.11207   1st Qu.:-0.9799   1st Qu.:-0.94205   1st Qu.:-0.9498  
 3      :  6   WALKING_DOWNSTAIRS:30   Median :0.2770   Median :-0.017262   Median :-0.10819   Median :-0.7526   Median :-0.50897   Median :-0.6518  
 4      :  6   SITTING           :30   Mean   :0.2743   Mean   :-0.017876   Mean   :-0.10916   Mean   :-0.5577   Mean   :-0.46046   Mean   :-0.5756  
 5      :  6   STANDING          :30   3rd Qu.:0.2800   3rd Qu.:-0.014936   3rd Qu.:-0.10443   3rd Qu.:-0.1984   3rd Qu.:-0.03077   3rd Qu.:-0.2306  
 6      :  6   LAYING            :30   Max.   :0.3015   Max.   :-0.001308   Max.   :-0.07538   Max.   : 0.6269   Max.   : 0.61694   Max.   : 0.6090  
 (Other):144                                                                                                                                         
 tGravityAccMeanX  tGravityAccMeanY   tGravityAccMeanZ   tGravityAccStdX   tGravityAccStdY   tGravityAccStdZ   tBodyAccJerkMeanX tBodyAccJerkMeanY   
 Min.   :-0.6800   Min.   :-0.47989   Min.   :-0.49509   Min.   :-0.9968   Min.   :-0.9942   Min.   :-0.9910   Min.   :0.04269   Min.   :-0.0386872  
 1st Qu.: 0.8376   1st Qu.:-0.23319   1st Qu.:-0.11726   1st Qu.:-0.9825   1st Qu.:-0.9711   1st Qu.:-0.9605   1st Qu.:0.07396   1st Qu.: 0.0004664  
 Median : 0.9208   Median :-0.12782   Median : 0.02384   Median :-0.9695   Median :-0.9590   Median :-0.9450   Median :0.07640   Median : 0.0094698  
 Mean   : 0.6975   Mean   :-0.01621   Mean   : 0.07413   Mean   :-0.9638   Mean   :-0.9524   Mean   :-0.9364   Mean   :0.07947   Mean   : 0.0075652  
 3rd Qu.: 0.9425   3rd Qu.: 0.08773   3rd Qu.: 0.14946   3rd Qu.:-0.9509   3rd Qu.:-0.9370   3rd Qu.:-0.9180   3rd Qu.:0.08330   3rd Qu.: 0.0134008  
 Max.   : 0.9745   Max.   : 0.95659   Max.   : 0.95787   Max.   :-0.8296   Max.   :-0.6436   Max.   :-0.6102   Max.   :0.13019   Max.   : 0.0568186  
                                                                                                                                                     
 tBodyAccJerkMeanZ   tBodyAccJerkStdX  tBodyAccJerkStdY  tBodyAccJerkStdZ   tBodyGyroMeanX     tBodyGyroMeanY     tBodyGyroMeanZ     tBodyGyroStdX    
 Min.   :-0.067458   Min.   :-0.9946   Min.   :-0.9895   Min.   :-0.99329   Min.   :-0.20578   Min.   :-0.20421   Min.   :-0.07245   Min.   :-0.9943  
 1st Qu.:-0.010601   1st Qu.:-0.9832   1st Qu.:-0.9724   1st Qu.:-0.98266   1st Qu.:-0.04712   1st Qu.:-0.08955   1st Qu.: 0.07475   1st Qu.:-0.9735  
 Median :-0.003861   Median :-0.8104   Median :-0.7756   Median :-0.88366   Median :-0.02871   Median :-0.07318   Median : 0.08512   Median :-0.7890  
 Mean   :-0.004953   Mean   :-0.5949   Mean   :-0.5654   Mean   :-0.73596   Mean   :-0.03244   Mean   :-0.07426   Mean   : 0.08744   Mean   :-0.6916  
 3rd Qu.: 0.001958   3rd Qu.:-0.2233   3rd Qu.:-0.1483   3rd Qu.:-0.51212   3rd Qu.:-0.01676   3rd Qu.:-0.06113   3rd Qu.: 0.10177   3rd Qu.:-0.4414  
 Max.   : 0.038053   Max.   : 0.5443   Max.   : 0.3553   Max.   : 0.03102   Max.   : 0.19270   Max.   : 0.02747   Max.   : 0.17910   Max.   : 0.2677  
                                                                                                                                                      
 tBodyGyroStdY     tBodyGyroStdZ     tBodyGyroJerkMeanX tBodyGyroJerkMeanY tBodyGyroJerkMeanZ  tBodyGyroJerkStdX tBodyGyroJerkStdY tBodyGyroJerkStdZ
 Min.   :-0.9942   Min.   :-0.9855   Min.   :-0.15721   Min.   :-0.07681   Min.   :-0.092500   Min.   :-0.9965   Min.   :-0.9971   Min.   :-0.9954  
 1st Qu.:-0.9629   1st Qu.:-0.9609   1st Qu.:-0.10322   1st Qu.:-0.04552   1st Qu.:-0.061725   1st Qu.:-0.9800   1st Qu.:-0.9832   1st Qu.:-0.9848  
 Median :-0.8017   Median :-0.8010   Median :-0.09868   Median :-0.04112   Median :-0.053430   Median :-0.8396   Median :-0.8942   Median :-0.8610  
 Mean   :-0.6533   Mean   :-0.6164   Mean   :-0.09606   Mean   :-0.04269   Mean   :-0.054802   Mean   :-0.7036   Mean   :-0.7636   Mean   :-0.7096  
 3rd Qu.:-0.4196   3rd Qu.:-0.3106   3rd Qu.:-0.09110   3rd Qu.:-0.03842   3rd Qu.:-0.048985   3rd Qu.:-0.4629   3rd Qu.:-0.5861   3rd Qu.:-0.4741  
 Max.   : 0.4765   Max.   : 0.5649   Max.   :-0.02209   Max.   :-0.01320   Max.   :-0.006941   Max.   : 0.1791   Max.   : 0.2959   Max.   : 0.1932  
                                                                                                                                                    
 tBodyAccMagMean   tBodyAccMagStd    tGravityAccMagMean tGravityAccMagStd tBodyAccJerkMagMean tBodyAccJerkMagStd tBodyGyroMagMean  tBodyGyroMagStd  
 Min.   :-0.9865   Min.   :-0.9865   Min.   :-0.9865    Min.   :-0.9865   Min.   :-0.9928     Min.   :-0.9946    Min.   :-0.9807   Min.   :-0.9814  
 1st Qu.:-0.9573   1st Qu.:-0.9430   1st Qu.:-0.9573    1st Qu.:-0.9430   1st Qu.:-0.9807     1st Qu.:-0.9765    1st Qu.:-0.9461   1st Qu.:-0.9476  
 Median :-0.4829   Median :-0.6074   Median :-0.4829    Median :-0.6074   Median :-0.8168     Median :-0.8014    Median :-0.6551   Median :-0.7420  
 Mean   :-0.4973   Mean   :-0.5439   Mean   :-0.4973    Mean   :-0.5439   Mean   :-0.6079     Mean   :-0.5842    Mean   :-0.5652   Mean   :-0.6304  
 3rd Qu.:-0.0919   3rd Qu.:-0.2090   3rd Qu.:-0.0919    3rd Qu.:-0.2090   3rd Qu.:-0.2456     3rd Qu.:-0.2173    3rd Qu.:-0.2159   3rd Qu.:-0.3602  
 Max.   : 0.6446   Max.   : 0.4284   Max.   : 0.6446    Max.   : 0.4284   Max.   : 0.4345     Max.   : 0.4506    Max.   : 0.4180   Max.   : 0.3000  
                                                                                                                                                    
 tBodyGyroJerkMagMean tBodyGyroJerkMagStd fBodyAccMeanX     fBodyAccMeanY      fBodyAccMeanZ      fBodyAccStdX      fBodyAccStdY       fBodyAccStdZ    
 Min.   :-0.99732     Min.   :-0.9977     Min.   :-0.9952   Min.   :-0.98903   Min.   :-0.9895   Min.   :-0.9966   Min.   :-0.99068   Min.   :-0.9872  
 1st Qu.:-0.98515     1st Qu.:-0.9805     1st Qu.:-0.9787   1st Qu.:-0.95361   1st Qu.:-0.9619   1st Qu.:-0.9820   1st Qu.:-0.94042   1st Qu.:-0.9459  
 Median :-0.86479     Median :-0.8809     Median :-0.7691   Median :-0.59498   Median :-0.7236   Median :-0.7470   Median :-0.51338   Median :-0.6441  
 Mean   :-0.73637     Mean   :-0.7550     Mean   :-0.5758   Mean   :-0.48873   Mean   :-0.6297   Mean   :-0.5522   Mean   :-0.48148   Mean   :-0.5824  
 3rd Qu.:-0.51186     3rd Qu.:-0.5767     3rd Qu.:-0.2174   3rd Qu.:-0.06341   3rd Qu.:-0.3183   3rd Qu.:-0.1966   3rd Qu.:-0.07913   3rd Qu.:-0.2655  
 Max.   : 0.08758     Max.   : 0.2502     Max.   : 0.5370   Max.   : 0.52419   Max.   : 0.2807   Max.   : 0.6585   Max.   : 0.56019   Max.   : 0.6871  
                                                                                                                                                       
 fBodyAccMeanFreqX  fBodyAccMeanFreqY   fBodyAccMeanFreqZ  fBodyAccJerkMeanX fBodyAccJerkMeanY fBodyAccJerkMeanZ fBodyAccJerkStdX  fBodyAccJerkStdY 
 Min.   :-0.63591   Min.   :-0.379518   Min.   :-0.52011   Min.   :-0.9946   Min.   :-0.9894   Min.   :-0.9920   Min.   :-0.9951   Min.   :-0.9905  
 1st Qu.:-0.39165   1st Qu.:-0.081314   1st Qu.:-0.03629   1st Qu.:-0.9828   1st Qu.:-0.9725   1st Qu.:-0.9796   1st Qu.:-0.9847   1st Qu.:-0.9737  
 Median :-0.25731   Median : 0.007855   Median : 0.06582   Median :-0.8126   Median :-0.7817   Median :-0.8707   Median :-0.8254   Median :-0.7852  
 Mean   :-0.23227   Mean   : 0.011529   Mean   : 0.04372   Mean   :-0.6139   Mean   :-0.5882   Mean   :-0.7144   Mean   :-0.6121   Mean   :-0.5707  
 3rd Qu.:-0.06105   3rd Qu.: 0.086281   3rd Qu.: 0.17542   3rd Qu.:-0.2820   3rd Qu.:-0.1963   3rd Qu.:-0.4697   3rd Qu.:-0.2475   3rd Qu.:-0.1685  
 Max.   : 0.15912   Max.   : 0.466528   Max.   : 0.40253   Max.   : 0.4743   Max.   : 0.2767   Max.   : 0.1578   Max.   : 0.4768   Max.   : 0.3498  
                                                                                                                                                    
 fBodyAccJerkStdZ    fBodyAccJerkMeanFreqX fBodyAccJerkMeanFreqY fBodyAccJerkMeanFreqZ fBodyGyroMeanX    fBodyGyroMeanY    fBodyGyroMeanZ   
 Min.   :-0.993108   Min.   :-0.57604      Min.   :-0.60197      Min.   :-0.62756      Min.   :-0.9931   Min.   :-0.9940   Min.   :-0.9860  
 1st Qu.:-0.983747   1st Qu.:-0.28966      1st Qu.:-0.39751      1st Qu.:-0.30867      1st Qu.:-0.9697   1st Qu.:-0.9700   1st Qu.:-0.9624  
 Median :-0.895121   Median :-0.06091      Median :-0.23209      Median :-0.09187      Median :-0.7300   Median :-0.8141   Median :-0.7909  
 Mean   :-0.756489   Mean   :-0.06910      Mean   :-0.22810      Mean   :-0.13760      Mean   :-0.6367   Mean   :-0.6767   Mean   :-0.6044  
 3rd Qu.:-0.543787   3rd Qu.: 0.17660      3rd Qu.:-0.04721      3rd Qu.: 0.03858      3rd Qu.:-0.3387   3rd Qu.:-0.4458   3rd Qu.:-0.2635  
 Max.   :-0.006236   Max.   : 0.33145      Max.   : 0.19568      Max.   : 0.23011      Max.   : 0.4750   Max.   : 0.3288   Max.   : 0.4924  
                                                                                                                                            
 fBodyGyroStdX     fBodyGyroStdY     fBodyGyroStdZ     fBodyGyroMeanFreqX  fBodyGyroMeanFreqY fBodyGyroMeanFreqZ fBodyAccMagMean   fBodyAccMagStd   
 Min.   :-0.9947   Min.   :-0.9944   Min.   :-0.9867   Min.   :-0.395770   Min.   :-0.66681   Min.   :-0.50749   Min.   :-0.9868   Min.   :-0.9876  
 1st Qu.:-0.9750   1st Qu.:-0.9602   1st Qu.:-0.9643   1st Qu.:-0.213363   1st Qu.:-0.29433   1st Qu.:-0.15481   1st Qu.:-0.9560   1st Qu.:-0.9452  
 Median :-0.8086   Median :-0.7964   Median :-0.8224   Median :-0.115527   Median :-0.15794   Median :-0.05081   Median :-0.6703   Median :-0.6513  
 Mean   :-0.7110   Mean   :-0.6454   Mean   :-0.6577   Mean   :-0.104551   Mean   :-0.16741   Mean   :-0.05718   Mean   :-0.5365   Mean   :-0.6210  
 3rd Qu.:-0.4813   3rd Qu.:-0.4154   3rd Qu.:-0.3916   3rd Qu.: 0.002655   3rd Qu.:-0.04269   3rd Qu.: 0.04152   3rd Qu.:-0.1622   3rd Qu.:-0.3654  
 Max.   : 0.1966   Max.   : 0.6462   Max.   : 0.5225   Max.   : 0.249209   Max.   : 0.27314   Max.   : 0.37707   Max.   : 0.5866   Max.   : 0.1787  
                                                                                                                                                    
 fBodyAccMagMeanFreq fBodyBodyAccJerkMagMean fBodyBodyAccJerkMagStd fBodyBodyAccJerkMagMeanFreq fBodyBodyGyroMagMean fBodyBodyGyroMagStd
 Min.   :-0.31234    Min.   :-0.9940         Min.   :-0.9944        Min.   :-0.12521            Min.   :-0.9865      Min.   :-0.9815    
 1st Qu.:-0.01475    1st Qu.:-0.9770         1st Qu.:-0.9752        1st Qu.: 0.04527            1st Qu.:-0.9616      1st Qu.:-0.9488    
 Median : 0.08132    Median :-0.7940         Median :-0.8126        Median : 0.17198            Median :-0.7657      Median :-0.7727    
 Mean   : 0.07613    Mean   :-0.5756         Mean   :-0.5992        Mean   : 0.16255            Mean   :-0.6671      Mean   :-0.6723    
 3rd Qu.: 0.17436    3rd Qu.:-0.1872         3rd Qu.:-0.2668        3rd Qu.: 0.27593            3rd Qu.:-0.4087      3rd Qu.:-0.4277    
 Max.   : 0.43585    Max.   : 0.5384         Max.   : 0.3163        Max.   : 0.48809            Max.   : 0.2040      Max.   : 0.2367    
                                                                                                                                        
 fBodyBodyGyroMagMeanFreq fBodyBodyGyroJerkMagMean fBodyBodyGyroJerkMagStd fBodyBodyGyroJerkMagMeanFreq
 Min.   :-0.45664         Min.   :-0.9976          Min.   :-0.9976         Min.   :-0.18292            
 1st Qu.:-0.16951         1st Qu.:-0.9813          1st Qu.:-0.9802         1st Qu.: 0.05423            
 Median :-0.05352         Median :-0.8779          Median :-0.8941         Median : 0.11156            
 Mean   :-0.03603         Mean   :-0.7564          Mean   :-0.7715         Mean   : 0.12592            
 3rd Qu.: 0.08228         3rd Qu.:-0.5831          3rd Qu.:-0.6081         3rd Qu.: 0.20805            
 Max.   : 0.40952         Max.   : 0.1466          Max.   : 0.2878         Max.   : 0.42630            
```
