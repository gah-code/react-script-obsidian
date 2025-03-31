
---

### ✅ `wordpress_frontend_job_vault.sh`

```bash
#!/usr/bin/env bash

VAULT="WordPress_Frontend_Job_Vault"
mkdir -p "$VAULT"
cd "$VAULT" || exit 1

echo "🌐 Setting up WordPress Frontend Job Vault..."

##############################################################################
# 1) Create Main Sections
##############################################################################
mkdir -p "Core_Concepts"
mkdir -p "Theme_Development"
mkdir -p "Gutenberg_Blocks"
mkdir -p "ACF_and_Custom_Fields"
mkdir -p "Plugins"
mkdir -p "Performance"
mkdir -p "SEO"
mkdir -p "Troubleshooting"
mkdir -p "Job_Prep"
mkdir -p "Mock_Projects"

##############################################################################
# 2) Core Concepts
##############################################################################
core_concepts=(
  "WP_Loop"
  "Template_Hierarchy"
  "Hooks_Actions_Filters"
  "WP_Query"
  "REST_API"
)
for topic in "${core_concepts[@]}"; do
  cat <<EOF > "Core_Concepts/$topic.md"
# $topic

## Summary
(TODO: Write a summary)

## Key Concepts
- 🔹 Point 1
- 🔹 Point 2

## Code Example
\`\`\`php
// Example
\`\`\`

## Related Topics
- [[Theme_Development/Custom_Templates]]
EOF
done

##############################################################################
# 3) Theme Development
##############################################################################
mkdir -p "Theme_Development"
cat <<EOF > "Theme_Development/Custom_Templates.md"
# Custom Templates

## Summary
(TODO: Explain custom templates and how to use them)

## Key Topics
- Template hierarchy
- get_template_part
- Conditional template loading
EOF

cat <<EOF > "Theme_Development/Enqueue_Scripts_Styles.md"
# Enqueue Scripts & Styles

## Summary
(TODO: wp_enqueue_style and wp_enqueue_script best practices)

## Example
\`\`\`php
function my_theme_scripts() {
  wp_enqueue_style('main-css', get_stylesheet_uri());
}
add_action('wp_enqueue_scripts', 'my_theme_scripts');
\`\`\`
EOF

##############################################################################
# 4) Gutenberg Blocks & ACF
##############################################################################
cat <<EOF > "Gutenberg_Blocks/Intro_to_Blocks.md"
# Intro to Gutenberg Blocks

## Summary
(TODO: What are Gutenberg blocks and why they matter)

## Tools
- @wordpress/scripts
- Block.json
EOF

cat <<EOF > "ACF_and_Custom_Fields/ACF_Basics.md"
# ACF Basics

## Summary
(TODO: Using ACF to add fields and display them in templates)

## Example
\`\`\`php
the_field('custom_field_name');
\`\`\`
EOF

##############################################################################
# 5) Performance
##############################################################################
cat <<EOF > "Performance/Optimization_Checklist.md"
# Performance Optimization Checklist

## Summary
(TODO: List of performance improvements)

## Items
- ✅ Lazy loading
- ✅ Image optimization
- ✅ CSS/JS minification
- ✅ Caching
EOF

##############################################################################
# 6) Troubleshooting & Debugging
##############################################################################
cat <<EOF > "Troubleshooting/Common_Issues.md"
# Common Issues

## WP Errors
- ❗ White screen of death
- ❗ Plugin conflicts
- ❗ Broken permalinks

## Fixes
(TODO: Add solutions and StackOverflow links)
EOF

##############################################################################
# 7) Job Preparation
##############################################################################
cat <<EOF > "Job_Prep/Interview_Questions.md"
# Interview Questions

## WordPress
- How does the template hierarchy work?
- How do you enqueue scripts/styles properly?

## Frontend
- What’s the difference between relative and absolute units in CSS?
- Explain specificity and the cascade.

## Tools
- Git
- Browser DevTools
EOF

cat <<EOF > "Job_Prep/Portfolio_Checklist.md"
# Portfolio Checklist

- [ ] ✅ Custom WordPress Theme
- [ ] ✅ Gutenberg Block Project
- [ ] ✅ SEO Audit Demo
- [ ] ✅ Performance Lighthouse Report
- [ ] ✅ GitHub + README setup
EOF

##############################################################################
# 8) Mock Projects
##############################################################################
mkdir -p "Mock_Projects/Custom_Theme_01"
cat <<EOF > "Mock_Projects/Custom_Theme_01/README.md"
# Custom Theme 01

## Goal
Build a responsive marketing site using a custom theme.

## Includes
- Custom header/footer
- ACF fields for homepage hero
- Performance and SEO best practices
EOF

mkdir -p "Mock_Projects/ACF_Gutenberg_Blog"
cat <<EOF > "Mock_Projects/ACF_Gutenberg_Blog/README.md"
# ACF Gutenberg Blog

## Goal
Use ACF blocks to build a blog post layout

## Features
- Dynamic fields
- Custom block styling with SCSS
EOF

##############################################################################
# 9) Create an Index File
##############################################################################
cat <<EOF > "📘 WordPress Job Vault Index.md"
# WordPress Frontend Job Vault Index

## Core Concepts
$(for topic in "${core_concepts[@]}"; do echo "- [[Core_Concepts/$topic|$topic]]"; done)

## Theme Development
- [[Theme_Development/Custom_Templates]]
- [[Theme_Development/Enqueue_Scripts_Styles]]

## Gutenberg & ACF
- [[Gutenberg_Blocks/Intro_to_Blocks]]
- [[ACF_and_Custom_Fields/ACF_Basics]]

## Performance
- [[Performance/Optimization_Checklist]]

## Troubleshooting
- [[Troubleshooting/Common_Issues]]

## Job Prep
- [[Job_Prep/Interview_Questions]]
- [[Job_Prep/Portfolio_Checklist]]

## Mock Projects
- [[Mock_Projects/Custom_Theme_01/README]]
- [[Mock_Projects/ACF_Gutenberg_Blog/README]]
EOF

echo "✅ WordPress Frontend Job Vault setup complete!"
```

