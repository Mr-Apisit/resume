import '../data/models/resume.dart';

String bioEn = """
     As a software engineer, i thrive in the dynamic environment of agile teams within the tech industry.\n
     I excel in collaborative settings, where rapid iteration and continuous improvement drive innovation. My passion for problem-solving and my adaptability make i a valuable asset to any project.
     """;
String bioTh =
    """ในฐานะวิศวกรซอฟต์แวร์ ผมคุ้นเคยในการทำงานแบบ Agile ในรูบของ CI/CD ผมสามารถแก้ปัญหาและ ปรับตัวเก่ง ทำให้ผมเป็นทรัพย์สินที่มีค่าสำหรับทุกโครงการ""";
final rawData = {
  "information": {
    "name": "Apisit Yupandung",
    "aka": "Mr.Tree",
    "bio_en": bioEn,
    "bio_th": bioTh,
    "avartar": "https://raw.githubusercontent.com/Mr-Apisit/resume/master/images/tree_logo.png"
  },
  "skills": [
    {
      "name": "Flutter Web & Native",
      "type": "[ios/Android]",
      "logo": "https://raw.githubusercontent.com/Mr-Apisit/resume/master/images/skills/flutter.png",
      "description_en": "",
      "description_th": "",
      "lib": [
        {
          "name": "Bloc",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": ["https://pub.dev/packages/flutter_bloc"]
        },
        {
          "name": "Hive",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": ["https://pub.dev/packages/hive"]
        },
        {
          "name": "Websocket",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": [""]
        },
        {
          "name": "Freezed",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": ["https://pub.dev/packages/freezed"]
        },
        {
          "name": "http",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": ["https://pub.dev/packages/http"]
        }
      ]
    },
    {
      "name": "Python",
      "type": "Backend / SaaS",
      "logo": "https://raw.githubusercontent.com/Mr-Apisit/resume/master/images/skills/python.png",
      "description_en": "",
      "description_th": "",
      "lib": [
        {
          "name": "FastAPI",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": [""]
        },
        {
          "name": "Django",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": [""]
        },
        {
          "name": "Django-Ninja",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": [""]
        },
        {
          "name": "Tensorflow",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": [""]
        },
        {
          "name": "Gunicorn/Uvicorn",
          "type": "",
          "description_en": "",
          "description_th": "",
          "link": [""]
        }
      ]
    }
  ],
  "experiences": [
    {
      "name": "Chat Application ",
      "type": "[Android/iOS]",
      "description_en": "",
      "description_th": "",
      "link": ["", ""]
    },
    {
      "name": "Super Application with secure screen ",
      "type": "[Android/iOS]",
      "description_en": "",
      "description_th": "",
      "link": ["", ""]
    },
    {
      "name": "OTP And VPN Application ",
      "type": "[Android/iOS]",
      "description_en": "",
      "description_th": "",
      "link": ["", ""]
    }
  ]
};

final resumeData = Resume.fromJson(rawData);
