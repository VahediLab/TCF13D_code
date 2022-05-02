computeMatrix reference-point -R data/bound_A.bed data/bound_B.bed data/bound_C.bed data/bound_D.bed data/bound_E.bed data/bound_F.bed data/bound_G.bed data/bound_H.bed data/bound_I.bed -S data/CLP.DI.bw data/ETP.DI.bw data/DN2.DI.bw data/DN3.DI.bw data/DN4.DI.bw data/DP.DI.bw  --samplesLabel CLP ETP DN2 DN3 DN4 DP -a 500000 -b 500000 --skipZeros --missingDataAsZero -o all.DI.gz --referencePoint center -p 30
plotHeatmap -m all.DI.gz -o FigureS3B.pdf --colorMap bwr --zMin -1 --zMax 1 --perGroup