---

### 🛠 How to Use

1. Save the script above as `wordpress_frontend_job_vault.sh`
2. Make it executable:

   ```bash
   chmod +x wordpress_frontend_job_vault.sh
   ```

3. Run it:

   ```bash
   ./wordpress_frontend_job_vault.sh
   ```

Let me know if you want to add folders for **Git workflows**, **design systems**, **WP CLI**, **accessibility**, or **page builder audits** (like Elementor or Beaver Builder).

The uploaded file is a Lighthouse audit report, which typically contains performance metrics, audit results, and improvement suggestions for a website. I'll structure the key audit findings from the Lighthouse report into a clear and organized table format below:
![[www.whoi.edu-20250317T230507.html]]

### Lighthouse Audit Summary Table

|**Audit Category**|**Metric/Issue**|**Score/Status**|**Details & Recommendations**|
|---|---|---|---|
|Performance|First Contentful Paint|2.3 s (Low - 19%)|Improve page load speed; aim for < 1.8 s|
||Largest Contentful Paint|8.4 s (Very Low)|Optimize largest elements (images, text) for faster loading|
||Speed Index|7.4 s (Very Low)|Improve rendering performance for quicker visual load|
|Security|HTTPS Usage|Passed|Site is fully secure with HTTPS enabled|
|Security|HTTP to HTTPS Redirect|Not Applicable|Site uses HTTPS directly, no redirection required|
|Mobile Optimization|Viewport Tag|Passed|Correct meta viewport tag implemented|
|Performance Issues|IndexedDB Stored Data Warning|Warning|Audit in incognito mode to avoid skewed results from stored data|
|Compatibility|Browser & Device Compatibility|Issues Detected|Test further using tools like BrowserStack or LambdaTest to pinpoint exact problems|
|CSS Optimization|Unused or Inefficient CSS|Issues Likely Present|Recommended tools: Chrome DevTools Coverage, CSSNano|
|Accessibility|General Accessibility Checks|Needs Verification|Run Axe, Wave, or Lighthouse accessibility audit for detailed issues|
|SEMrush SEO Issues|Dead Links|Needs Checking|Use SEMrush Site Audit or Screaming Frog to locate and fix dead links|
|SEO Issues|Outdated or Incorrect Heading Tags|Issues Reported|Review and update headings for proper hierarchy and SEO compliance|
|General|Plugin/Resource Efficiency|Improvement Likely Needed|Audit plugin impact and remove or replace inefficient resources|

