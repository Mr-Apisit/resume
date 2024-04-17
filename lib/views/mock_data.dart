import '../data/models/resume.dart';

String bio = """
     As a software engineer, i thrive in the dynamic environment of agile teams within the tech industry.\n
     I excel in collaborative settings, where rapid iteration and continuous improvement drive innovation. My passion for problem-solving and my adaptability make i a valuable asset to any project.\n
     Outside of work, i find solace in the companionship of my beloved dogs and the support of my significant other, who is my rock in both professional and personal endeavors.
     I cherish the moments spent together, whether it's a cozy evening at home or exploring new adventures. Fueling my ambitious spirit and long hours of coding is my addiction to coffee. The aroma of freshly brewed coffee rejuvenates my senses and provides the necessary boost to tackle complex coding challenges with zeal and determination.\n
     Despite my demanding schedule, i always make time for the simple joys in life, like taking leisurely walks on the beach.\n
     The sound of crashing waves and the feel of sand beneath my feet offer moments of tranquility amidst the fast-paced tech world.""";
final rawData = {
  "information": {
    "name": "Apisit Yupandung",
    "aka": "Mr.Tree",
    "bio": bio,
    "avartar": "https://raw.githubusercontent.com/Mr-Apisit/resume/master/images/tree_logo.png"
  },
  "skills": [
    {
      "name": "https://raw.githubusercontent.com/Mr-Apisit/resume/master/images/skills/flutter.png",
      "type": "Flutter Web & Native   [ios/Android] application",
      "lib": [
        {
          "name": "Bloc",
          "description": "",
          "link": ["https://pub.dev/packages/flutter_bloc"]
        },
        {
          "name": "Hive",
          "description": "",
          "link": ["https://pub.dev/packages/hive"]
        },
        {
          "name": "Websocket",
          "description": "",
          "link": ["https://pub.dev/packages/freezed"]
        },
        {
          "name": "Freezed",
          "description": "",
          "link": ["https://pub.dev/packages/freezed"]
        },
        {
          "name": "http",
          "description": "",
          "link": ["https://pub.dev/packages/http"]
        }
      ]
    },
    {
      "name": "https://raw.githubusercontent.com/Mr-Apisit/resume/master/images/skills/python.png",
      "type": "Python Backend Application/SaaS",
      "lib": [
        {
          "name": "FastAPI",
          "description": "",
          "link": [""]
        },
        {
          "name": "Django",
          "description": "",
          "link": [""]
        },
        {
          "name": "Django-Ninja",
          "description": "",
          "link": [""]
        },
        {
          "name": "Tensorflow",
          "description": "",
          "link": [""]
        },
        {
          "name": "Gunicorn/Uvicorn",
          "description": "",
          "link": [""]
        }
      ]
    }
  ],
  "experiences": [
    {
      "name": "Chat Application [Android/iOS]",
      "description": "",
      "link": ["", ""]
    },
    {
      "name": "Super Application with secure screen [Android/iOS]",
      "description": "",
      "link": ["", ""]
    },
    {
      "name": "OTP And VPN Application [Android/iOS]",
      "description": "",
      "link": ["", ""]
    }
  ]
};

final resumeData = Resume.fromJson(rawData);
