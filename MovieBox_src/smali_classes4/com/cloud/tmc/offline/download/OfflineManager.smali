.class public final Lcom/cloud/tmc/offline/download/OfflineManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/offline/download/OfflineManager;

.field public static volatile b:Z

.field public static c:Landroid/app/Application;

.field public static d:Lvd/b;

.field public static final e:Lcom/cloud/tmc/offline/download/OfflineManager$a;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 8
    new-instance v0, Lcom/cloud/tmc/offline/download/OfflineManager$a;

    .line 10
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/OfflineManager$a;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->e:Lcom/cloud/tmc/offline/download/OfflineManager$a;

    .line 15
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager$mTaskQueue$2;->INSTANCE:Lcom/cloud/tmc/offline/download/OfflineManager$mTaskQueue$2;

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->f:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->c:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static final B()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "initLoad"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "init load config is "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v2, "enabled"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "disabled"

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 52
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1
.end method

.method public static final D()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "networkLoad"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "network load config is "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v2, "enabled"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "disabled"

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 52
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1
.end method

.method public static final E()J
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "offlineManifestTimeInterval"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "offline manifest time interval is "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "TmcOfflineDownload: OfflineManager"

    .line 44
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-wide v0
.end method

.method public static final F()J
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "offlineMaxUpdateTimeInterval"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "offline max update time interval is "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "TmcOfflineDownload: OfflineManager"

    .line 44
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-wide v0
.end method

