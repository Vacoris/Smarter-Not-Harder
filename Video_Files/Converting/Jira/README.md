# Converting Jira Videos to Smaller Sizes

Everyone hits some comment file size limit in JIRA. I know I have. So here I will put in techniques for reducing the file size of those fun screen recordings, meeting videos, etc that just eat up so much space in their original format.

## **Handbrake**

Included in this directory is a list of different Handbrake profiles I have used in my life to reduce down the file size of a video so that it meets the file limit on JIRA.

### **Profiles**

The audio vs no audio simply means that it will output that video with or without audio.

- **Jira_Videos.json**
  - Jira Audio:
    - Jira 1080p with Audio
    - Jira 720p with Audio
  - Jira No Audio:
    - Jira 1080p No Audio
    - Jira 720p No Audio

### Import Steps

1. Open Handbreak
2. Click on the Presets icon near the top right (Page with a Cog icon)
3. At the bottom of the presets list click the circle that looks like (+++)
4. Click Import
5. Navigate to the JSON profile and click Open
6. The Jira Videos category should now be present and all presets available
