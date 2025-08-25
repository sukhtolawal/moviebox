.class public final Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private app:Ljava/lang/String;

.field private downloadModel:Ljava/lang/String;

.field private extInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

.field private extraConfig:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nation:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private pkgEncrypted:Ljava/lang/String;

.field private pkgUrl:Ljava/lang/String;

.field private priority:I

.field private resMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    const-string v0, "startup"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->downloadModel:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v22, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 5
    move-object/from16 v1, v22

    .line 7
    iget-object v2, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->downloadModel:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->app:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->group:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->language:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->name:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->nation:Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->networkType:Ljava/lang/String;

    .line 21
    iget-object v9, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->pkgUrl:Ljava/lang/String;

    .line 23
    iget v10, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->priority:I

    .line 25
    iget-object v11, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->version:Ljava/lang/String;

    .line 27
    iget-object v12, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->type:Ljava/lang/String;

    .line 29
    iget-object v13, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->resMap:Ljava/util/HashMap;

    .line 31
    iget-object v14, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extInfo:Ljava/util/HashMap;

    .line 33
    iget-object v15, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extraConfig:Ljava/lang/String;

    .line 35
    move-object/from16 v23, v1

    .line 37
    iget-object v1, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->pkgEncrypted:Ljava/lang/String;

    .line 39
    move-object/from16 v16, v1

    .line 41
    const/16 v17, 0x0

    .line 43
    iget-object v1, v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 45
    move-object/from16 v18, v1

    .line 47
    const/16 v19, 0x0

    .line 49
    const v20, 0x28000

    .line 52
    const/16 v21, 0x0

    .line 54
    move-object/from16 v1, v23

    .line 56
    invoke-direct/range {v1 .. v21}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    return-object v22
.end method

.method public final getApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->app:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->downloadModel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExtInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extInfo:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getExtParams()Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    .line 3
    return-object v0
.end method

.method public final getExtraConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extraConfig:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->group:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->nation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->networkType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPkgEncrypted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->pkgEncrypted:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPkgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->pkgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->priority:I

    .line 3
    return v0
.end method

.method public final getResMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->resMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setApp(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->app:Ljava/lang/String;

    return-object p0
.end method

.method public final setApp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->app:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadModel(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "downloadModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->downloadModel:Ljava/lang/String;

    return-object p0
.end method

.method public final setDownloadModel(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->downloadModel:Ljava/lang/String;

    return-void
.end method

.method public final setExtInfo(Ljava/util/HashMap;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "extInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public final setExtInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setExtParams(Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "extParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    return-object p0
.end method

.method public final setExtParams(Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extParams:Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;

    return-void
.end method

.method public final setExtraConfig(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "extraConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extraConfig:Ljava/lang/String;

    return-object p0
.end method

.method public final setExtraConfig(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->extraConfig:Ljava/lang/String;

    return-void
.end method

.method public final setGroup(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->group:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->language:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNation(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "nation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->nation:Ljava/lang/String;

    return-object p0
.end method

.method public final setNation(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->nation:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->networkType:Ljava/lang/String;

    return-void
.end method

.method public final setPkgEncrypted(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "pkgEncrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->pkgEncrypted:Ljava/lang/String;

    return-object p0
.end method

.method public final setPkgEncrypted(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->pkgEncrypted:Ljava/lang/String;

    return-void
.end method

.method public final setPkgUrl(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "pkgUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->pkgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setPkgUrl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->pkgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(I)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->priority:I

    return-object p0
.end method

.method public final setPriority(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->priority:I

    return-void
.end method

.method public final setResMap(Ljava/util/HashMap;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "resMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->resMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final setResMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->resMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setType(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;
    .locals 1

    .line 1
    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->version:Ljava/lang/String;

    return-void
.end method
