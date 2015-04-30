#This Makefile is used to generate the final PDF

Yue_Mu_Final_Project.pdf: Yue_Mu_Final_Project.ipynb
        ipython nbconvert --to latex --post PDF Yue_Mu_Final_Project.ipynb

.PHONY: clean

clean:
	rm -f Yue_Mu_Final_Project.pdf
