import 'dart:convert';

import 'package:resume/data/models/resume.dart';

final rawData = jsonDecode("""{
                          "information": {
                            "name": "Apisit Yupandung",
                            "aka": "Mr.Tree",
                            "bio": "Coffee and Sea addict.",
                            "avartar": ""
                          },
                          "skills": [
                            {
                              "name": "Dart/Flutter",
                              "type": "Web & Native [ios/Android]",
                              "lib": [
                                {
                                  "name": "Bloc",
                                  "description": "",
                                  "link": [
                                    "https://pub.dev/packages/flutter_bloc"
                                  ]
                                },
                                {
                                  "name": "Hive",
                                  "description": "",
                                  "link": [
                                    "https://pub.dev/packages/hive"
                                  ]
                                },
                                {
                                  "name": "Freezed",
                                  "description": "",
                                  "link": [
                                    "https://pub.dev/packages/freezed"
                                  ]
                                },
                                {
                                  "name": "http",
                                  "description": "",
                                  "link": [
                                    "https://pub.dev/packages/http"
                                  ]
                                }
                              ]
                            },
                            {
                              "name": "Python",
                              "type": "Server/SaaS",
                              "lib": [
                                {
                                  "name": "FastAPI",
                                  "description": "",
                                  "link": [
                                    ""
                                  ]
                                },
                                {
                                  "name": "Django",
                                  "description": "",
                                  "link": [
                                    ""
                                  ]
                                },
                                {
                                  "name": "Django-Ninja",
                                  "description": "",
                                  "link": [
                                    ""
                                  ]
                                },
                                {
                                  "name": "Tensorflow",
                                  "description": "",
                                  "link": [
                                    ""
                                  ]
                                },
                                {
                                  "name": "Gunicorn/Uvicorn",
                                  "description": "",
                                  "link": [
                                    ""
                                  ]
                                }
                              ]
                            }
                          ],
                          "experiences": [
                            {
                              "name": "RTAF Authenticator",
                              "description": "",
                              "link": [
                                "",
                                ""
                              ]
                            },
                            {
                              "name": "My RTAF",
                              "description": "",
                              "link": [
                                "",
                                ""
                              ]
                            }
                          ]
                        }""");

final resumeData = Resume.fromJson(rawData);