/*-- scss:defaults --*/
  
  // Minimal Quarto Theme

// Color Variables
$quarto-primary-color: #007bff; // Default blue color
  $quarto-secondary-color: #6c757d; // Default gray color
  
  // Font Variables
$quarto-font-family-sans-serif: Arial, sans-serif;
$quarto-font-family-monospace: 'Courier New', monospace;

/*-- scss:rules --*/
  
  // Body Styles
body {
  font-family: $quarto-font-family-sans-serif;
  color: $quarto-secondary-color;
  background-color: #ffffff; // White background
}

// Header Styles
h1, h2, h3, h4, h5, h6 {
  font-family: $quarto-font-family-sans-serif;
  color: $quarto-primary-color;
}

// Link Styles
a {
  color: $quarto-primary-color;
  text-decoration: underline;
}

// Code Block Styles
code {
  font-family: $quarto-font-family-monospace;
  color: $quarto-primary-color;
  background-color: #f8f9fa; // Light gray background
}

// Other Styles
// Add any additional styles here as needed

/*-- scss:mixins --*/
  
  /*-- scss:functions --*/
  
  /*-- scss:uses --*/
  
  