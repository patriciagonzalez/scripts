# This is how to run cemitool
#pedro
system("Rscript CEMiTool.R collapsed_symbols.txt -i Matheus_dbInteractions.txt -o Pati_results -t template.txt -s ReactomePathways.gmt -f TRUE --samples-column geo_accession")
