#!/bin/bash
# ===========================================
# Interactive Linux Commands Script (Beginner)
# ===========================================

while true; do
    echo "------------------------------------------"
    echo "   🐧 Basic Linux Commands - Interactive Menu"
    echo "------------------------------------------"
    echo "1. Show current date and time"
    echo "2. Show current user"
    echo "3. Show current working directory"
    echo "4. List files in current directory"
    echo "5. Create a new folder"
    echo "6. Show disk usage"
    echo "7. Show memory usage"
    echo "8. Show system uptime"
    echo "9. Exit"
    echo "------------------------------------------"
    read -p "Enter your choice (1-9): " choice
    echo

    case $choice in
        1)
            echo "📅 Current date and time:"
            date
            ;;
        2)
            echo "👤 Current logged-in user:"
            whoami
            ;;
        3)
            echo "📂 Current working directory:"
            pwd
            ;;
        4)
            echo "📄 Files and directories:"
            ls -l
            ;;
        5)
            read -p "Enter folder name to create: " folder
            mkdir "$folder"
            echo "✅ Folder '$folder' created."
            ;;
        6)
            echo "💽 Disk usage:"
            df -h | head -5
            ;;
        7)
            echo "🧠 Memory usage:"
            free -h
            ;;
        8)
            echo "⏱️ System uptime:"
            uptime
            ;;
        9)
            echo "👋 Exiting... Have a great day!"
            break
            ;;
        *)
            echo "⚠️ Invalid choice. Please select between 1 and 9."
            ;;
    esac

    echo
    read -p "Press Enter to continue..."
    clear
done

