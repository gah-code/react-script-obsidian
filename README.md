
# **React Course Vault Setup Script**

Welcome to the **React Course Vault** setup script! This README is organized into chapters to help you understand the purpose, usage, and structure of this script. By the end, you’ll be ready to import everything into [Obsidian](https://obsidian.md) and start learning React with a neatly organized note-taking system.

---

## **Chapter 1: Introduction**

This Bash script automates the process of creating a **structured folder system** for a React Course, including:

- **Lectures** (1 through 13), each with a sample `.md` file.
- **Projects** linked to their respective lectures.
- **Glossary**, **Code Snippets**, **Debugging**, and **Advanced Topics** folders to keep your notes and references organized.
- A **React Course Index (MOC)** file for easy navigation within Obsidian.

Using this script will save you time and maintain a consistent layout, so you can focus on **learning** React rather than manual file management.

---

## **Chapter 2: Requirements & Prerequisites**

- **Bash Environment**: Make sure you have Bash installed (version 3 or newer).  
  \- Typically, Linux and macOS systems include Bash by default.  
  \- On Windows, you can use [Git Bash](https://gitforwindows.org/) or the Windows Subsystem for Linux (WSL).  
- **Obsidian**: Not mandatory for running the script, but recommended for the best note-taking experience. You can [download Obsidian](https://obsidian.md) for free.

---

## **Chapter 3: Script Overview**

1. **Creates a Root Folder** named `React_Course_Vault`.
2. **Generates Subfolders** for Lectures, Projects, Glossary, Code Snippets, Debugging, and Advanced Topics.
3. **Populates Sample Notes**:
   - Each **Lecture** folder contains a `.md` file with placeholders for summary, key concepts, code examples, and related topics.
   - **Projects** folders each include a `README.md` linking back to the relevant lecture.
   - **Glossary**, **Code Snippets**, **Debugging**, and **Advanced Topics** each contain starter `.md` files.
4. **Index (MOC) File**: Creates a master list linking all folders, notes, and subfolders.

---

## **Chapter 4: How to Use**

1. **Download/Copy** the script (e.g., `setup_react_vault.sh`) into a local directory.
2. **Make Executable**:

   ```bash
   chmod +x setup_react_vault.sh
   ```

3. **Run** the script using Bash:

   ```bash
   bash ./setup_react_vault.sh
   ```

   > On some systems, using `./setup_react_vault.sh` alone may invoke an older `sh` shell, leading to errors. Explicitly prefix with `bash` if necessary.
4. **Open** the newly created folder **`React_Course_Vault`** in your file explorer.

---

## **Chapter 5: Importing into Obsidian**

1. **Open Obsidian** and click on the **Vault** icon in the sidebar.
2. **Open Folder as Vault**: Navigate to `React_Course_Vault` and select it.
3. Inside Obsidian, you’ll see your:
   - **Lectures** folder with subfolders (1 to 13).
   - **Projects**, **Glossary**, **Code Snippets**, **Debugging**, **Advanced Topics**.
   - **`React Course Index.md`** – a handy “map of content” linking all notes.

---

## **Chapter 6: Folder & File Structure**

Below is the high-level structure created by the script:

```
React_Course_Vault
├─ Lectures
│  ├─ 1_Introduction
│  │   └─ Intro_to_React.md
│  ├─ 2_JSX_and_Components
│  │   └─ Understanding_JSX.md
│  ├─ 3_Props_and_State
│  │   └─ Managing_State.md
│  ├─ 4_Event_Handling
│  │   └─ Event_Listeners.md
│  ├─ 5_Effects_and_Lifecycle
│  │   └─ Using_UseEffect.md
│  ...
│  └─ 13_Building_and_Deployment
│      └─ Building_and_Deployment.md
├─ Projects
│  ├─ React_Intro_App
│  │   └─ README.md
│  ├─ JSX_Styling_App
│  │   └─ README.md
│  ...
├─ Glossary
├─ Code Snippets
├─ Debugging
├─ Advanced Topics
└─ React Course Index.md
```

---

## **Chapter 7: Customization**

You may wish to:

- **Rename** folders or notes to suit your course content.
- **Add more Lectures** or *skip some* by removing sections from the script.
- **Modify Placeholder Notes**: Each `.md` file has space for additional text, code examples, and linking.
- **Extend** the script with your own code snippets or advanced React topics (e.g., GraphQL, Next.js, etc.).

---

## **Chapter 8: Next Steps in Obsidian**

1. **Linking Notes**: When taking notes, use `[[Double Brackets]]` to create internal links.  
2. **Tagging**: Add `#React`, `#Hooks`, or other tags for quick searching.  
3. **Dataview Plugin**: Consider installing Obsidian’s [Dataview plugin](https://github.com/blacksmithgu/obsidian-dataview) for advanced note queries.
4. **Templater Plugin**: Speed up note creation with templates that you can customize for repeated patterns.

---

## **Chapter 9: Conclusion**

That’s it! You now have a solid starting point for organizing your React learning or teaching materials in Obsidian. Feel free to **adapt** this structure as your course grows.

> **Have questions or need further customization?**  
> Reach out with feedback or ideas to make this vault even more useful!

**Happy Learning and Note-Taking!**