.method public static final G(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/offline/download/model/ZipFileInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v1, p0, v0, v2, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->B(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v1, "TmcOfflineDownload: OfflineManager"

    .line 13
    const-string v2, "getOfflinePackageDownloadInfo"

    .line 15
    invoke-static {v1, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;
    .locals 24
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "group"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "url"

    .line 10
    move-object/from16 v9, p1

    .line 12
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/16 v22, 0x0

    .line 17
    :try_start_0
    sget-boolean v1, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-object v22

    .line 22
    :cond_0
    new-instance v4, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x0

    .line 40
    const/16 v18, 0x0

    .line 42
    const/16 v19, 0x0

    .line 44
    const v20, 0x3fe7b

    .line 47
    const/16 v21, 0x0

    .line 49
    move-object v1, v4

    .line 50
    move-object/from16 v23, v4

    .line 52
    move-object/from16 v4, p0

    .line 54
    move-object/from16 v9, p1

    .line 56
    invoke-direct/range {v1 .. v21}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/offline/download/model/OffPkgConfigExtParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 61
    invoke-virtual/range {v23 .. v23}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, ""

    .line 67
    invoke-static {v2, v3}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v10, v23

    .line 73
    invoke-virtual {v1, v10, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->h(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x4

    .line 82
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    if-ne v2, v3, :cond_1

    .line 86
    const/4 v13, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 89
    :goto_0
    sget-object v14, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 91
    const-string v4, "api"

    .line 93
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x18

    .line 98
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 99
    move-object v2, v14

    .line 100
    move-object v3, v10

    .line 101
    invoke-static/range {v2 .. v9}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->Q(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "offline_pkg_search_resources_type"

    .line 107
    const-string v4, "dir"

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "offline_pkg_appId"

    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    invoke-virtual {v14, v13, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->R(ZLandroid/os/Bundle;)V

    .line 122
    if-eqz v13, :cond_5

    .line 124
    new-instance v0, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 126
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x7

    .line 130
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 131
    move-object v3, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->setZipUnCompressPath(Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getUrl()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 153
    invoke-virtual {v0, v2}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->setUrl(Ljava/lang/String;)V

    .line 156
    :cond_3
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->setManifest(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V

    .line 165
    :cond_4
    new-instance v1, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 167
    invoke-virtual {v10}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v10}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    new-array v4, v12, [Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 177
    aput-object v0, v4, v11

    .line 179
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v2, v3, v0}, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    return-object v1

    .line 187
    :goto_2
    const-string v1, "TmcOfflineDownload: OfflineManager"

    .line 189
    const-string v2, "Unable to download package"

    .line 191
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_5
    return-object v22
.end method

.method public static final I()J
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "offlinePkgConfigTimeInterval"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "offline pkg config time interval is "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "TmcOfflineDownload: OfflineManager"

    .line 44
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-wide v0
.end method

.method public static final J(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineManager"

    .line 3
    const-string v1, "appId"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-boolean v2, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->U()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 23
    invoke-virtual {v2, p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->g(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "getOfflinePkgFwCachePath: check offline package version is not available, appId: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x2

    .line 53
    invoke-static {v2, p0, v1, v3, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->f(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "getOfflinePkgFwCachePath: \u79bb\u7ebf\u5305\u5f53\u524d\u5c1a\u672a\u4e0b\u8f7d\uff0c\u7a0d\u540e\u518d\u8bf7\u6c42\uff0cappId: "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-static {v2, p0, v1, v3, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->G(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-virtual {v3, p0, v4}, Lcom/cloud/tmc/offline/download/utils/f;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object v2

    .line 95
    :goto_1
    const-string v2, "Unable to load offline"

    .line 97
    invoke-static {v0, v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-object v1
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineManager"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-boolean v2, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->V()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->i(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "appId: "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " url: "

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " is not valid"

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->g(Ljava/lang/String;)Z

    .line 69
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v4, ", url: "

    .line 72
    if-nez v3, :cond_3

    .line 74
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "getOfflineResources: check offline package version is not available, appId: "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v1

    .line 101
    :cond_3
    const/4 v3, 0x2

    .line 102
    invoke-static {v2, p0, v1, v3, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->f(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v3, "getOfflineResources: \u79bb\u7ebf\u5305\u5f53\u524d\u5c1a\u672a\u4e0b\u8f7d\uff0c\u7a0d\u540e\u518d\u8bf7\u6c42\uff0cappId: "

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-object v1

    .line 135
    :cond_4
    const-class v2, Lcom/cloud/tmc/offline/download/resource/processor/IOfflineResourceProcessorProxy;

    .line 137
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/cloud/tmc/offline/download/resource/processor/IOfflineResourceProcessorProxy;

    .line 143
    new-instance v3, Lbe/a$b;

    .line 145
    invoke-direct {v3, p0, p1}, Lbe/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {v2, v3}, Lcom/cloud/tmc/offline/download/resource/processor/IOfflineResourceProcessorProxy;->getResultWithInterceptorChain(Lbe/a$b;)Lbe/a$c;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lbe/a$c;->a()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/f;->a:Lcom/cloud/tmc/offline/download/utils/f;

    .line 158
    instance-of v4, v2, Ljava/io/File;

    .line 160
    invoke-virtual {v3, p0, v4, p1}, Lcom/cloud/tmc/offline/download/utils/f;->g(Ljava/lang/String;ZLjava/lang/String;)V

    .line 163
    instance-of p0, v2, Ljava/io/File;

    .line 165
    if-eqz p0, :cond_5

    .line 167
    check-cast v2, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    return-object v2

    .line 170
    :goto_0
    const-string p1, "getOfflineResources"

    .line 172
    invoke-static {v0, p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_5
    return-object v1
.end method

.method public static final M()J
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "prefetchCdnAppInfoIntervals"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v0, 0x1b77400

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "prefetch cdn appInfo time interval is "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "TmcOfflineDownload: OfflineManager"

    .line 44
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-wide v0
.end method

.method public static final N()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "prefetchCdnAppInfoUrl"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "https://app-oss.byte-app.com/platform/appinfo/releaseInfo/allReleaseAppInfo.zip"

    .line 25
    invoke-static {v0, v1}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "prefetch cdn appInfo url is "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 48
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method public static final O(Landroid/app/Application;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineManager"

    .line 3
    const-string v1, "application"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/cloud/tmc/offline/download/OfflineManager$init$block$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/cloud/tmc/offline/download/OfflineManager$init$block$1;-><init>(Landroid/app/Application;)V

    .line 13
    :try_start_0
    sget-object p0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 15
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->J()Z

    .line 18
    move-result p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "init is main thread: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 43
    new-instance v2, Lcom/cloud/tmc/offline/download/b;

    .line 45
    invoke-direct {v2, v1}, Lcom/cloud/tmc/offline/download/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-static {p0, v2}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    return-void
.end method

.method public static final P(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final S()Lcom/cloud/tmc/offline/download/resource/processor/IOfflineResourceProcessorProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/resource/processor/OfflineResourceProcessorProxyImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final T()Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/resource/OfflineResourceManagerProxyImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final U()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "offlinePkgFw"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "offlinePkgFw config is "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v2, "disable"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "enable"

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 51
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v1
.end method

.method public static final V()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "offlineResources"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "offlineResources config is "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v2, "disable"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "enable"

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 51
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v1
.end method

.method public static final W()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "ahaSoFormatConvert"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "ahaSoFormatConvert config is "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v2, "enabled"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "disabled"

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 52
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1
.end method

.method public static final X()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "enablePrefetchCdnAppInfo"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "prefetch cdn appInfo enable config is "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v2, "enabled"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "disabled"

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 52
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1
.end method

.method public static final Y()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "enable"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "\u79bb\u7ebf\u6a21\u5757\u603b\u5f00\u5173\u662f "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v2, "enabled"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "disabled"

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 52
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/offline/download/OfflineManager;->m(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final a0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "forceRefreshPrefetchCdnAppInfo"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "force refresh prefetch cdn appInfo enable config is "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v2, "enabled"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "disabled"

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 52
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1
.end method

.method public static synthetic b()Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->T()Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/cloud/tmc/offline/download/resource/processor/IOfflineResourceProcessorProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->S()Lcom/cloud/tmc/offline/download/resource/processor/IOfflineResourceProcessorProxy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c0()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 3
    return v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/offline/download/OfflineManager;->P(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/cloud/tmc/offline/download/OfflineManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/OfflineManager;->n(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/cloud/tmc/offline/download/OfflineManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/OfflineManager;->o(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/cloud/tmc/offline/download/OfflineManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/offline/download/OfflineManager;->e0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->D()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final g0()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineManager"

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 5
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/OfflineManager;->d0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const-string v1, "\u9884\u62c9\u53d6 AppInfo \u8dd1\u7684\u592a\u5feb\u4e86\uff01"

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->X()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v1, "\u9884\u62c9\u53d6\u7cbe\u9009 AppInfo \u80fd\u529b\u5df2\u5173\u95ed"

    .line 27
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask;

    .line 33
    sget-object v3, Lcom/cloud/tmc/offline/download/OfflineManager$prePullFeaturedAppInfo$1;->INSTANCE:Lcom/cloud/tmc/offline/download/OfflineManager$prePullFeaturedAppInfo$1;

    .line 35
    invoke-direct {v2, v3}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoCheckTask;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/offline/download/OfflineManager;->x(Lce/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const-string v2, "prePullFeaturedAppInfo failed"

    .line 44
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    return-void
.end method

.method public static final synthetic h(Lcom/cloud/tmc/offline/download/OfflineManager;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/OfflineManager;->R(Landroid/app/Application;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/cloud/tmc/offline/download/OfflineManager;Ljava/lang/String;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/OfflineManager;->i0(Ljava/lang/String;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/c;->a:Lcom/cloud/tmc/offline/download/utils/c;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/offline/download/utils/c;->a(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "TmcOfflineDownload: OfflineManager"

    .line 10
    const-string v0, "addOfflineLifecycleObserver"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public static final j0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string p1, "TmcOfflineDownload: OfflineManager"

    .line 11
    const-string v0, "Verify server file"

    .line 13
    invoke-static {p1, v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 3
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->b(Ljava/lang/String;)Z

    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "TmcOfflineDownload: OfflineManager"

    .line 11
    const-string v1, "checkMiniAppInDisableAntiShakeList"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 8
    const-string v1, "clearOfflineDownloadCache"

    .line 10
    const-string v2, "{\"clear\":false,\"intervalTime\":604800}"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;

    .line 18
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "fromJson(\n              \u2026ava\n                    )"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;

    .line 29
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 31
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 37
    const-string v3, "appId_lastClearOfflineDownloadCache"

    .line 39
    const-string v4, "key_lastClearOfflineDownloadCache"

    .line 41
    invoke-interface {v2, p0, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v4

    .line 49
    const/16 v6, 0x3e8

    .line 51
    int-to-long v6, v6

    .line 52
    div-long v12, v4, v6

    .line 54
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->getClear()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    sub-long v2, v12, v2

    .line 62
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->getIntervalTime()J

    .line 65
    move-result-wide v4

    .line 66
    cmp-long v0, v2, v4

    .line 68
    if-lez v0, :cond_1

    .line 70
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 77
    const-string v10, "appId_lastClearOfflineDownloadCache"

    .line 79
    const-string v11, "key_lastClearOfflineDownloadCache"

    .line 81
    move-object v9, p0

    .line 82
    invoke-interface/range {v8 .. v13}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "\u904d\u5386\u4f7f\u7528\u8fc7\u7684\u5c0f\u7a0b\u5e8f\uff0c\u8fdb\u884c\u6e05\u9664\u7f13\u5b58\uff0cgroup: "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "TmcOfflineDownload: OfflineUtils"

    .line 132
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 137
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 150
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->m(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method public static final p(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/cloud/tmc/offline/download/OfflineManager;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public static final q(Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->build()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/cloud/tmc/offline/download/OfflineManager;->p(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public static final r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 7
    :try_start_0
    sget-boolean v3, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    if-eqz v0, :cond_a

    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    :try_start_1
    new-instance v3, Lcom/cloud/tmc/offline/download/OfflineManager$downloadPkg$offPkgConfig$pkgConfig$1;

    .line 46
    invoke-direct {v3}, Lcom/cloud/tmc/offline/download/OfflineManager$downloadPkg$offPkgConfig$pkgConfig$1;-><init>()V

    .line 49
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    move-result-object v3

    .line 53
    const-string v5, "object : TypeToken<OffPkgConfig?>() {}.type"

    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    move-object v6, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    const-string v3, "Json parse error"

    .line 69
    invoke-static {v2, v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    move-object v6, v4

    .line 73
    :goto_1
    if-nez v6, :cond_6

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 83
    invoke-virtual {v0, v6}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->j(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    if-eqz v1, :cond_7

    .line 91
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_7
    return-void

    .line 95
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 104
    const/16 v4, 0xa

    .line 106
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v3

    .line 119
    new-instance v0, Lcom/cloud/h5update/bean/UpdateEntity;

    .line 121
    invoke-static {v6}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    const-string v9, "*.html"

    .line 127
    invoke-virtual {v6}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v6}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgEncrypted()Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v13

    .line 139
    long-to-int v5, v13

    .line 140
    invoke-virtual {v6}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v6}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 147
    move-result-object v15

    .line 148
    new-instance v7, Lcom/cloud/h5update/bean/PreloadResource;

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v16

    .line 158
    move-object v11, v7

    .line 159
    invoke-direct/range {v11 .. v16}, Lcom/cloud/h5update/bean/PreloadResource;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v11

    .line 166
    const/4 v5, 0x4

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v12

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v13

    .line 175
    move-object v7, v0

    .line 176
    invoke-direct/range {v7 .. v13}, Lcom/cloud/h5update/bean/UpdateEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 179
    invoke-virtual {v6}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getType()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_9

    .line 185
    const-string v3, "normal"

    .line 187
    :cond_9
    invoke-virtual {v6, v3}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->setType(Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->setExtraConfig(Ljava/lang/String;)V

    .line 197
    const-string v7, "api"

    .line 199
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 201
    new-instance v3, Lcom/cloud/tmc/offline/download/task/a;

    .line 203
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 204
    new-instance v9, Lcom/cloud/tmc/offline/download/OfflineManager$downloadPkg$1;

    .line 206
    invoke-direct {v9, v6, v7, v1}, Lcom/cloud/tmc/offline/download/OfflineManager$downloadPkg$1;-><init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 209
    const/4 v10, 0x4

    .line 210
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 211
    move-object v5, v3

    .line 212
    invoke-direct/range {v5 .. v11}, Lcom/cloud/tmc/offline/download/task/a;-><init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/offline/download/OfflineManager;->x(Lce/b;)V

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 221
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :cond_b
    return-void

    .line 225
    :goto_3
    const-string v1, "Error downloading"

    .line 227
    invoke-static {v2, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :goto_4
    return-void
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->v(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static final t(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->v(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final u(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "downloadPkgFromPlatform: packageName: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " antiShake: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " isInit: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-boolean v1, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "TmcOfflineDownload: OfflineManager"

    .line 38
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-boolean v0, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 43
    if-nez v0, :cond_1

    .line 45
    if-eqz p2, :cond_0

    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    if-eqz p0, :cond_3

    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 64
    const-string v1, "api"

    .line 66
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/cloud/tmc/offline/download/OfflineManager;->e0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/offline/download/OfflineManager;->u(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 3
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->p(Ljava/lang/String;)Z

    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v0, "TmcOfflineDownload: OfflineManager"

    .line 11
    const-string v1, "Error enabling verify server file"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final y()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->a:Lcom/cloud/tmc/offline/download/OfflineManager;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->z()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "checkVersion"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "check version enable config is "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v2, "enabled"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "disabled"

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 52
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v1
.end method


# virtual methods
.method public final C()Lcom/cloud/tmc/offline/download/task/queue/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/offline/download/task/queue/b;

    .line 9
    return-object v0
.end method

.method public final L()Lvd/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->d:Lvd/b;

    .line 3
    return-object v0
.end method

.method public final Q()V
    .locals 15

    .line 1
    const-string v0, "TmcOfflineDownload: OfflineManager"

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 5
    new-instance v2, Lwd/a;

    .line 7
    sget-object v3, Lcom/cloud/tmc/offline/download/OfflineManager;->d:Lvd/b;

    .line 9
    invoke-direct {v2, v3}, Lwd/a;-><init>(Lvd/b;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/cloud/h5update/TH5Update$a;->r(Lm9/b;)V

    .line 15
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->q()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "\u79bb\u7ebf\u914d\u7f6e\u6a21\u5f0f\u4e3a\uff1a"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v3, "test"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "pre"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    :goto_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->v()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v2

    .line 69
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "\u79bb\u7ebf\u4e0b\u8f7d\u6a21\u5f0f\u4e3a\uff1a"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, " (1:online;2:pre;3:test)"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->d()Lcom/cloud/h5update/TH5Update;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Lcom/cloud/h5update/TH5Update;->r(I)Lcom/cloud/h5update/TH5Update;

    .line 107
    move-result-object v5

    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroid/app/Application;

    .line 111
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x6e

    .line 119
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 120
    invoke-static/range {v5 .. v14}, Lcom/cloud/h5update/TH5Update;->o(Lcom/cloud/h5update/TH5Update;Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    const-string v2, "Offline init H5 update failed!"

    .line 127
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized R(Landroid/app/Application;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->Y()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p1, "TmcOfflineDownload: OfflineManager"

    .line 10
    const-string v0, "OfflineManager init fails! Params is disabled"

    .line 12
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string p1, "TmcOfflineDownload: OfflineManager"

    .line 25
    const-string v0, "OfflineManager is initialized"

    .line 27
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    sput-object p1, Lcom/cloud/tmc/offline/download/OfflineManager;->c:Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    const-class v0, Lcom/cloud/tmc/offline/download/resource/processor/IOfflineResourceProcessorProxy;

    .line 36
    new-instance v1, Lcom/cloud/tmc/offline/download/c;

    .line 38
    invoke-direct {v1}, Lcom/cloud/tmc/offline/download/c;-><init>()V

    .line 41
    invoke-static {v0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 44
    const-class v0, Lcom/cloud/tmc/offline/download/resource/IOfflineResourceManagerProxy;

    .line 46
    new-instance v1, Lcom/cloud/tmc/offline/download/d;

    .line 48
    invoke-direct {v1}, Lcom/cloud/tmc/offline/download/d;-><init>()V

    .line 51
    invoke-static {v0, v1}, Ltc/a;->d(Ljava/lang/Class;Ltc/a$b;)V

    .line 54
    const-class v0, Lcom/cloud/tmc/offline/download/intf/IOfflineDownloadConfig;

    .line 56
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/cloud/tmc/offline/download/intf/IOfflineDownloadConfig;

    .line 62
    invoke-interface {v0}, Lcom/cloud/tmc/offline/download/intf/IOfflineDownloadConfig;->enableNetworkListener()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->D()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/cloud/tmc/offline/download/OfflineManager;->e:Lcom/cloud/tmc/offline/download/OfflineManager$a;

    .line 76
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->d(Landroid/content/Context;Lcom/cloud/tmc/kernel/utils/NetworkUtil$d;)V

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/OfflineManager;->Q()V

    .line 85
    const/4 p1, 0x1

    .line 86
    sput-boolean p1, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 88
    const-string p1, "TmcOfflineDownload: OfflineManager"

    .line 90
    const-string v0, "OfflineManager initialized"

    .line 92
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->B()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 101
    const-string v1, "init"

    .line 103
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    const/16 v5, 0xe

    .line 108
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/offline/download/OfflineManager;->f0(Lcom/cloud/tmc/offline/download/OfflineManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_4
    const-string v0, "TmcOfflineDownload: OfflineManager"

    .line 116
    const-string v1, "Offline init failed"

    .line 118
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :cond_3
    :goto_2
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_3
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final Z()Z
    .locals 3

    .line 1
    const-string v0, "is_fast"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/offline/download/utils/b;->a(Ljava/lang/String;J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b0()Z
    .locals 3

    .line 1
    const-string v0, "is_host_fast"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/offline/download/utils/b;->a(Ljava/lang/String;J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d0()Z
    .locals 3

    .line 1
    const-string v0, "is_pre_pull_appInfo_fast"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/offline/download/utils/b;->a(Ljava/lang/String;J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "antiShake switch is "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    if-eqz p3, :cond_2

    .line 25
    const-string v1, "enable"

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "disabled"

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TmcOfflineDownload: OfflineManager"

    .line 39
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, " packageName: "

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    if-eqz p3, :cond_9

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Loading configuration time is too short, try later! trigger: "

    .line 54
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    if-eqz p2, :cond_7

    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, v2

    .line 85
    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/OfflineManager;->Z()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-eqz p4, :cond_6

    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/OfflineManager;->b0()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p2, " host is fast"

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz p4, :cond_8

    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_8
    return-void

    .line 161
    :cond_9
    if-nez p2, :cond_b

    .line 163
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_a

    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move-object p2, v2

    .line 175
    :cond_b
    :goto_3
    if-eqz p2, :cond_f

    .line 177
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_c

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v2, "loadConfig: trigger: "

    .line 191
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    invoke-static {v1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object p3, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 212
    invoke-virtual {p3, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->d(Ljava/lang/String;)Z

    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_e

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string p3, "packageName: "

    .line 225
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string p2, " is not valid, unable to load config"

    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string p3, "loadConfig: "

    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eqz p4, :cond_d

    .line 262
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_d
    return-void

    .line 268
    :cond_e
    new-instance p3, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 270
    new-instance v0, Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;

    .line 272
    invoke-direct {v0, p1, p4}, Lcom/cloud/tmc/offline/download/OfflineManager$loadConfig$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 275
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 276
    invoke-direct {p3, p2, p4, p1, v0}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 279
    invoke-virtual {p0, p3}, Lcom/cloud/tmc/offline/download/OfflineManager;->x(Lce/b;)V

    .line 282
    return-void

    .line 283
    :cond_f
    :goto_4
    const-string p1, "packageName is null or empty!"

    .line 285
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-eqz p4, :cond_10

    .line 290
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_10
    return-void
.end method

.method public final h0(Lvd/b;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->j()Lm9/b;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lwd/a;

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lwd/a;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Lwd/a;->j(Lvd/b;)V

    .line 23
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 27
    new-instance v1, Lwd/a;

    .line 29
    invoke-direct {v1, p1}, Lwd/a;-><init>(Lvd/b;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/h5update/TH5Update$a;->r(Lm9/b;)V

    .line 35
    :cond_2
    sput-object p1, Lcom/cloud/tmc/offline/download/OfflineManager;->d:Lvd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const-string v0, "TmcOfflineDownload: OfflineManager"

    .line 40
    const-string v1, "set update callback failed!"

    .line 42
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_2
    return-void
.end method

.method public final i0(Ljava/lang/String;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_4

    .line 29
    if-eqz p3, :cond_3

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    invoke-virtual {p2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getDownloadModel()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "startup"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "startDownloadTask: trigger: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " isStartUp: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "TmcOfflineDownload: OfflineManager"

    .line 74
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/cloud/tmc/offline/download/task/a;

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    new-instance v2, Lcom/cloud/tmc/offline/download/OfflineManager$startDownloadTask$1;

    .line 83
    invoke-direct {v2, p2, p1, p3}, Lcom/cloud/tmc/offline/download/OfflineManager$startDownloadTask$1;-><init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-direct {v1, p2, p1, v0, v2}, Lcom/cloud/tmc/offline/download/task/a;-><init>(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/offline/download/OfflineManager;->x(Lce/b;)V

    .line 92
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    .line 8
    new-instance v1, Lcom/cloud/tmc/offline/download/a;

    .line 10
    invoke-direct {v1, p1}, Lcom/cloud/tmc/offline/download/a;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "clearCache error:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->X()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "TmcOfflineDownload: OfflineManager"

    .line 9
    const-string v0, "\u9884\u62c9\u53d6\u7cbe\u9009 AppInfo \u80fd\u529b\u5df2\u5173\u95ed\uff0c\u4e0b\u8f7d\u4efb\u52a1"

    .line 11
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;

    .line 17
    sget-object v1, Lcom/cloud/tmc/offline/download/OfflineManager$doExecutePrePullAppInfoDownloadTask$1;->INSTANCE:Lcom/cloud/tmc/offline/download/OfflineManager$doExecutePrePullAppInfoDownloadTask$1;

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoDownloadTask;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->x(Lce/b;)V

    .line 25
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->X()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "TmcOfflineDownload: OfflineManager"

    .line 9
    const-string v0, "\u9884\u62c9\u53d6\u7cbe\u9009 AppInfo \u80fd\u529b\u5df2\u5173\u95ed\uff0c\u89e3\u6790\u4efb\u52a1"

    .line 11
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;

    .line 17
    sget-object v1, Lcom/cloud/tmc/offline/download/OfflineManager$doExecutePrePullAppInfoUnZipTask$1;->INSTANCE:Lcom/cloud/tmc/offline/download/OfflineManager$doExecutePrePullAppInfoUnZipTask$1;

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/cloud/tmc/offline/download/task/PrePullAppInfoParseTask;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->x(Lce/b;)V

    .line 25
    return-void
.end method

.method public final x(Lce/b;)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/offline/download/OfflineManager;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->Y()Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "TmcOfflineDownload: OfflineManager"

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string p1, "Offline download is disabled"

    .line 16
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    const-string p1, "Offline download current process is not mini process\uff0ccannot execute task"

    .line 28
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/offline/download/utils/e;->a()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    const-string p1, "Network connection is not connected!"

    .line 40
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "execute: task: "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " trigger: "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p1}, Lce/b;->I()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 78
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 84
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->TASK_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 86
    new-instance v2, Landroid/os/Bundle;

    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    instance-of v3, p1, Lcom/cloud/tmc/offline/download/task/a;

    .line 93
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_4

    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lcom/cloud/tmc/offline/download/task/a;

    .line 99
    invoke-virtual {v3}, Lcom/cloud/tmc/offline/download/task/a;->h()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 102
    move-result-object v3

    .line 103
    move-object v6, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v6, v4

    .line 106
    :goto_0
    sget-object v5, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 108
    invoke-interface {p1}, Lce/b;->I()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {p1}, Lce/b;->M()Z

    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 121
    const/16 v11, 0x8

    .line 123
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 124
    move-object v10, p1

    .line 125
    invoke-static/range {v5 .. v12}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->Q(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    const-string v3, ""

    .line 136
    invoke-interface {v0, v4, v1, v3, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/OfflineManager;->C()Lcom/cloud/tmc/offline/download/task/queue/b;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/offline/download/task/queue/b;->b(Lce/b;)I

    .line 146
    return-void
.end method

.method public final z()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 9
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 11
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->i()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->g()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const-string v1, "TmcOfflineDownload: OfflineManager"

    .line 37
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :cond_0
    :goto_0
    return-object v0
.end method
