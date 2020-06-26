Assets {
  Id: 9319743955444641420
  Name: "Networking-Examples"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8423858011586559965
      Objects {
        Id: 8423858011586559965
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 10729019418546094894
            }
            ReferencedAssets {
              Id: 1559196947146406683
            }
            ReferencedAssets {
              Id: 8578009503078292139
            }
            ReferencedAssets {
              Id: 11283081345237508307
            }
            ReferencedAssets {
              Id: 17718497160496922157
            }
            ReferencedAssets {
              Id: 13451648473395553236
            }
            ReferencedAssets {
              Id: 11795115400893033161
            }
            ReferencedAssets {
              Id: 12191112636918142940
            }
            ReferencedAssets {
              Id: 5745927202894535036
            }
            ReferencedAssets {
              Id: 10180849858078034678
            }
            ReferencedAssets {
              Id: 7738255127754958461
            }
            ReferencedAssets {
              Id: 1687014183704654136
            }
            ReferencedAssets {
              Id: 14100693676313734715
            }
          }
        }
      }
    }
    Assets {
      Id: 14100693676313734715
      Name: "Networking-Example-12"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16114342504504709529
          Objects {
            Id: 16114342504504709529
            Name: "Networking-Example-12"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5619242064100676359
            ChildIds: 17398543336149955839
            ChildIds: 14292349526492592362
            ChildIds: 1337502433061905562
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 5619242064100676359
            Name: "Networking-Example-12-Networked"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16114342504504709529
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 14292349526492592362
                }
              }
              Overrides {
                Name: "cs:Count"
                Int: 0
              }
              Overrides {
                Name: "cs:Count:isrep"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 11881321536659581982
              }
            }
          }
          Objects {
            Id: 17398543336149955839
            Name: "Cube"
            Transform {
              Location {
                X: 200
                Z: 51.2566223
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16114342504504709529
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5021617834995938818
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14292349526492592362
            Name: "Trigger"
            Transform {
              Location {
                X: 200
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16114342504504709529
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 1337502433061905562
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16114342504504709529
            ChildIds: 13304082001666463243
            ChildIds: 8858512422468148959
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 13304082001666463243
            Name: "Networking-Example-12-Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1337502433061905562
            UnregisteredParameters {
              Overrides {
                Name: "cs:UITextBox"
                ObjectReference {
                  SubObjectId: 1480027619589999714
                }
              }
              Overrides {
                Name: "cs:NetworkingExample12Networked"
                ObjectReference {
                  SubObjectId: 5619242064100676359
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 14656465233243853127
              }
            }
          }
          Objects {
            Id: 8858512422468148959
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1337502433061905562
            ChildIds: 1480027619589999714
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1480027619589999714
            Name: "UI Text Box"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8858512422468148959
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 60
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14656465233243853127
      Name: "Networking-Example-12-Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local UI_TEXT_BOX = script:GetCustomProperty(\"UITextBox\"):WaitForObject()\r\nlocal NETWORKED_SCRIPT = script:GetCustomProperty(\"NetworkingExample12Networked\"):WaitForObject()\r\n\r\nfunction NetworkedPropertyChanged(object, property)\r\n\tif property == \"Count\" then\r\n\t\tUI_TEXT_BOX.text = tostring(object:GetCustomProperty(property))\r\n\tend\r\nend\r\n\r\nNETWORKED_SCRIPT.networkedPropertyChangedEvent:Connect(NetworkedPropertyChanged)"
      }
    }
    Assets {
      Id: 5021617834995938818
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11881321536659581982
      Name: "Networking-Example-12-Networked"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nfunction Overlap(trigger, object)\r\n\tif object:IsA(\"Player\") then\r\n\t\tlocal count = script:GetCustomProperty(\"Count\")\r\n\t\tlocal count = count + 1\r\n\t\tscript:SetNetworkedCustomProperty(\"Count\", count)\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(Overlap)"
      }
    }
    Assets {
      Id: 1687014183704654136
      Name: "Networking-Example-11"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16107133820858109106
          Objects {
            Id: 16107133820858109106
            Name: "Networking-Example-11"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15879073791002456913
            ChildIds: 17372690788964298138
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15879073791002456913
            Name: "Networking-Example-11-Networked"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16107133820858109106
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 5822740515491023454
              }
            }
          }
          Objects {
            Id: 17372690788964298138
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16107133820858109106
            ChildIds: 8768421232655249985
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 8768421232655249985
            Name: "Networking-Example-11-Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17372690788964298138
            UnregisteredParameters {
              Overrides {
                Name: "cs:CrystalSKull"
                ObjectReference {
                  SelfId: 13875425785128115365
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SelfId: 4619869331556446901
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 4766805962935151245
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4766805962935151245
      Name: "Networking-Example-11-Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "function Tick(dt)\r\n\twhile Events.BroadcastToServer(\"BroadcastEvent\") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do\r\n\t    Task.Wait()\r\n\tend\r\n\tTask.Wait(3)\r\nend"
      }
    }
    Assets {
      Id: 5822740515491023454
      Name: "Networking-Example-11-Networked"
      PlatformAssetType: 3
      TextAsset {
        Text: "function EventBroadcasted(player)\r\n\tprint(\"Event was received on the Server, player name that send event: \" .. player.name)\r\nend\r\n\r\nEvents.ConnectForPlayer(\"BroadcastEvent\", EventBroadcasted)"
      }
    }
    Assets {
      Id: 7738255127754958461
      Name: "Networking-Example-10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8751400646834037894
          Objects {
            Id: 8751400646834037894
            Name: "Networking-Example-10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8232614980566336604
            ChildIds: 15357925967983850549
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 8232614980566336604
            Name: "Networking-Example-10-Networked"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8751400646834037894
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8578466884593065322
              }
            }
          }
          Objects {
            Id: 15357925967983850549
            Name: "ClientContext"
            Transform {
              Location {
                Z: 51.1381531
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8751400646834037894
            ChildIds: 6242700773331288284
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 6242700773331288284
            Name: "Networking-Example-10-Client"
            Transform {
              Location {
                Z: -51.1381531
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15357925967983850549
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 2973793053938125537
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 2973793053938125537
      Name: "Networking-Example-10-Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "function EventBroadcasted()\r\n\tprint(\"Event was received on the Client\")\r\nend\r\n\r\nEvents.Connect(\"BroadcastEvent\", EventBroadcasted)"
      }
    }
    Assets {
      Id: 8578466884593065322
      Name: "Networking-Example-10-Networked"
      PlatformAssetType: 3
      TextAsset {
        Text: "function Tick(dt)\r\n\twhile Events.BroadcastToAllPlayers(\"BroadcastEvent\")\t == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do\r\n\t    Task.Wait()\r\n\tend\r\n\tTask.Wait(3)\r\nend"
      }
    }
    Assets {
      Id: 10180849858078034678
      Name: "Networking-Example-09"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14440490188269309951
          Objects {
            Id: 14440490188269309951
            Name: "Networking-Example-9"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3904164325301649716
            ChildIds: 13926535175400036454
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3904164325301649716
            Name: "Networking-Example-9-Networked"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14440490188269309951
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12711235622911653717
              }
            }
          }
          Objects {
            Id: 13926535175400036454
            Name: "ClientContext"
            Transform {
              Location {
                Z: 51.1381531
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14440490188269309951
            ChildIds: 8732651810182294803
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 8732651810182294803
            Name: "Networking-Example-9-Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13926535175400036454
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 8717052447099993120
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 8717052447099993120
      Name: "Networking-Example-09-Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "function EventBroadcasted()\r\n\t--This function will only fire for the player named \"Bot1\" once every 3 seconds\r\n\tprint(\"Event was received on the Client\")\r\nend\r\n\r\nEvents.Connect(\"BroadcastEvent\", EventBroadcasted)"
      }
    }
    Assets {
      Id: 12711235622911653717
      Name: "Networking-Example-09-Networked"
      PlatformAssetType: 3
      TextAsset {
        Text: "--This will only work in networked preview where players are named Bot1, Bot2 etc\r\n--Get all players and grab the one named \"Bot1\"\r\nlocal bot1 = nil\r\n\r\nfunction Tick(dt)\r\n\tif Object.IsValid(bot1) and bot1.name == \"Bot1\" then\r\n\t\t--If we found bot1, broadcast the event every tick\r\n\t\twhile Events.BroadcastToPlayer(bot1, \"BroadcastEvent\") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do\r\n\t\t    Task.Wait()\r\n\t\tend\r\n\telse\r\n\t\t--Otherwise try to find a player named \"Bot1\"\r\n\t\tfor k, player in pairs(Game.GetPlayers()) do\r\n\t\t\tif player.name == \"Bot1\" then\r\n\t\t\t\tbot1 = player\r\n\t\t\t\tprint(\"player1\")\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\tTask.Wait(3)\r\nend"
      }
    }
    Assets {
      Id: 5745927202894535036
      Name: "Networking-Example-08"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14440490188269309951
          Objects {
            Id: 14440490188269309951
            Name: "Networking-Example-8"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13926535175400036454
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 13926535175400036454
            Name: "ClientContext"
            Transform {
              Location {
                Z: 51.1381531
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14440490188269309951
            ChildIds: 7576491199148673010
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 7576491199148673010
            Name: "Networking-Example-8"
            Transform {
              Location {
                Z: -51.1381531
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13926535175400036454
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 9453987834870670965
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9453987834870670965
      Name: "Networking-Example-08"
      PlatformAssetType: 3
      TextAsset {
        Text: "function Tick(dt)\r\n\t--pass in parameter1 (Value1) and parameter2 (Value2)\r\n\twhile Events.Broadcast(\"BroadcastEvent\", \"Value1\", \"Value2\") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do\r\n\t    Task.Wait()\r\n\tend\r\n\tTask.Wait(3)\r\nend\r\n\r\nfunction EventBroadcasted(parameter1, parameter2)\r\n\tprint(\"Event was received on the Client\")\r\n\tprint(\"Parameter 1: \" .. parameter1)\r\n\tprint(\"Parameter 2: \" .. parameter2)\r\nend\r\n\r\nEvents.Connect(\"BroadcastEvent\", EventBroadcasted)"
      }
    }
    Assets {
      Id: 12191112636918142940
      Name: "Networking-Example-07"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1643157530232044218
          Objects {
            Id: 1643157530232044218
            Name: "Networking-Example-7"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17738856600223623428
            ChildIds: 5006819348465019208
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17738856600223623428
            Name: "Networking-Example-7-Networked"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1643157530232044218
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 3614884282601684068
              }
            }
          }
          Objects {
            Id: 5006819348465019208
            Name: "ClientContext"
            Transform {
              Location {
                Z: 51.1381531
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1643157530232044218
            ChildIds: 12033828204836248822
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 12033828204836248822
            Name: "Networking-Example-7"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5006819348465019208
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 7221990499801459659
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7221990499801459659
      Name: "Networking-Example-07-Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "function Tick(dt)\r\n\twhile Events.Broadcast(\"BroadcastEvent\") == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do\r\n\t    Task.Wait()\r\n\tend\r\n\tTask.Wait(3)\r\nend\r\n\r\nfunction EventBroadcasted()\r\n\t--This function will fire once every 3 seconds for each player\r\n\t--I think printing doesn\'t happen immediately, but this is more to illustrate that the networked script never\r\n\t--receives the event we broadcast in the Tick function\r\n\tprint(\"Event was received on the Client\")\r\nend\r\n\r\nEvents.Connect(\"BroadcastEvent\", EventBroadcasted)"
      }
    }
    Assets {
      Id: 3614884282601684068
      Name: "Networking-Example-07-Networked"
      PlatformAssetType: 3
      TextAsset {
        Text: "function EventBroadcasted()\r\n\t--This function will never run because the event gets broadcasted in a client context\r\n\tprint(\"Event was received on the Network\")\r\nend\r\n\r\nEvents.Connect(\"BroadcastEvent\", EventBroadcasted)"
      }
    }
    Assets {
      Id: 11795115400893033161
      Name: "Networking-Example-06"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6953523404260389745
          Objects {
            Id: 6953523404260389745
            Name: "Networking-Example-6"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3876056236841382696
            ChildIds: 7122799585655016775
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3876056236841382696
            Name: "Networking-Example-6"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6953523404260389745
            UnregisteredParameters {
              Overrides {
                Name: "cs:StaticContext"
                ObjectReference {
                  SubObjectId: 7122799585655016775
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 13301727789182989147
              }
            }
          }
          Objects {
            Id: 7122799585655016775
            Name: "StaticContext"
            Transform {
              Location {
                X: 600
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6953523404260389745
            ChildIds: 3081790022282569616
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
              Type: RuntimeStatic
            }
          }
          Objects {
            Id: 3081790022282569616
            Name: "Skull"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7122799585655016775
            ChildIds: 2193228032576667652
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 2193228032576667652
            Name: "Bone Human Skull 01"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 3081790022282569616
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 3050582906061201031
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 13301727789182989147
      Name: "Networking-Example-06"
      PlatformAssetType: 3
      TextAsset {
        Text: "--This is basically the same as example 1, except each client is moving the object without waiting for the network to tell it to move\r\nlocal SKULL = script:GetCustomProperty(\"StaticContext\"):WaitForObject()\r\n\r\nfunction Tick(dt)\r\n\tSKULL:MoveTo(Vector3.New(600, 150, 100), 10)\r\n\tTask.Wait(10)\r\n\tSKULL:MoveTo(Vector3.New(600, -150, 100), 10)\r\n\tTask.Wait(10)\r\nend"
      }
    }
    Assets {
      Id: 13451648473395553236
      Name: "Networking-Example-05"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9410247919207918462
          Objects {
            Id: 9410247919207918462
            Name: "Networking-Example-5"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17195649955224618563
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17195649955224618563
            Name: "ServerContext"
            Transform {
              Location {
                X: 165.477905
                Z: 107.789307
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9410247919207918462
            ChildIds: 17500614160422009115
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 17500614160422009115
            Name: "Skull"
            Transform {
              Location {
                X: 600
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17195649955224618563
            ChildIds: 12151689655533842249
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 12151689655533842249
            Name: "Bone Human Skull 01"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 17500614160422009115
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 17718497160496922157
      Name: "Networking-Example-04"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2515197827477271153
          Objects {
            Id: 2515197827477271153
            Name: "Networking-Example-4"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 10375698648954610650
            ChildIds: 6259362272214678295
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10375698648954610650
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2515197827477271153
            ChildIds: 6542430719288291705
            ChildIds: 15053581297076368701
            ChildIds: 5521066078975675077
            ChildIds: 17268899429475032323
            ChildIds: 4839472514520713486
            ChildIds: 7185208587850922833
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 6542430719288291705
            Name: "Networking-Example-4"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10375698648954610650
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 5521066078975675077
                }
              }
              Overrides {
                Name: "cs:CrystalSKull"
                ObjectReference {
                  SubObjectId: 4839472514520713486
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 6945110228326170470
              }
            }
          }
          Objects {
            Id: 15053581297076368701
            Name: "Cube"
            Transform {
              Location {
                X: 200
                Z: 51.2566223
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10375698648954610650
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5021617834995938818
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5521066078975675077
            Name: "Trigger"
            Transform {
              Location {
                X: 200
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10375698648954610650
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 17268899429475032323
            Name: "ShadowSkull"
            Transform {
              Location {
                X: 600
                Y: -150
                Z: 100
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 10375698648954610650
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7768098967615958743
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4839472514520713486
            Name: "CrystalSKull"
            Transform {
              Location {
                X: 600
                Y: -150
                Z: 100
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 10375698648954610650
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14464440024092471749
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7185208587850922833
            Name: "World Text"
            Transform {
              Location {
                X: 600
                Y: -223.070129
                Z: 250
              }
              Rotation {
                Yaw: -179.999969
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10375698648954610650
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "Client Context"
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:left"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
          Objects {
            Id: 6259362272214678295
            Name: "Network"
            Transform {
              Location {
                Z: 2.28881836e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2515197827477271153
            ChildIds: 5637520877669240825
            ChildIds: 10157723540467810557
            ChildIds: 6275750933477449812
            ChildIds: 14188625761253388358
            ChildIds: 2583781184120226933
            ChildIds: 6077909200364966977
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 5637520877669240825
            Name: "Networking-Example-4"
            Transform {
              Location {
                Z: -2.28881836e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6259362272214678295
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 6275750933477449812
                }
              }
              Overrides {
                Name: "cs:CrystalSKull"
                ObjectReference {
                  SubObjectId: 2583781184120226933
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 6945110228326170470
              }
            }
          }
          Objects {
            Id: 10157723540467810557
            Name: "Cube"
            Transform {
              Location {
                X: 200
                Z: 51.2566
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6259362272214678295
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5021617834995938818
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6275750933477449812
            Name: "Trigger"
            Transform {
              Location {
                X: 200
                Z: 49.9999771
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6259362272214678295
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 14188625761253388358
            Name: "ShadowSkull"
            Transform {
              Location {
                X: 600
                Y: 150
                Z: 100
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 6259362272214678295
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7768098967615958743
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2583781184120226933
            Name: "CrystalSKull"
            Transform {
              Location {
                X: 600
                Y: 150
                Z: 100
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 6259362272214678295
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14464440024092471749
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6077909200364966977
            Name: "World Text"
            Transform {
              Location {
                X: 600
                Y: 90.6121216
                Z: 249.999969
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6259362272214678295
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Text {
              Text: "Networked Context"
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:left"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14464440024092471749
      Name: "Amethyst"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_amethyst"
      }
    }
    Assets {
      Id: 7768098967615958743
      Name: "Custom Additive Soft Edge"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 5740894098210829748
        ParameterOverrides {
        }
      }
    }
    Assets {
      Id: 5740894098210829748
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 6945110228326170470
      Name: "Networking-Example-04"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal CRYSTAL_SKULL = script:GetCustomProperty(\"CrystalSKull\"):WaitForObject()\r\n\r\n--When the trigger is stepped on, every player sees the crystal skull appear/disappear on both the client \r\n--and on the server at the same time (using the same code) - you can see the desync that happens between the two\r\n--The client skull appears instantly while the networked skull appears a frame or two later\r\n\r\nfunction beginOverlap(trigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tCRYSTAL_SKULL.visibility = Visibility.FORCE_ON\r\n\tend\r\nend\r\n\r\nfunction endOverlap(trigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tCRYSTAL_SKULL.visibility = Visibility.FORCE_OFF\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(beginOverlap)\r\nTRIGGER.endOverlapEvent:Connect(endOverlap)"
      }
    }
    Assets {
      Id: 11283081345237508307
      Name: "Networking-Example-03"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8437028391357862846
          Objects {
            Id: 8437028391357862846
            Name: "Networking-Example-3"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3497811798026077441
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3497811798026077441
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8437028391357862846
            ChildIds: 4748418176382792352
            ChildIds: 16070580206623765257
            ChildIds: 17418942917667777961
            ChildIds: 6887221126855154969
            ChildIds: 15380053368653211426
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 4748418176382792352
            Name: "Cube"
            Transform {
              Location {
                X: 200
                Z: 51.2566223
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3497811798026077441
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5021617834995938818
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16070580206623765257
            Name: "Trigger"
            Transform {
              Location {
                X: 200
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3497811798026077441
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 17418942917667777961
            Name: "ShadowSkull"
            Transform {
              Location {
                X: 600
                Z: 100
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 3497811798026077441
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7768098967615958743
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6887221126855154969
            Name: "CrystalSKull"
            Transform {
              Location {
                X: 600
                Z: 100
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 3497811798026077441
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14464440024092471749
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15380053368653211426
            Name: "Networking-Example-3"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3497811798026077441
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 16070580206623765257
                }
              }
              Overrides {
                Name: "cs:CrystalSKull"
                ObjectReference {
                  SubObjectId: 6887221126855154969
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 15958259080156245936
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 15958259080156245936
      Name: "Networking-Example-03"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal CRYSTAL_SKULL = script:GetCustomProperty(\"CrystalSKull\"):WaitForObject()\r\n\r\n--When the trigger is stepped on, every player sees the crystal skull\r\n\r\nfunction beginOverlap(trigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tCRYSTAL_SKULL.visibility = Visibility.FORCE_ON\r\n\tend\r\nend\r\n\r\nfunction endOverlap(trigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tCRYSTAL_SKULL.visibility = Visibility.FORCE_OFF\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(beginOverlap)\r\nTRIGGER.endOverlapEvent:Connect(endOverlap)"
      }
    }
    Assets {
      Id: 8578009503078292139
      Name: "Networking-Example-02"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8437028391357862846
          Objects {
            Id: 8437028391357862846
            Name: "Networking-Example-2"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3497811798026077441
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 3497811798026077441
            Name: "ClientContext"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8437028391357862846
            ChildIds: 4748418176382792352
            ChildIds: 16070580206623765257
            ChildIds: 9563439709491786779
            ChildIds: 17418942917667777961
            ChildIds: 6887221126855154969
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 4748418176382792352
            Name: "Cube"
            Transform {
              Location {
                X: 200
                Z: 51.2566223
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3497811798026077441
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5021617834995938818
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16070580206623765257
            Name: "Trigger"
            Transform {
              Location {
                X: 200
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3497811798026077441
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 9563439709491786779
            Name: "Networking-Example-2"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3497811798026077441
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 16070580206623765257
                }
              }
              Overrides {
                Name: "cs:CrystalSKull"
                ObjectReference {
                  SubObjectId: 6887221126855154969
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 18262737507123347742
              }
            }
          }
          Objects {
            Id: 17418942917667777961
            Name: "ShadowSkull"
            Transform {
              Location {
                X: 600
                Z: 100
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 3497811798026077441
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7768098967615958743
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6887221126855154969
            Name: "CrystalSKull"
            Transform {
              Location {
                X: 600
                Z: 100
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 3497811798026077441
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14464440024092471749
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 18262737507123347742
      Name: "Networking-Example-02"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal CRYSTAL_SKULL = script:GetCustomProperty(\"CrystalSKull\"):WaitForObject()\r\n--Game.GetLocalPlayer() gives us the player who is running this instance of the script\r\n--This will never change, so we can grab it here\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n--When the trigger is stepped on, only the player who stepped on the trigger will see the crystal skull\r\n\r\nfunction beginOverlap(trigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tif other == LOCAL_PLAYER then\r\n\t\t\tCRYSTAL_SKULL.visibility = Visibility.FORCE_ON\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction endOverlap(trigger, other)\r\n\tif other:IsA(\"Player\") then\r\n\t\tif other == LOCAL_PLAYER then\r\n\t\t\tCRYSTAL_SKULL.visibility = Visibility.FORCE_OFF\r\n\t\tend\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(beginOverlap)\r\nTRIGGER.endOverlapEvent:Connect(endOverlap)"
      }
    }
    Assets {
      Id: 1559196947146406683
      Name: "Networking-Example-01"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11036185280013971179
          Objects {
            Id: 11036185280013971179
            Name: "Networking-Example-1"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 1154076354697677243
            ChildIds: 10145704945750932994
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 1154076354697677243
            Name: "Networking-Example-1"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11036185280013971179
            UnregisteredParameters {
              Overrides {
                Name: "cs:BoneHumanSkull01"
                ObjectReference {
                  SubObjectId: 10145704945750932994
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 5257026932180280821
              }
            }
          }
          Objects {
            Id: 10145704945750932994
            Name: "Bone Human Skull 01"
            Transform {
              Location {
                X: 600
                Y: -150
                Z: 100
              }
              Rotation {
                Yaw: 89.9999924
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 11036185280013971179
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 5257026932180280821
      Name: "Networking-Example-01"
      PlatformAssetType: 3
      TextAsset {
        Text: "local SKULL = script:GetCustomProperty(\"BoneHumanSkull01\"):WaitForObject()\r\n\r\nfunction Tick(dt)\r\n\tSKULL:MoveTo(Vector3.New(600, 150, 100), 10)\r\n\tTask.Wait(10)\r\n\tSKULL:MoveTo(Vector3.New(600, -150, 100), 10)\r\n\tTask.Wait(10)\r\nend"
      }
    }
    Assets {
      Id: 10729019418546094894
      Name: "Skull"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6619543705738642711
          Objects {
            Id: 6619543705738642711
            Name: "Skull"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8031616989731365507
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 8031616989731365507
            Name: "Bone Human Skull 01"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 6.9153533
                Y: 6.9153533
                Z: 6.9153533
              }
            }
            ParentId: 6619543705738642711
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CoreMesh {
              MeshAsset {
                Id: 3050582906061201031
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              EnableCameraCollision: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "9de74b102fea422b923146601f525b56"
    OwnerAccountId: "92dd11503be249e5a91f66d93104e181"
    OwnerName: "Knar33"
  }
  SerializationVersion: 61
}
IncludesAllDependencies: true