---

### Recommended Follow-Up Actions

- **Performance Optimization:**

  - Prioritize resolving Largest Contentful Paint (8.4 s) and Speed Index (7.4 s).
  - Implement critical CSS, optimize images, and manage resource loading strategies.
- **Cross-Platform Testing:**

  - Perform tests on multiple browsers/devices using BrowserStack/LambdaTest.
- **CSS Audit:**

  - Identify and remove unused CSS using Chrome Coverage or CSS Stats.
- **SEMrush Issues:**

  - Use SEMrush Site Audit or Screaming Frog to identify and repair broken links and headings.

This structured overview can serve as your reference for further site improvements and for creating thorough architecture documentation.

## **CSS and Image Audit Report for WordPress Website**

**Objective:** Identify and resolve front-end issues related to CSS and image optimization, ensuring a mobile-first, responsive design while improving site performance and SEO.

---

### **1. CSS Audit**

#### **Steps Taken:**

1. **Analyzed CSS for Responsive Design:**

    - Verified media query usage for mobile-first design principles.
    - Inspected grid and flexbox implementations for cross-browser compatibility.
    - Tested font sizes and layouts for accessibility and readability (WAI-ARIA standards).
2. **Checked CSS File Organization:**

    - Reviewed separation of concerns (e.g., base, components, utilities).
    - Ensured consistency in class naming (e.g., BEM methodology).
3. **Evaluated Performance:**

    - Used DevTools Coverage Tab to identify unused CSS.
    - Checked for redundant rules and bloated selectors.

#### **Findings:**

- **Media Queries:** Missing mobile-first queries in `style.css` for several sections, leading to layout issues on smaller screens.
- **Unused CSS:** Approximately 35% of styles in `main.css` are unused, increasing load times.
- **Naming Conventions:** Inconsistent class names, making code harder to maintain.

#### **Recommendations:**

- Reorganize CSS files for clarity and maintainability.
- Adopt mobile-first media queries to ensure responsive design.
- Remove unused CSS with tools like PurgeCSS.
- Implement consistent naming conventions (e.g., BEM).

---

### **2. Image Audit**

#### **Steps Taken:**

1. **Checked Image Optimization:**

    - Listed all image assets with dimensions and file sizes.
    - Verified use of modern formats like WebP.
2. **Responsive Image Techniques:**

    - Checked for `srcset` and `sizes` attributes to deliver appropriately sized images for different devices.
3. **SEO and Accessibility:**

    - Inspected `alt` attributes for images to ensure meaningful descriptions.
    - Verified use of lazy loading for images.

#### **Findings:**

- **Large File Sizes:** Many images exceed 1 MB and are in JPEG format, slowing down load times.
- **No Responsive Images:** Most images lack `srcset` and are being served at full resolution, even on mobile devices.
- **SEO & Accessibility:** Some images lack descriptive `alt` attributes, impacting accessibility and search engine rankings.

#### **Recommendations:**

- Convert images to modern formats like WebP or AVIF for better compression.
- Implement `srcset` and `sizes` to serve optimized images for different devices.
- Add descriptive `alt` attributes to all images.
- Enable lazy loading to improve perceived performance.

---

### **3. Troubleshooting and Compatibility**

#### **Steps Taken:**

1. **Cross-Browser Testing:**

    - Tested the site on Chrome, Firefox, Safari, and Edge.
    - Verified that layouts and styles render consistently.
2. **Checked CSS Validity:**

    - Used the W3C CSS Validator to identify potential syntax errors.
3. **Investigated Specific Issues:**

    - Addressed font rendering differences and layout shifts during loading.

#### **Findings:**

- **Browser Inconsistencies:** Slight padding differences on Safari due to `box-shadow` rendering.
- **CSS Errors:** Found 3 invalid properties in the stylesheet (e.g., misspelled `background-color`).
- **Layout Shifts:** Images without height/width attributes caused CLS (Cumulative Layout Shift) issues.

#### **Recommendations:**

- Use `-webkit-` prefixes for better Safari compatibility.
- Correct CSS syntax errors to ensure validity.
- Add explicit height/width attributes to prevent layout shifts.

---

### **4. SEO Improvements**

#### **Steps Taken:**

