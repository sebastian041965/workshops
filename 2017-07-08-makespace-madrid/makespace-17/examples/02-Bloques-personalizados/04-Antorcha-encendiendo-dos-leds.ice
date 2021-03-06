{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "aa6b45a9-7bff-4680-ae6d-3d5c313c57f3",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 464,
            "y": 112
          }
        },
        {
          "id": "6df62558-6070-4a6e-8f84-348826b25f64",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 464,
            "y": 192
          }
        },
        {
          "id": "064d254f-a159-4fbf-bfdb-2e71d6cde5fd",
          "type": "153df11a89a2ff5f90f196621a11a54b7b8175f4",
          "position": {
            "x": 232,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ca6c5096-c7c8-4fea-b90d-1f6e024baf10",
          "type": "basic.info",
          "data": {
            "info": "Encendiendo los leds 6 y 1, usando la antorcha :-)",
            "readonly": true
          },
          "position": {
            "x": 208,
            "y": 272
          },
          "size": {
            "width": 416,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "064d254f-a159-4fbf-bfdb-2e71d6cde5fd",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "aa6b45a9-7bff-4680-ae6d-3d5c313c57f3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "064d254f-a159-4fbf-bfdb-2e71d6cde5fd",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6df62558-6070-4a6e-8f84-348826b25f64",
            "port": "in"
          },
          "vertices": [
            {
              "x": 408,
              "y": 192
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -9,
        "y": 68
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "153df11a89a2ff5f90f196621a11a54b7b8175f4": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22331.369%22%20height=%22442.844%22%20viewBox=%220%200%20310.65832%20415.16636%22%3E%3Cg%20fill-rule=%22evenodd%22%3E%3Cpath%20d=%22M72.497%20162.654C67.674%2072.987%20122.284%2096.757%20160.716%200c7.762%2060.595-13.091%20117.386-8.447%20140.425%202.366%2017.354-1.41%2034.473-11.244%2048.624-6.921%2011.697-.28%2034.545-10.692%2043.185-11.626-29.808-55.343-39.994-57.836-69.58z%22%20fill=%22#e73900%22/%3E%3Cpath%20d=%22M125.702%20218.742c7.45-12.338-4.525-26.47-4.972-39.722-5.762-13.253-2.258-26.68%204.108-38.219%209.718-18.721%2088.809-118.143%20129.38-133.684-34.991%2039.632-46.957%20112.425-44.444%20140.243.555%2020.807-6.116%2040.544-19.561%2055.991-9.686%2012.925-26.009%2014.628-39.424%2023.491-10.556%203.908-19.439-.273-25.087-8.1z%22%20fill=%22#e73900%22/%3E%3Cpath%20d=%22M130.78%20229.813c9.871-8.756%2012.644-30.068%2016.198-41.423-.88-12.58%206.022-23.172%2014.753-31.5%2013.656-13.652%2058.38-89.465%20148.927-84.914-84.897%2021.885-73.861%2085.878-80.009%20110.075-5.703%2017.793-16.971%2033.264-32.912%2043.024-22.007%2013.475-56.746%207.847-66.957%204.738z%22%20fill=%22#e73900%22/%3E%3Cpath%20d=%22M122.934%20216.81c6.068-10.08-2.802-21.094-2.803-31.703-4.1-10.47-1.049-21.322%204.162-30.735%207.983-15.255%2068.64-85.26%20100.399-112.154-52.703%2072.099-36.267%2092.976-35.052%20115.204-.112%2016.66-5.77%2032.65-16.543%2045.379-7.808%2010.609-19.214%2017.803-29.792%2025.255-8.245%203.405-16.217-5.12-20.37-11.246z%22%20fill=%22#e78c00%22/%3E%3Cpath%20d=%22M87.57%20176.927c-17.756-69.934%2031.548-45.625%2054.95-114.08-2.37%2037.266-3.03%2065.908-9.68%2089.502%203.544%2011.732%204.675%2071.519-1.57%2078.635-11.311-19.322-38.588-33.92-43.7-54.057z%22%20fill=%22#e78c00%22/%3E%3Cpath%20d=%22M97.832%20179.258c-11.787-39.815%2016.083-43.106%2033.703-74.163-8.415%2031.226%2010.539%2051.06.86%2067.148.96%207.039.663%2053.108-3.56%2056.612-4.714-12.09-26.537-34.511-31.003-49.597z%22%20fill=%22#e7e100%22/%3E%3Cpath%20d=%22M141.68%20200.125c-.66-9.439%204.519-17.386%2011.07-23.634%2010.245-10.244%2063.412-69.366%2092.264-72.244-30.715%2019.19-35.943%2072.967-40.556%2091.122-4.279%2013.35-11.662%2027.8-24.693%2032.28-19.686%206.77-39.195%206.067-48.661%203.133-7.477.662%207.91-22.138%2010.576-30.657z%22%20fill=%22#e78c00%22/%3E%3Cpath%20d=%22M121.97%20217.248c3.968-6.02-1.188-12.985-.923-19.48-2.249-6.513-.11-13.08%203.316-18.713%205.27-9.141%2037.841-66.278%2057.587-73.757-17.972%2019.302-17.842%2063.617-17.654%2077.257-.485%2010.197-4.349%2019.846-11.263%2027.37-5.045%206.3-12.208%2010.42-18.871%2014.717-5.133%201.88-9.801-3.54-12.191-7.394z%22%20fill=%22#e7e100%22/%3E%3Cpath%20d=%22M127.015%20221.222c5.468-2.628%204.761-9.885%207.763-14.459%201.195-5.673%205.58-9.487%2010.49-12.07%207.757-4.317%2043.001-49.336%2060.488-46.19-21.322%206.154-19.557%2056.541-25.322%2066.466-4.763%207.15-19.587%2011.97-27.832%2014.408-6.368%202.364-16.306%202.43-22.975%202.649-2.442-4.46-2.555-6.988-2.612-10.804z%22%20fill=%22#e7e100%22/%3E%3Cpath%20d=%22M124.886%20213.377c-.835-19.827%2011.927-34.04%2026.038-49.433-5.132%2013.01-6.091%2031.838-4.641%2039.031.739%205.419-.44%2010.763-3.51%2015.181-2.162%203.652-6.598%207.028-9.848%209.725-3.63-9.306-7.26-5.267-8.04-14.504z%22%20fill=%22#ffff9e%22/%3E%3Cpath%20d=%22M139.396%20212.16c16.162-11.515%2016.204-27.901%2039.64-30.724-11.448%208.55-10.644%2032.954-15.454%2038.478-8.089%209.29-26.703%208.933-30.737%207.68%205.82-8.119-.767-9.744%206.55-15.434z%22%20fill=%22#ffff9e%22/%3E%3Cpath%20d=%22M117.988%20131.573c10.353%2070.663%2023.646%2045.68%2014.871%2096.012-53.873-74.15-23.011-52.446-14.87-96.012z%22%20fill=%22#ffff9e%22/%3E%3C/g%3E%3Cpath%20d=%22M77.85%20327.767c-.658.917-3.509%205.008-6.335%209.092-2.827%204.084-5.864%208.41-6.748%209.614-.885%201.204-3.14%204.422-5.012%207.152-1.872%202.73-3.625%205.225-3.897%205.544-.272.32-2.95%204.152-5.949%208.517-3%204.365-5.643%208.141-5.873%208.392-.231.251-2.414%203.355-4.852%206.899-2.438%203.543-4.657%206.702-4.932%207.02-.275.317-2.954%204.148-5.955%208.513-3%204.364-5.715%208.253-6.032%208.641-.318.388-1.416%201.898-2.441%203.355-1.988%202.825-2.77%203.494-4.567%203.905-2.479.566-3.159.37-7.828-2.246-2.375-1.33-4.58-2.706-4.9-3.055-.876-.959-1.717-2.657-1.942-3.924-.303-1.706-.212-1.932%206.834-16.997%202.064-4.414%203.786-8.092%208.172-17.452%202.038-4.35%203.88-8.352%204.094-8.895.215-.543%201.879-4.103%203.698-7.911s4.114-8.719%205.099-10.912a372.294%20372.294%200%200%201%203.69-7.916c1.045-2.16%202.358-4.987%202.918-6.283.56-1.296%202.752-6.032%204.873-10.523%205.684-12.04%2011.054-23.562%2011.576-24.84.252-.616%202.228-4.853%204.391-9.416%202.163-4.562%204.43-9.411%205.036-10.775a285.505%20285.505%200%200%201%203.001-6.408c1.044-2.16%202.359-4.987%202.923-6.28.564-1.294%202.476-5.412%204.25-9.151%202.989-6.297%206.355-13.565%207.878-17.007l.637-1.44-12.664-7.408-12.664-7.408-.344-1.187.04-1.083c.062-2.514%201.433-4.53%202.269-5.965l2.618-4.535-6.692-3.863c-3.68-2.125-7.026-4.21-7.435-4.633-.409-.424-.914-1.37-1.123-2.102l-.379-1.332%207.992-13.842%207.992-13.843%2067.395%2038.907c53.36%2030.803%2067.38%2038.986%2067.32%2039.291-.042.212-4.285%207.828-4.285%207.828l-4.404%207.687-3.454%205.794c-2.258%203.787-3.672%205.929-4.083%206.18-.345.213-1.226.406-1.956.43-1.27.041-1.582-.098-7.075-3.163l-7.405-4.213-1.343-.776-.793%201.374-2.695%204.667c-1.91%203.31-2.418%203.803-4.19%204.076-1.031.159-1.491.019-3.58-1.091l-2.397-1.274s-2.674-1.59-11.322-6.584c-5.122-2.957-9.37-5.278-9.439-5.158-.069.12-1.38%201.974-2.911%204.121-1.533%202.147-4.507%206.405-6.637%209.443l-4.06%205.79c-.183.34-1.03%201.6-2.09%203.05-2.143%202.93-8.916%2012.596-16.734%2023.878-2.83%204.083-5.798%208.292-6.598%209.355-.8%201.062-2.706%203.78-4.237%206.04-1.53%202.26-2.855%204.136-3.096%204.418z%22%20fill=%22#803300%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    }
  }
}