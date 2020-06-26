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
  SerializationVersion: 61
}
