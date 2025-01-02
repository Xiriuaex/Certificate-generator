Automatic Certificate Generation Using MATLAB

Significance:
This program is used for generating certificates collecting participant’s data from excel sheets.
This program can help save time and hustles and can arrange and manage certificates in an orderly manner.
Certificates generated by the program can be saved in a folder with a unique filename.

Modules and libraries used:
xlsxread(filename) reads the first worksheet in the Microsoft Excel spreadsheet workbook named filename and returns the numeric data in a matrix.
imread(filename) reads the image from the file specified by filename, inferring the format of the file from its contents. If filename is a multi-image file, then imread reads the first image in the file.
insertText(I, position, text) returns a truecolor image with text inserted. The input image, I, can be a truecolor or grayscale image.
 
Procedure
1.	Read an Excel sheet containing details. Text is read from the file separately from numbers.
2.	Read blank certificate image.
3.	Obtain topics from the txt variable which are in 3rd column.
4.	Combine names and topics
5.	Obtain positions to insert on the image, MSPaint or any image editor.
6.	Provide parameters for function insertText.
7.	Font size is 50, font style is Arial and opacity of box is 0 means 100% transparent.
8.	Generate and save files with .png extension.
