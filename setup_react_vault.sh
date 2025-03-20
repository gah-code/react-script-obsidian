#!/usr/bin/env bash

VAULT="React_Course_Vault"
mkdir -p "$VAULT"
cd "$VAULT" || exit 1

echo "📂 Setting up React Course Vault..."

##############################################################################
# 1) Create Main Sections
##############################################################################
mkdir -p "Lectures"
mkdir -p "Projects"
mkdir -p "Glossary"
mkdir -p "Code Snippets"
mkdir -p "Debugging"
mkdir -p "Advanced Topics"

##############################################################################
# 2) Create Lecture Folders and Files (No leading zeros!)
##############################################################################

# We'll do them one by one to avoid using declare -A
# Folder Name => File Name
mkdir -p "Lectures/1_Introduction"
cat <<EOF > "Lectures/1_Introduction/Intro_to_React.md"
# Intro_to_React

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Intro_to_React]]
- [[Code Snippets/Intro_to_React_Snippet]]
EOF

mkdir -p "Lectures/2_JSX_and_Components"
cat <<EOF > "Lectures/2_JSX_and_Components/Understanding_JSX.md"
# Understanding_JSX

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Understanding_JSX]]
- [[Code Snippets/Understanding_JSX_Snippet]]
EOF

mkdir -p "Lectures/3_Props_and_State"
cat <<EOF > "Lectures/3_Props_and_State/Managing_State.md"
# Managing_State

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Managing_State]]
- [[Code Snippets/Managing_State_Snippet]]
EOF

mkdir -p "Lectures/4_Event_Handling"
cat <<EOF > "Lectures/4_Event_Handling/Event_Listeners.md"
# Event_Listeners

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Event_Listeners]]
- [[Code Snippets/Event_Listeners_Snippet]]
EOF

mkdir -p "Lectures/5_Effects_and_Lifecycle"
cat <<EOF > "Lectures/5_Effects_and_Lifecycle/Using_UseEffect.md"
# Using_UseEffect

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Using_UseEffect]]
- [[Code Snippets/Using_UseEffect_Snippet]]
EOF

mkdir -p "Lectures/6_Context_and_Reducers"
cat <<EOF > "Lectures/6_Context_and_Reducers/Context_and_Reducers.md"
# Context_and_Reducers

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Context_and_Reducers]]
- [[Code Snippets/Context_and_Reducers_Snippet]]
EOF

mkdir -p "Lectures/7_Routing"
cat <<EOF > "Lectures/7_Routing/React_Router.md"
# React_Router

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/React_Router]]
- [[Code Snippets/React_Router_Snippet]]
EOF

mkdir -p "Lectures/8_Performance_Optimization"
cat <<EOF > "Lectures/8_Performance_Optimization/Performance_Optimizations.md"
# Performance_Optimizations

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Performance_Optimizations]]
- [[Code Snippets/Performance_Optimizations_Snippet]]
EOF

mkdir -p "Lectures/9_Forms_and_Validation"
cat <<EOF > "Lectures/9_Forms_and_Validation/Forms_and_Validation.md"
# Forms_and_Validation

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Forms_and_Validation]]
- [[Code Snippets/Forms_and_Validation_Snippet]]
EOF

mkdir -p "Lectures/10_Advanced_Hooks"
cat <<EOF > "Lectures/10_Advanced_Hooks/Advanced_Hooks.md"
# Advanced_Hooks

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Advanced_Hooks]]
- [[Code Snippets/Advanced_Hooks_Snippet]]
EOF

mkdir -p "Lectures/11_React_Design_Patterns"
cat <<EOF > "Lectures/11_React_Design_Patterns/React_Design_Patterns.md"
# React_Design_Patterns

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/React_Design_Patterns]]
- [[Code Snippets/React_Design_Patterns_Snippet]]
EOF

mkdir -p "Lectures/12_Testing_and_Debugging"
cat <<EOF > "Lectures/12_Testing_and_Debugging/Testing_and_Debugging.md"
# Testing_and_Debugging

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Testing_and_Debugging]]
- [[Code Snippets/Testing_and_Debugging_Snippet]]
EOF

