# Routes to data sources.

# TODO(JMP): create simple routing systems for API calls. Routes should be
# constant and encapsulated into really simple (internal?) R6 classes. They
# will be called by future higher-level mechanisms.

# In what follows, Q means river discharge and N water level.
# In what follows, STATION CODE is a character string, usually 6 digits.

# Route for stations' codes.
"https://www.cehq.gouv.qc.ca/hydrometrie/historique_donnees/default.asp"

# Route for station's data.
"https://www.cehq.gouv.qc.ca/depot/historique_donnees/fichier/[STATION CODE]_[Q|N].txt"

# Route for station's metadata
"https://www.cehq.gouv.qc.ca/hydrometrie/historique_donnees/fiche_stations.asp?NoStation=[STATION CODE]"
