Assets {
  Id: 1129007965578496344
  Name: "Networking-Example-19"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14702884557514072718
      Objects {
        Id: 14702884557514072718
        Name: "Networking-Example-19"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17885015586376907172
        ChildIds: 17574734139152563065
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
        Id: 17885015586376907172
        Name: "Networking-Example-19"
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
        ParentId: 14702884557514072718
        UnregisteredParameters {
          Overrides {
            Name: "cs:NetworkingExample19Context"
            ObjectReference {
              SubObjectId: 17574734139152563065
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
            Id: 4691330890701603098
          }
        }
      }
      Objects {
        Id: 17574734139152563065
        Name: "Networking-Example-19-Context"
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
        ParentId: 14702884557514072718
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5645702553920692538
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
