// Lazy Accessor
// Create object when accessed or return existing
//
// IDECodeSnippetCompletionPrefix: lazy
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetVersion: 1
-(<#instancetype#>)<#name#> {
	if(!_<#name#>){
    	<#creation#>
    }
    return _<#name#>
}