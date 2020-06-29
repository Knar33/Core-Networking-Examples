Assets {
  Id: 8849134443584827700
  Name: "Networking-Example-18"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9115906500404248550
      Objects {
        Id: 9115906500404248550
        Name: "Networking-Example-18"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10070496537515134193
        ChildIds: 12673570580686329007
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
        Id: 10070496537515134193
        Name: "Networking-Example-18-Networked"
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
        ParentId: 9115906500404248550
        UnregisteredParameters {
          Overrides {
            Name: "cs:NetworkingExample18API"
            AssetReference {
              Id: 17248728894610858096
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
            Id: 11203352670154157038
          }
        }
      }
      Objects {
        Id: 12673570580686329007
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
        ParentId: 9115906500404248550
        ChildIds: 9346714986215117998
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
        Id: 9346714986215117998
        Name: "Networking-Example-18-Client"
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
        ParentId: 12673570580686329007
        UnregisteredParameters {
          Overrides {
            Name: "cs:NetworkingExample18API"
            AssetReference {
              Id: 17248728894610858096
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
            Id: 17819920660215756529
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
