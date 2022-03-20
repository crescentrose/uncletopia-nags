#pragma semicolon 1

#include <sourcemod>

public Plugin myinfo =
{
    name        = "My Awesome Plugin",
    author      = "your esteemed name here",
    description = "Write a short description of your mod here.",
    version     = "1.0.0",
    url         = "https://github.com/..."
};

public void OnPluginStart()
{
    PrintToServer("Hello, world!");
}
