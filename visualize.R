pays <- c("France", "Allemagne", "Italie", "Espagne", "Suisse")
population <- c(67.06, 83.24, 60.36, 47.33, 8.67)
barplot(population, names.arg = pays, col = "skyblue", main = "Population 
des pays européens", 
        xlab = "Pays", ylab = "Population (en millions)", border = 
"white")
