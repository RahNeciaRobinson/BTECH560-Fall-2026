#Author:Robinson,Date:09/16/2026,Purpose:Assignment 2 Practice

#Create string dataset

pr.species<- "(cooki,poncensis,gundlachi,pulchellus,stratulus,krugi,evermanni,occultus,cuvieri,cristatellus);" 


vert.tree<-read.tree(text=pr.species);
vert.tree<-read.tree(text=pr.species)


#Plot the rooted phylogenetic tree

plot(vert.tree,no.margin=TRUE,edge.width=2)
