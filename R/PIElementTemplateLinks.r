PIElementTemplateLinks <- function(self = NULL, analysisTemplates = NULL, attributeTemplates = NULL, database = NULL, categories = NULL, baseTemplate = NULL, defaultAttribute = NULL, security = NULL, securityEntries = NULL) {
	if (is.null(self) == FALSE) {
		if (is.character(self) == FALSE) {
			return (print(paste0("Error: self must be a string.")))
		}
	}
	if (is.null(analysisTemplates) == FALSE) {
		if (is.character(analysisTemplates) == FALSE) {
			return (print(paste0("Error: analysisTemplates must be a string.")))
		}
	}
	if (is.null(attributeTemplates) == FALSE) {
		if (is.character(attributeTemplates) == FALSE) {
			return (print(paste0("Error: attributeTemplates must be a string.")))
		}
	}
	if (is.null(database) == FALSE) {
		if (is.character(database) == FALSE) {
			return (print(paste0("Error: database must be a string.")))
		}
	}
	if (is.null(categories) == FALSE) {
		if (is.character(categories) == FALSE) {
			return (print(paste0("Error: categories must be a string.")))
		}
	}
	if (is.null(baseTemplate) == FALSE) {
		if (is.character(baseTemplate) == FALSE) {
			return (print(paste0("Error: baseTemplate must be a string.")))
		}
	}
	if (is.null(defaultAttribute) == FALSE) {
		if (is.character(defaultAttribute) == FALSE) {
			return (print(paste0("Error: defaultAttribute must be a string.")))
		}
	}
	if (is.null(security) == FALSE) {
		if (is.character(security) == FALSE) {
			return (print(paste0("Error: security must be a string.")))
		}
	}
	if (is.null(securityEntries) == FALSE) {
		if (is.character(securityEntries) == FALSE) {
			return (print(paste0("Error: securityEntries must be a string.")))
		}
	}
	value <- list(
	Self = self,
	AnalysisTemplates = analysisTemplates,
	AttributeTemplates = attributeTemplates,
	Database = database,
	Categories = categories,
	BaseTemplate = baseTemplate,
	DefaultAttribute = defaultAttribute,
	Security = security,
	SecurityEntries = securityEntries)
	valueCleaned <- rmNullObs(value)
	attr(valueCleaned, "className") <- "PIElementTemplateLinks"
	return(valueCleaned)
}
