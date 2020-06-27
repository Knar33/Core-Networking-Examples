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
    Assets {
      Id: 3050582906061201031
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
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