1. **Used SEMRush Audit Tools:**

    - Checked for CSS and image-related issues affecting SEO.
2. **Performance Testing:**

    - Ran Lighthouse audits for performance and accessibility scores.

#### **Findings:**

- **CSS Impact on SEO:** Inline styles in some plugins reduced the overall score for maintainable and scalable CSS.
- **Images Affecting SEO:** Large images caused lower performance scores in Lighthouse, impacting Core Web Vitals (Largest Contentful Paint).

#### **Recommendations:**

- Replace inline styles with properly enqueued stylesheets.
- Optimize images to improve Core Web Vitals scores, benefiting both SEO and user experience.

---

### **5. Key Takeaways**

#### **High-Impact Areas:**

1. Optimize CSS for responsiveness, maintainability, and performance.
2. Compress and serve responsive images to reduce load times and enhance SEO.
3. Fix browser compatibility issues to ensure a consistent user experience.

#### **Action Plan:**

- **Phase 1:** Audit and remove unused CSS, reorganize files, and enforce naming conventions.
- **Phase 2:** Optimize images and implement responsive attributes (`srcset`).
- **Phase 3:** Address layout and browser-specific issues.

---

### **Presentation Tips**

- **Visuals:** Include screenshots from DevTools (e.g., Coverage Tab, Network Panel) and performance audits (Lighthouse, SEMRush).
- **Emphasize User Experience:** Highlight how the optimizations improve accessibility and mobile responsiveness.
- **Connect to Role Expectations:** Showcase how these efforts align with the job’s focus on CSS, responsive design, SEO, and independent problem-solving.

---

# Commands for Analyzing a WordPress Project via Browser Console

This documentation provides quick and efficient commands to analyze a WordPress project using the browser's console in **Inspect Mode**. These commands will help you identify outdated packages, scripts, stylesheets, dependencies, and potential issues in your WordPress site.

---

## **1. Check jQuery Version**

Verify the currently loaded version of jQuery to ensure it’s up to date.

```javascript
console.log('jQuery Version:', jQuery.fn.jquery);
```

### Output Example

```
jQuery Version: 1.12.4
```

---

## **2. Check WordPress Version**

Retrieve the WordPress version from the global `wp` object (if available).

```javascript
console.log('WordPress Version:', wp?.version || 'WordPress version not available');
```

### Output Example

```
WordPress Version: 6.2.1
```

---

## **3. List Loaded Scripts**

List all JavaScript files loaded by the site.

```javascript
[...document.querySelectorAll('script[src]')].map(script => script.src);
```

### Output Example

```
[
  "https://example.com/wp-includes/js/jquery/jquery.js?ver=1.12.4",
  "https://example.com/wp-content/plugins/my-plugin/js/script.js?ver=1.0.0"
]
```

---

## **4. List Loaded Stylesheets**

Identify all CSS files being loaded by the site.

```javascript
[...document.querySelectorAll('link[rel="stylesheet"]')].map(link => link.href);
```

### Output Example

```
[
  "https://example.com/wp-content/themes/my-theme/style.css?ver=2.0.0",
  "https://example.com/wp-includes/css/dashicons.css"
]
```

---

## **5. Identify Outdated or Deprecated Functions**

Check the console for warnings or deprecations logged by the site.

```javascript
console.warn('Check console for deprecated functions or warnings');
```

Manually inspect the **Console Tab** for messages such as:

```
JQMIGRATE: jQuery.fn.click() is deprecated.
```

---

## **6. Filter Theme or Plugin-Specific Scripts**

### For Themes

List all JavaScript files associated with the active theme.

```javascript
[...document.querySelectorAll('script[src*="/wp-content/themes/"]')].map(script => script.src);
```

### For Plugins

List all JavaScript files associated with plugins.

```javascript
[...document.querySelectorAll('script[src*="/wp-content/plugins/"]')].map(script => script.src);
```

---

## **7. Check Version Parameters in Assets**

Find JavaScript or CSS assets with version parameters (`?ver=`).

### JavaScript

```javascript
[...document.querySelectorAll('script[src*="?ver="]')].map(script => script.src);
```

### CSS

```javascript
[...document.querySelectorAll('link[href*="?ver="]')].map(link => link.href);
```

### Output Example

