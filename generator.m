clc
clear all
close all
home

 
len=length(txt)

blankimage = imread('certificate.png'); 

for i=1:len
    for j= 2:2 
        text_names(i,j)=txt(i,j)
    end
end 

for i=1:len
    for j= 3:3
      text_topic(i,j)=txt(i,j)
    end
end
  
for i=2:len
        text_all=[text_names(i,2) text_topic(i,3)]
        
        position = [487 970;397 1246];          
        
        RGB = insertText(blankimage,position,text_all,'FontSize',45,'BoxOpacity',0); 
        
        figure
        imshow(RGB)         
        
        y=i-1
        filename=['Certificate' num2str(y)]
        lastf=[filename '.png']
        saveas(gcf,lastf)
end    