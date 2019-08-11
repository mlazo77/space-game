
{
    "name": "rm_game",
    "id": "91f8353e-5be5-4a52-aadb-c5d28005520f",
    "creationCodeFile": "",
    "inheritCode": false,
    "inheritCreationOrder": false,
    "inheritLayers": false,
    "instanceCreationOrderIDs": [
        "3d09b4e2-a4b1-4c9f-9b29-f4866d51f5fa",
        "b94fb63a-72ba-46eb-b059-d3632ea56207"
    ],
    "IsDnD": false,
    "layers": [
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "lyr_player",
            "id": "88419650-5f8e-4732-9af8-acc01cb12616",
            "depth": 0,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "instances": [
{"name": "inst_29AC6A39","id": "3d09b4e2-a4b1-4c9f-9b29-f4866d51f5fa","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"imageIndex": 0,"imageSpeed": 1,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_29AC6A39","objId": "089feff5-a0de-4d00-acfe-e03a9d2f7ab7","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.1","x": 512,"y": 352},
{"name": "inst_7A8F0561","id": "b94fb63a-72ba-46eb-b059-d3632ea56207","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"imageIndex": 0,"imageSpeed": 1,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_7A8F0561","objId": "f41f35f6-ec22-4ef5-a124-0c98c90d6e5f","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.1","x": 32,"y": 0}
            ],
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "lyr_bullet",
            "id": "ceb549ca-0b4f-4b6c-bec9-6a5a89bfa1d4",
            "depth": 100,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "instances": [

            ],
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRTileLayer_Model:#YoYoStudio.MVCFormat",
            "name": "lyr_background",
            "id": "7e9d68b1-3ab8-4153-9706-6d0500011620",
            "depth": 200,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": false,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRTileLayer",
            "prev_tileheight": 128,
            "prev_tilewidth": 128,
            "mvc": "1.0",
            "tiles": {
                "SerialiseData": null,
                "SerialiseHeight": 6,
                "SerialiseWidth": 16,
                "TileSerialiseData": [
                    1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
                    0,0,0,0,4,0,0,0,0,0,0,4,0,0,0,0,
                    0,0,0,0,4,0,0,0,0,0,0,4,0,0,0,0,
                    0,0,0,0,4,0,0,0,0,0,0,4,0,0,0,0,
                    0,0,0,0,4,0,0,0,0,0,0,4,0,0,0,0,
                    7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
                ]
            },
            "tilesetId": "541ba4fd-7cc6-4032-88db-874a53e8854a",
            "userdefined_depth": false,
            "visible": false,
            "x": 0,
            "y": 0
        },
        {
            "__type": "GMRBackgroundLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Background",
            "id": "26598602-eafe-4e40-aa02-741202a8a88c",
            "animationFPS": 15,
            "animationSpeedType": "0",
            "colour": { "Value": 4294967295 },
            "depth": 300,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "hspeed": -1,
            "htiled": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRBackgroundLayer",
            "mvc": "1.0",
            "spriteId": "3e535346-a850-4b34-94e9-bce6d84eb034",
            "stretch": false,
            "userdefined_animFPS": false,
            "userdefined_depth": false,
            "visible": true,
            "vspeed": 0,
            "vtiled": false,
            "x": 0,
            "y": 0
        }
    ],
    "modelName": "GMRoom",
    "parentId": "00000000-0000-0000-0000-000000000000",
    "physicsSettings":     {
        "id": "8c09759e-aff7-451e-a1e3-e46e669ae21f",
        "inheritPhysicsSettings": false,
        "modelName": "GMRoomPhysicsSettings",
        "PhysicsWorld": false,
        "PhysicsWorldGravityX": 0,
        "PhysicsWorldGravityY": 10,
        "PhysicsWorldPixToMeters": 0.1,
        "mvc": "1.0"
    },
    "roomSettings":     {
        "id": "97906d8f-9545-4294-ae1a-648cfc8b97af",
        "Height": 768,
        "inheritRoomSettings": false,
        "modelName": "GMRoomSettings",
        "persistent": false,
        "mvc": "1.0",
        "Width": 2048
    },
    "mvc": "1.0",
    "views": [
{"id": "f0cf8545-33e1-4974-8632-93894fd45f04","hborder": 400,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "089feff5-a0de-4d00-acfe-e03a9d2f7ab7","mvc": "1.0","vborder": 400,"visible": true,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "00c8de99-c80c-427b-89c4-6c9c4843264e","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "8ac292ec-bc0c-47e4-b783-8d9f61119cc9","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "8efebafd-1852-4a98-8e8b-6037568fd9c0","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "aa161488-77c1-4cf6-baff-3affa49aac81","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "6406ab57-b236-4ce9-b43e-98367fd66541","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "fb89589c-e517-4a41-8e97-b911740b6476","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "94b45635-b1d5-4611-90da-a9acec2b61d5","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0}
    ],
    "viewSettings":     {
        "id": "8c0239fe-c20e-46d6-83a5-2b12dae542ae",
        "clearDisplayBuffer": true,
        "clearViewBackground": false,
        "enableViews": true,
        "inheritViewSettings": false,
        "modelName": "GMRoomViewSettings",
        "mvc": "1.0"
    }
}