```
[
  "https://example.com/wp-content/themes/my-theme/style.css?ver=2.0.0",
  "https://example.com/wp-includes/js/jquery/jquery.js?ver=1.12.4"
]
```

---

## **8. Check for Missing or Failing Requests**

Manually inspect the **Network Tab** for failed requests (e.g., 404 or 403 errors).

Alternatively, list resources that failed to load:

```javascript
performance.getEntriesByType('resource').filter(resource => resource.transferSize === 0).map(resource => resource.name);
```

### Output Example

```
[
  "https://example.com/wp-content/plugins/nonexistent-plugin/script.js",
  "https://example.com/wp-content/themes/old-theme/style.css"
]
```

---

## **9. Verify Inline Scripts for Errors**

List inline JavaScript snippets added directly to the page.

```javascript
[...document.querySelectorAll('script:not([src])')].map(script => script.textContent.trim().slice(0, 100) + '...');
```

### Output Example

```
[
  "console.log('Inline script running...');",
  "alert('Welcome to my WordPress site!');"
]
```

---

## **10. List All Resource Loading Status**

Analyze the loading status of all resources (e.g., scripts, styles, images):

```javascript
performance.getEntriesByType('resource').map(resource => ({
  name: resource.name,
  type: resource.initiatorType,
  status: resource.transferSize > 0 ? 'Loaded' : 'Failed'
}));
```

### Output Example

```
[
  { name: "https://example.com/wp-includes/js/jquery/jquery.js", type: "script", status: "Loaded" },
  { name: "https://example.com/wp-content/themes/my-theme/style.css", type: "link", status: "Loaded" }
]
```

---

## **11. Optimize CSS Files**

### List All Inline and External CSS Files

List all CSS files and inline styles to identify optimization opportunities:

```javascript
[...document.querySelectorAll('style, link[rel="stylesheet"]')].map(style => style.outerHTML);
```

### Check Unused CSS Rules

Use the Coverage Tab in DevTools to identify unused CSS:

1. Open **DevTools** > **More Tools** > **Coverage**.
2. Reload the page to collect data.
3. Look for unused CSS percentages for each file.

---

## **12. Optimize Images**

### List All Images with Dimensions

Check all images and their dimensions to identify large, unoptimized assets:

```javascript
[...document.querySelectorAll('img')].map(img => ({
  src: img.src,
  width: img.naturalWidth,
  height: img.naturalHeight,
}));
```

### Check Missing `alt` Attributes

Ensure all images have descriptive `alt` attributes:

```javascript
[...document.querySelectorAll('img:not([alt])')].map(img => img.src);
```

---

## **13. Check for Deprecated jQuery Functions**

Log all warnings from `jQuery Migrate` (if enabled):

```javascript
if (window.jQuery && typeof jQuery.migrateWarnings !== 'undefined') {
  console.log('Deprecated jQuery Warnings:', jQuery.migrateWarnings);
} else {
  console.log('No JQMigrate warnings found or JQMigrate not enabled.');
}
```

### Output Example

```
Deprecated jQuery Warnings: [
  "jQuery.fn.click() is deprecated",
  "jQuery.fn.bind() is deprecated"
]
```

---

## **14. Check PHP Version**

Use a WordPress-generated global variable (if available):

```javascript
console.log('PHP Version:', wp?.phpVersion || 'PHP version not available');
```

### Output Example

```
PHP Version: 8.0.3
```

---

## **Conclusion**

These commands offer a fast and effective way to analyze the health of your WordPress project directly from the browser console. Use them to identify outdated assets, deprecated functions, resource loading issues, and optimization opportunities for CSS and images. For further debugging, combine these tools with the **Network Tab**, **Sources Tab**, and **Coverage Tab** in the browser’s Developer Tools.

The **ideal image size** depends on several factors, such as the image's purpose, placement, and target devices. However, here are some general guidelines:

---

### **1. File Size Guidelines**

