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
  SerializationVersion: 61
  DirectlyPublished: true
}
