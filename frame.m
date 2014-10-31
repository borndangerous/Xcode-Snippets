// Lazy Creation
// Creates or access an object
//
// IDECodeSnippetCompletionPrefix: lazy
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: E390B3F6-C598-4C5C-AB30-7A5B338EEFD0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
-(<#instancetype#>)<#name#> {
    if(!_<#name#>){
        _<#name#> = [[<#name#> alloc] init];
    }
    return _<#name#>
}