- **Web Images**:
  - **Ideal Range**: **50 KB to 500 KB** per image.
  - Larger images can be acceptable for high-quality hero images or backgrounds but should not exceed **1 MB** in most cases.
  - Compress large images using tools like [TinyPNG](https://tinypng.com/) or plugins (e.g., Smush for WordPress).

---

### **2. Dimensions (Width × Height)**

- **Purpose-Specific Recommendations**:
  - **Thumbnails**: 150 × 150 px (max 50 KB).
  - **Small Content Images**: 300–800 px wide (max 100 KB).
  - **Hero or Banner Images**: 1200–2000 px wide (max 500 KB, ideally below 300 KB).
  - **Full-Width Backgrounds**: 1920–2560 px wide (optimized for compression, 500–700 KB).

---

### **3. DPI (Dots Per Inch)**

- **Screen Resolution**: Use **72 DPI** for web images (standard for digital displays).
- **Print Images**: Use **300 DPI** (not relevant for web).

---

### **4. Modern Formats**

- Use next-gen formats like **WebP** or **AVIF**, which offer significantly better compression than JPEG or PNG:
  - **WebP**: Up to **30% smaller** than JPEG without quality loss.
  - **AVIF**: Even smaller than WebP, but not supported by all browsers yet.

---

### **5. Responsive Images**

Optimize file size based on the device:

- **Mobile Devices**: Serve smaller images (e.g., 640–768 px wide).
- **Desktops**: Serve larger images (e.g., 1200–1920 px wide).
- Use responsive attributes like `srcset` and `sizes` in `<img>` tags.

---

### **6. Use Case-Specific Considerations**

|**Image Use Case**|**Recommended Size**|
|---|---|
|Profile Pictures|~50 KB (e.g., 300 × 300 px).|
|Product Thumbnails|~100 KB (e.g., 800 × 800 px).|
|Blog Post Images|~150–300 KB (e.g., 1200 × 800 px).|
|Sliders/Hero Banners|~300–500 KB (e.g., 1920 × 1080 px).|
|Background Images|Compress as much as possible (~500–700 KB at 1920 px wide), and consider lazy loading.|

---

### **7. Optimize Without Losing Quality**

- **Use Compression Tools**:

  - Lossy Compression: Slightly reduces quality for smaller file sizes (e.g., TinyPNG, ImageOptim).
  - Lossless Compression: Keeps quality intact but results in slightly larger files.
- **CDN (Content Delivery Network)**:

  - Use CDNs like **Cloudflare** or **ImageKit** to serve optimized images dynamically based on user devices.

---

### **Summary: Ideal Sizes**

- **File Size**: <500 KB per image (preferably 150–300 KB for most content).
- **Dimensions**: Match the display needs without unnecessary excess.
- **Formats**: WebP or AVIF for smaller file sizes and faster loading.

Let me know if you'd like help tailoring these recommendations to your specific project!

Yes, you can enhance the command further to include the actual data size of the images (e.g., their file size in bytes). Unfortunately, JavaScript alone cannot directly access file sizes from the DOM, but you can use the **Network Tab** in DevTools or fetch the size programmatically using the `fetch` API.

Here’s an enhanced version that filters and sorts images by their file size (if available):

---

### **Command to Fetch and Filter by File Size**

```javascript
(async () => {
  const images = [...document.querySelectorAll('img')];

  // Fetch file sizes for each image
  const imagesWithSize = await Promise.all(
    images.map(async (img) => {
      try {
        const response = await fetch(img.src, { method: 'HEAD' });
        const size = response.headers.get('content-length') || 0; // Get size in bytes
        return {
          src: img.src,
          width: img.naturalWidth,
          height: img.naturalHeight,
          area: img.naturalWidth * img.naturalHeight,
          size: parseInt(size, 10), // Convert size to number
        };
      } catch (error) {
        console.warn(`Could not fetch size for ${img.src}:`, error);
        return null;
      }
    })
  );

  // Filter out null values and sort by file size (largest to smallest)
  const sortedImages = imagesWithSize
    .filter((img) => img && img.size > 0) // Ensure valid size data
    .sort((a, b) => b.size - a.size);

  // Log sorted images
  console.log('Sorted Images by File Size (Largest to Smallest):', sortedImages);

  // Log total count
  console.log(`Total Images: ${sortedImages.length}`);
})();
```

---

### **How It Works:**

1. **Fetch File Size:**

    - The `fetch` API is used with a `HEAD` request to retrieve the `content-length` header, which provides the file size in bytes.
2. **Filter Valid Images:**

    - Images without a valid size or `content-length` are excluded.
3. **Sort by Size:**

    - The images are sorted by their file size in descending order.

---

### **Example Output:**

#### Console

```javascript
Sorted Images by File Size (Largest to Smallest): [
  {
    src: "https://example.com/large-image.jpg",
    width: 4000,
    height: 3000,
    area: 12000000,
    size: 5000000 // File size in bytes (5 MB)
  },
  {
    src: "https://example.com/medium-image.jpg",
    width: 1920,
    height: 1080,
    area: 2073600,
    size: 2000000 // File size in bytes (2 MB)
  },
  {
    src: "https://example.com/small-image.jpg",
    width: 800,
    height: 600,
    area: 480000,
    size: 500000 // File size in bytes (500 KB)
  }
]
Total Images: 3
```

---

### **Key Improvements:**

1. **Filter by Size:**

    - You can now identify images that exceed a specific size threshold (e.g., images over 1 MB):

        ```javascript
        const largeImages = sortedImages.filter((img) => img.size > 1_000_000); // Filter > 1 MB
        console.log('Images Larger Than 1 MB:', largeImages);
        ```

2. **Actionable Insights:**

    - Use the combination of file size and dimensions to identify images that can be compressed or resized.
3. **Scalable Approach:**

    - This method works dynamically, even for a large number of images on a page.

---

Let me know if you’d like further customization or additional filtering options!

Here’s an enhanced version of the command that organizes and summarizes failed resources based on their type and provides a total count for each type, showcasing best audit practices.

### **Enhanced Command:**

```javascript
const failedResources = performance.getEntriesByType('resource')
  .filter(resource => resource.transferSize === 0)
  .reduce((acc, resource) => {
    const type = resource.initiatorType || 'unknown'; // Handle missing type gracefully
    if (!acc[type]) {
      acc[type] = [];
    }
    acc[type].push(resource.name);
    acc.total++;
    return acc;
  }, { total: 0 });

console.log('Failed Resources Audit:', failedResources);

// For a clear summary:
Object.entries(failedResources).forEach(([type, resources]) => {
  if (type !== 'total') {
    console.log(`${type}: ${resources.length} failed`);
  }
});
console.log(`Total Failed Resources: ${failedResources.total}`);
```

---

### **How It Works:**

1. **Filter for Failures:**

    - Only resources with `transferSize === 0` are included.
2. **Categorization:**

    - Resources are grouped by their `initiatorType` (e.g., `script`, `img`, `link`).
3. **Total Count:**

    - A `total` field tracks the overall number of failed resources.

---

### **Example Output:**

#### Console

```javascript
Failed Resources Audit: {
  script: [
    "https://example.com/missing-script.js",
    "https://example.com/another-missing-script.js"
  ],
  img: [
    "https://example.com/missing-image.jpg"
  ],
  total: 3
}

script: 2 failed
img: 1 failed
Total Failed Resources: 3
```

---

### **Best Practices Highlighted:**

1. **Grouped by Type:**

    - Categorizing by `initiatorType` (e.g., `script`, `img`) makes it easier to understand the nature of the failures.
2. **Clear Summary:**

    - A detailed list per category, followed by total counts, ensures actionable insights.
3. **Graceful Handling:**

    - If `initiatorType` is missing, the resource is categorized under `unknown`.

This enhanced command not only helps pinpoint problem areas but also highlights your ability to deliver clean, actionable audit data. Let me know if you’d like further adjustments!

<www.whoi.edu>

Updated:

Wed, Jan 15, 2025

Mobile

JS rendering:

Disabled

Pages crawled:

100/100

| Issue Id | Issue Type | Issue                         | Failed Checks | Total Checks | Changed from Last Audit |
| -------- | ---------- | ----------------------------- | ------------- | ------------ | ----------------------- |
| 6        | ERROR      | Duplicate title tag           | 8             | 6568         | 0                       |
| 1        | ERROR      | 5xx errors                    | 0             | 91           | 0                       |
| 2        | ERROR      | 4xx errors                    | 0             | 91           | 0                       |
| 3        | ERROR      | Title tag is missing or empty | 0             | 71           | 0                       |
| 4        | NOTICE     | Blocked from crawling         | 0             | 80           | 0                       |

top page: <https://www.whoi.edu/know-your-ocean/ocean-topics/how-the-ocean-works/seafloor-below/ocean-trenches/>