mkdir -p "Lectures/13_Building_and_Deployment"
cat <<EOF > "Lectures/13_Building_and_Deployment/Building_and_Deployment.md"
# Building_and_Deployment

## Summary
(TODO: Add summary here)

## Key Concepts
- 🔹 Concept 1
- 🔹 Concept 2
- 🔹 Concept 3

## Code Examples
\`\`\`jsx
// Example Code
\`\`\`

## Related Topics
- [[Glossary/Building_and_Deployment]]
- [[Code Snippets/Building_and_Deployment_Snippet]]
EOF

##############################################################################
# 3) Create Projects & Link to Related Lectures (No leading zeros!)
##############################################################################

# We'll just do them individually to avoid declare -A:
mkdir -p "Projects/React_Intro_App"
cat <<EOF > "Projects/React_Intro_App/README.md"
# React_Intro_App

## Overview
This project is related to the lecture: [[Lectures/1_Introduction/Intro_to_React]]

## Features
- ✅ Feature 1
- ✅ Feature 2
- ✅ Feature 3

## Setup Instructions
\`\`\`bash
npm install
npm start
\`\`\`
EOF

mkdir -p "Projects/JSX_Styling_App"
cat <<EOF > "Projects/JSX_Styling_App/README.md"
# JSX_Styling_App

## Overview
This project is related to the lecture: [[Lectures/2_JSX_and_Components/Understanding_JSX]]

## Features
- ✅ Feature 1
- ✅ Feature 2
- ✅ Feature 3

## Setup Instructions
\`\`\`bash
npm install
npm start
\`\`\`
EOF

mkdir -p "Projects/State_Management_Demo"
cat <<EOF > "Projects/State_Management_Demo/README.md"
# State_Management_Demo

## Overview
This project is related to the lecture: [[Lectures/3_Props_and_State/Managing_State]]

## Features
- ✅ Feature 1
- ✅ Feature 2
- ✅ Feature 3

## Setup Instructions
\`\`\`bash
npm install
npm start
\`\`\`
EOF

mkdir -p "Projects/Event_Handler_Project"
cat <<EOF > "Projects/Event_Handler_Project/README.md"
# Event_Handler_Project

## Overview
This project is related to the lecture: [[Lectures/4_Event_Handling/Event_Listeners]]

## Features
- ✅ Feature 1
- ✅ Feature 2
- ✅ Feature 3

## Setup Instructions
\`\`\`bash
npm install
npm start
\`\`\`
EOF

mkdir -p "Projects/Effect_Hook_App"
cat <<EOF > "Projects/Effect_Hook_App/README.md"
# Effect_Hook_App

## Overview
This project is related to the lecture: [[Lectures/5_Effects_and_Lifecycle/Using_UseEffect]]

## Features
- ✅ Feature 1
- ✅ Feature 2
- ✅ Feature 3

## Setup Instructions
\`\`\`bash
npm install
npm start
\`\`\`
EOF

mkdir -p "Projects/Context_API_App"
cat <<EOF > "Projects/Context_API_App/README.md"
# Context_API_App

## Overview
This project is related to the lecture: [[Lectures/6_Context_and_Reducers/Context_and_Reducers]]

## Features
- ✅ Feature 1
- ✅ Feature 2
- ✅ Feature 3

## Setup Instructions
\`\`\`bash
npm install
npm start
\`\`\`
EOF

mkdir -p "Projects/React_Router_Demo"
cat <<EOF > "Projects/React_Router_Demo/README.md"
# React_Router_Demo

## Overview
This project is related to the lecture: [[Lectures/7_Routing/React_Router]]

## Features
- ✅ Feature 1
- ✅ Feature 2
- ✅ Feature 3

## Setup Instructions
\`\`\`bash
npm install
npm start
\`\`\`
EOF

mkdir -p "Projects/React_Performance_Toolkit"
cat <<EOF > "Projects/React_Performance_Toolkit/README.md"
# React_Performance_Toolkit

## Overview
This project is related to the lecture: [[Lectures/8_Performance_Optimization/Performance_Optimizations]]

## Features
- ✅ Feature 1
- ✅ Feature 2
- ✅ Feature 3

## Setup Instructions
\`\`\`bash
npm install
npm start
\`\`\`
EOF

##############################################################################
# 4) Create Sample Files in Glossary, Code Snippets, Debugging, Advanced Topics
##############################################################################

# Glossary
glossary_terms=(
  "State"
  "Props"
  "JSX"
  "Virtual_DOM"
  "React_Hooks"
  "Context_API"
  "React_Router"
  "useEffect"
)
for term in "${glossary_terms[@]}"; do
  mkdir -p "Glossary"
  cat <<EOF > "Glossary/$term.md"
# $term

(TODO: Define this concept)
EOF
done

# Code Snippets
snippets=(
  "useState_Hook"
  "React_Router_Setup"
  "Event_Handling_Example"
)
for snippet in "${snippets[@]}"; do
  mkdir -p "Code Snippets"
  cat <<EOF > "Code Snippets/$snippet.md"
# $snippet

\`\`\`jsx
// Code Example
\`\`\`
EOF
done

# Debugging
debug_notes=(
  "React_Hook_Rules"
  "Common_Errors"
)
for debug in "${debug_notes[@]}"; do
  mkdir -p "Debugging"
  cat <<EOF > "Debugging/$debug.md"
# $debug

(TODO: Debugging notes)
EOF
done

# Advanced Topics
adv_topics=(
  "Performance_Optimization"
  "Redux_State_Management"
  "Unit_Testing"
)
for topic in "${adv_topics[@]}"; do
  mkdir -p "Advanced Topics"
  cat <<EOF > "Advanced Topics/$topic.md"
# $topic

(TODO: Advanced React concepts)
EOF
done

##############################################################################
# 5) Create an Index (MOC) File
##############################################################################
cat <<EOF > "React Course Index.md"
# 📌 React Course Index

## 📚 Lectures
- [[Lectures/1_Introduction/Intro_to_React|Intro_to_React]]
- [[Lectures/2_JSX_and_Components/Understanding_JSX|Understanding_JSX]]
- [[Lectures/3_Props_and_State/Managing_State|Managing_State]]
- [[Lectures/4_Event_Handling/Event_Listeners|Event_Listeners]]
- [[Lectures/5_Effects_and_Lifecycle/Using_UseEffect|Using_UseEffect]]
- [[Lectures/6_Context_and_Reducers/Context_and_Reducers|Context_and_Reducers]]
- [[Lectures/7_Routing/React_Router|React_Router]]
- [[Lectures/8_Performance_Optimization/Performance_Optimizations|Performance_Optimizations]]
- [[Lectures/9_Forms_and_Validation/Forms_and_Validation|Forms_and_Validation]]
- [[Lectures/10_Advanced_Hooks/Advanced_Hooks|Advanced_Hooks]]
- [[Lectures/11_React_Design_Patterns/React_Design_Patterns|React_Design_Patterns]]
- [[Lectures/12_Testing_and_Debugging/Testing_and_Debugging|Testing_and_Debugging]]
- [[Lectures/13_Building_and_Deployment/Building_and_Deployment|Building_and_Deployment]]

## 🛠️ Projects
- [[Projects/React_Intro_App/README|React_Intro_App]]
- [[Projects/JSX_Styling_App/README|JSX_Styling_App]]
- [[Projects/State_Management_Demo/README|State_Management_Demo]]
- [[Projects/Event_Handler_Project/README|Event_Handler_Project]]
- [[Projects/Effect_Hook_App/README|Effect_Hook_App]]
- [[Projects/Context_API_App/README|Context_API_App]]
- [[Projects/React_Router_Demo/README|React_Router_Demo]]
- [[Projects/React_Performance_Toolkit/README|React_Performance_Toolkit]]

## 📖 Glossary
$(for term in "${glossary_terms[@]}"; do echo "- [[Glossary/$term|$term]]"; done)

## 📝 Code Snippets
$(for snippet in "${snippets[@]}"; do echo "- [[Code Snippets/$snippet|$snippet]]"; done)

## 🔎 Debugging Notes
$(for debug in "${debug_notes[@]}"; do echo "- [[Debugging/$debug|$debug]]"; done)

## 🚀 Advanced Topics
$(for topic in "${adv_topics[@]}"; do echo "- [[Advanced Topics/$topic|$topic]]"; done)
EOF

echo "✅ React Course Vault setup complete!"
