.class public final Lp/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp/d;

.field public static b:Landroid/app/Application;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static final i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp/d;

    .line 3
    invoke-direct {v0}, Lp/d;-><init>()V

    .line 6
    sput-object v0, Lp/d;->a:Lp/d;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lp/d;->c:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Lp/d;->d:Ljava/util/Map;

    .line 22
    const-string v0, ""

    .line 24
    sput-object v0, Lp/d;->e:Ljava/lang/String;

    .line 26
    sput-object v0, Lp/d;->f:Ljava/lang/String;

    .line 28
    sput-object v0, Lp/d;->g:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 40
    new-instance v8, Lp/f;

    .line 42
    invoke-direct {v8}, Lp/f;-><init>()V

    .line 45
    new-instance v9, Lp/e;

    .line 47
    invoke-direct {v9}, Lp/e;-><init>()V

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x1

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 58
    sput-object v0, Lp/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final c()V
    .locals 5

    .line 1
    sget-object v0, Lp/d;->d:Ljava/util/Map;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    :try_start_0
    sget-object v1, Lp/d;->b:Landroid/app/Application;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 15
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 21
    const-string v3, "offlineScan"

    .line 23
    const-string v4, "offlineScanApps"

    .line 25
    invoke-interface {v2, v1, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/cloud/tmc/miniapp/offlineapps/scan/ScanManager$getOfflineAppsFromMMKV$1$1;

    .line 31
    invoke-direct {v2}, Lcom/cloud/tmc/miniapp/offlineapps/scan/ScanManager$getOfflineAppsFromMMKV$1$1;-><init>()V

    .line 34
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map;

    .line 44
    if-nez v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const-string v2, "OooO0O0"

    .line 55
    const-string v3, "[getOfflineAppsFromMMKV] error"

    .line 57
    invoke-static {v2, v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    return-void
.end method

.method public static final m()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lp/d;->a:Lp/d;

    .line 3
    invoke-virtual {v0}, Lp/d;->i()V

    .line 6
    invoke-virtual {v0}, Lp/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "OooO0O0"

    .line 13
    const-string v2, "[scan] fail"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;)Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;->getAppId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/tmc/offline/download/OfflineManager;->J(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OfflinePkgCachePath;->getZipFileInfo()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_b

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v3, 0x2f

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;->getAppId()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ".zip"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_b

    .line 68
    invoke-virtual {v3}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;->getZipPath()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v5, "[checkOfflineDownloadAppIsValid]->validOfflineDownloadZipPath:"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", offlineDownloadAppBean.zipPath:"

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;->getZipPath()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, ", appId:"

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;->getAppId()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, ", valid:"

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const-string v4, "OooO0O0"

    .line 135
    invoke-static {v4, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz v3, :cond_b

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;->getAppId()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_3

    .line 150
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getName()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    move-object v7, v2

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object v7, v1

    .line 163
    :goto_0
    sget-object v8, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;->OFFLINE_DOWNLOAD:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 165
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 171
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_4

    .line 177
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    move-object v9, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object v9, v1

    .line 184
    :goto_1
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_5

    .line 190
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 196
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getAppinfoCategoryType()I

    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    move-object v11, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object v11, v1

    .line 207
    :goto_2
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_6

    .line 213
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_6

    .line 219
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getDesc()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    move-object v12, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-object v12, v1

    .line 226
    :goto_3
    sget-object v2, Ln/c;->a:Ln/c;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;->getAppId()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_7

    .line 238
    invoke-virtual {v4}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_7

    .line 244
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_8

    .line 250
    :cond_7
    const-string v4, ""

    .line 252
    :cond_8
    invoke-virtual {v2, v3, v4}, Ln/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_9

    .line 262
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_9

    .line 268
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getClassificationNames()Ljava/util/List;

    .line 271
    move-result-object v2

    .line 272
    move-object v15, v2

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object v15, v1

    .line 275
    :goto_4
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/ZipFileInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_a

    .line 281
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAppInfo()Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 287
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getClassification()Ljava/util/List;

    .line 290
    move-result-object v1

    .line 291
    :cond_a
    move-object/from16 v16, v1

    .line 293
    new-instance v1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 295
    const-wide/16 v13, 0x0

    .line 297
    const/16 v17, 0x100

    .line 299
    const/16 v18, 0x0

    .line 301
    move-object v4, v1

    .line 302
    invoke-direct/range {v4 .. v18}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[getOfflineDownloadAppPath]->scanPath:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OooO0O0"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/io/File;

    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    return-object v1

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v0, :cond_3

    .line 54
    aget-object v4, p1, v3

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const-string v6, ".zip"

    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-static {v5, v6, v2, v7, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v5, v6, :cond_2

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const-string v5, "i.name"

    .line 80
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v8, ".zip"

    .line 85
    const-string v9, ""

    .line 87
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x4

    .line 89
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 90
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    const-string v8, "100000"

    .line 96
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_2

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v9, ".zip"

    .line 111
    const-string v10, ""

    .line 113
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x4

    .line 115
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const-string v2, "i.absolutePath"

    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string p1, ""

    .line 136
    move-object v0, p1

    .line 137
    :goto_1
    if-eqz v2, :cond_4

    .line 139
    new-instance v1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;

    .line 141
    invoke-direct {v1, p1, v0}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final d(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "OooO0O0"

    .line 8
    const-string v1, "[ScanManager] init"

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object p1, Lp/d;->b:Landroid/app/Application;

    .line 15
    const-class p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 17
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 23
    const-string v0, "offlineAppsScanLevel"

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    .line 29
    move-result p1

    .line 30
    sput p1, Lp/d;->h:I

    .line 32
    sget-object p1, Lp/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    new-instance v0, Lp/c;

    .line 36
    invoke-direct {v0}, Lp/c;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    const-class p1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 44
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 50
    invoke-interface {v0}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getRootFilePath()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "get(PathProxy::class.java).rootFilePath"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sput-object v0, Lp/d;->e:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 67
    invoke-interface {v0}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getRootDownloadPath()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "get(PathProxy::class.java).rootDownloadPath"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sput-object v0, Lp/d;->f:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 84
    invoke-interface {p1}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getRootMiniAppPath()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "get(PathProxy::class.java).rootMiniAppPath"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sput-object p1, Lp/d;->g:Ljava/lang/String;

    .line 95
    sget-object p1, Ln/c;->a:Ln/c;

    .line 97
    new-instance p1, Lp/d$a;

    .line 99
    invoke-direct {p1}, Lp/d$a;-><init>()V

    .line 102
    const-string v0, "listener"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sput-object p1, Ln/c;->c:Ln/a;

    .line 109
    return-void
.end method

.method public final e(Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;)V
    .locals 2

    .line 1
    const-string v0, "[checkLogoPath] appId:"

    .line 3
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getAppId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", logoUrl:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getLogoUrl()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", logoPath:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getLogoPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "OooO0O0"

    .line 44
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getLogoPath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    :cond_0
    sget-object v0, Ln/c;->a:Ln/c;

    .line 61
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getAppId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getLogoUrl()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 71
    const-string p1, ""

    .line 73
    :cond_1
    invoke-virtual {v0, v1, p1}, Ln/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 37
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getVersion()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, ""

    .line 43
    if-nez v1, :cond_1

    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getVersion()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :cond_3
    :goto_1
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 68
    invoke-virtual {v3, v1, v2}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public final g(ZLcom/cloud/tmc/miniapp/offlineapps/ScanScene;Lp/a;)V
    .locals 6

    .line 1
    const-string v0, "scanScene"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 8
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 14
    const-string v1, "offlineAppsAbilitySwitch"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    const-string v1, "OooO0O0"

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string p1, "[scan] offlineAppsAbilitySwitch is close"

    .line 27
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-eqz p3, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, Lp/a;->a(Ljava/util/List;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    if-eqz p1, :cond_3

    .line 47
    sget-object v3, Lp/d;->d:Ljava/util/Map;

    .line 49
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "[sendResult] fromCache scene:"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, " result:"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz p3, :cond_2

    .line 92
    invoke-interface {p3, v0}, Lp/a;->a(Ljava/util/List;)V

    .line 95
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, p3

    .line 98
    :goto_0
    sget-object v3, Lp/d;->c:Ljava/util/Map;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const/16 v5, 0x5f

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 114
    if-eqz p3, :cond_4

    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result p3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 122
    :goto_1
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget p3, Lp/d;->h:I

    .line 134
    sget-object v0, Lcom/cloud/tmc/miniapp/offlineapps/ScanType;->LEVEL_0:Lcom/cloud/tmc/miniapp/offlineapps/ScanType;

    .line 136
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/offlineapps/ScanType;->getType()I

    .line 139
    move-result v0

    .line 140
    if-ne p3, v0, :cond_5

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v0, Lcom/cloud/tmc/miniapp/offlineapps/ScanType;->LEVEL_1:Lcom/cloud/tmc/miniapp/offlineapps/ScanType;

    .line 145
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/offlineapps/ScanType;->getType()I

    .line 148
    move-result v0

    .line 149
    if-ne p3, v0, :cond_7

    .line 151
    invoke-virtual {p2}, Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;->getType()I

    .line 154
    move-result p3

    .line 155
    sget-object v0, Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;->SCAN_PINFORLATER:Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;

    .line 157
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/offlineapps/ScanScene;->getType()I

    .line 160
    move-result v0

    .line 161
    if-lt p3, v0, :cond_6

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    const/4 p3, 0x1

    .line 167
    :goto_3
    if-eqz p1, :cond_9

    .line 169
    if-eqz p3, :cond_8

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 173
    :cond_9
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, "[scan] needScan:"

    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", isCache:"

    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string p1, ", scanScene:"

    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    if-eqz v2, :cond_a

    .line 211
    sget-object p1, Lp/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 213
    new-instance p2, Lp/b;

    .line 215
    invoke-direct {p2}, Lp/b;-><init>()V

    .line 218
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 221
    :cond_a
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[scanOfflineDownloadAppsModeDownload]->scanPath:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OooO0O0"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    new-instance v1, Ljava/io/File;

    .line 30
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    return-object v0

    .line 54
    :cond_1
    array-length v1, p1

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v1, :cond_a

    .line 59
    aget-object v4, p1, v3

    .line 61
    if-eqz v4, :cond_9

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v5, v6, :cond_9

    .line 70
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    array-length v5, v4

    .line 78
    if-nez v5, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/io/File;

    .line 87
    if-nez v4, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_9

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    array-length v5, v4

    .line 111
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 112
    :goto_1
    if-ge v6, v5, :cond_9

    .line 114
    aget-object v7, v4, v6

    .line 116
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    const-string v8, "j.absolutePath"

    .line 122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v7}, Lp/d;->b(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;

    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p0, v7}, Lp/d;->a(Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;)Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_8

    .line 138
    invoke-virtual {v7}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getAppId()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    :goto_4
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "OooO0O0"

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    sget-object v2, Lp/d;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lp/d;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Lp/d;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lp/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    :goto_0
    sget-object v2, Lp/d;->f:Ljava/lang/String;

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lp/d;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v2}, Lp/d;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Lp/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    :goto_1
    sget-object v2, Lp/d;->g:Ljava/lang/String;

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v2, Lp/d;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v2}, Lp/d;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v1, v2}, Lp/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "[realScan] result:"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lp/d;->d:Ljava/util/Map;

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 94
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    const-string v2, "[realScan] fail"

    .line 101
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[scanOfflineDownloadAppsModeFiles]->scanPath:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OooO0O0"

    .line 20
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    new-instance v1, Ljava/io/File;

    .line 30
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    return-object v0

    .line 54
    :cond_1
    array-length v1, p1

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v1, :cond_b

    .line 59
    aget-object v4, p1, v3

    .line 61
    if-eqz v4, :cond_a

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v5, v6, :cond_a

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "/temp_data"

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/io/File;

    .line 93
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_a

    .line 102
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    array-length v5, v4

    .line 117
    if-nez v5, :cond_4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/io/File;

    .line 126
    if-nez v4, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_a

    .line 135
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    array-length v5, v4

    .line 150
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 151
    :goto_1
    if-ge v6, v5, :cond_a

    .line 153
    aget-object v7, v4, v6

    .line 155
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    const-string v8, "j.absolutePath"

    .line 161
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v7}, Lp/d;->b(Ljava/lang/String;)Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;

    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_8

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, v7}, Lp/d;->a(Lcom/cloud/tmc/miniapp/offlineapps/OfflineDownloadAppBean;)Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_9

    .line 177
    invoke-virtual {v7}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getAppId()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_b
    :goto_4
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lp/d;->b:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 7
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 13
    const-string v2, "offlineScan"

    .line 15
    const-string v3, "offlineScanApps"

    .line 17
    sget-object v4, Lp/d;->d:Ljava/util/Map;

    .line 19
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const-string v1, "OooO0O0"

    .line 30
    const-string v2, "[saveOfflineAppsToMMKV] error"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "[scanUsedApps]->scanPath:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "OooO0O0"

    .line 22
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    new-instance v3, Ljava/io/File;

    .line 32
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    return-object v1

    .line 56
    :cond_1
    array-length v3, v0

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v3, :cond_b

    .line 61
    aget-object v6, v0, v5

    .line 63
    if-eqz v6, :cond_a

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_a

    .line 72
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    const-string v9, "100000"

    .line 78
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    sget-object v9, Lp/d;->b:Landroid/app/Application;

    .line 92
    if-nez v9, :cond_3

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_3
    const-class v10, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 98
    invoke-static {v10}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 104
    invoke-interface {v10, v9, v7}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_4

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_5

    .line 118
    goto/16 :goto_3

    .line 120
    :cond_5
    array-length v10, v6

    .line 121
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 122
    :goto_1
    if-ge v11, v10, :cond_a

    .line 124
    aget-object v12, v6, v11

    .line 126
    if-eqz v12, :cond_9

    .line 128
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 131
    move-result v13

    .line 132
    if-ne v13, v8, :cond_9

    .line 134
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 137
    move-result-object v13

    .line 138
    if-nez v13, :cond_6

    .line 140
    goto/16 :goto_2

    .line 142
    :cond_6
    array-length v13, v13

    .line 143
    if-nez v13, :cond_7

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v13

    .line 159
    new-instance v14, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v15, "[scanUsedApps]->versionFilePath:"

    .line 166
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v12, ", packageUrl_MD5:"

    .line 174
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getPackageUrl_MD5()Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v12, ", appId:"

    .line 186
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v12, ", valid:"

    .line 194
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v12

    .line 204
    invoke-static {v2, v12}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-eqz v13, :cond_9

    .line 209
    const-string v6, "appId"

    .line 211
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    sget-object v13, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;->USED:Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;

    .line 224
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getAppinfoCategoryType()I

    .line 231
    move-result v6

    .line 232
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getDesc()Ljava/lang/String;

    .line 235
    move-result-object v17

    .line 236
    sget-object v8, Ln/c;->a:Ln/c;

    .line 238
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    if-nez v10, :cond_8

    .line 244
    const-string v10, ""

    .line 246
    :cond_8
    invoke-virtual {v8, v7, v10}, Ln/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getClassificationNames()Ljava/util/List;

    .line 253
    move-result-object v20

    .line 254
    invoke-virtual {v9}, Lcom/cloud/tmc/integration/model/AppModel;->getClassification()Ljava/util/List;

    .line 257
    move-result-object v21

    .line 258
    new-instance v8, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v16

    .line 264
    const-wide/16 v18, 0x0

    .line 266
    const/16 v22, 0x100

    .line 268
    const/16 v23, 0x0

    .line 270
    move-object v9, v8

    .line 271
    move-object v10, v7

    .line 272
    invoke-direct/range {v9 .. v23}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_b
    :goto_4
    return-object v1
.end method

.method public final n()V
    .locals 10

    .line 1
    const-string v0, "OooO0O0"

    .line 3
    :try_start_0
    sget-object v1, Lp/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lp/d;->k()V

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    sget-object v2, Lp/d;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    sget-object v3, Lp/d;->c:Ljava/util/Map;

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {}, Lcom/cloud/tmc/integration/utils/LatestUseUtils;->d()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/cloud/tmc/integration/model/AppStoreInfo;

    .line 79
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getAppId()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 92
    if-nez v7, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v5}, Lcom/cloud/tmc/integration/model/AppStoreInfo;->getSaveTime()J

    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v7, v8, v9}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->setOpenTimestamp(J)V

    .line 102
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, v7}, Lp/d;->e(Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 132
    sget-object v6, Lp/d;->a:Lp/d;

    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 140
    invoke-virtual {v6, v5}, Lp/d;->e(Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    sget-object v4, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 158
    const-string v5, "offlineAppsList"

    .line 160
    const-string v6, "[\"1000827142865809408\",\"1000263325676503040\",\"1000938677585735680\",\"1000091930789543936\",\"1000176126598975488\",\"1000589204414427136\",\"1000779965791449088\",\"1000434393060675584\",\"1000928659483803648\",\"1000262595995639808\",\"1000296789383352320\",\"1000222344028467200\",\"1000622920416403456\"]"

    .line 162
    invoke-virtual {v4, v5, v6}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    const-class v5, Ljava/util/List;

    .line 168
    invoke-static {v4, v5}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    instance-of v5, v4, Ljava/util/List;

    .line 174
    if-eqz v5, :cond_6

    .line 176
    check-cast v4, Ljava/util/List;

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 180
    :goto_3
    if-nez v4, :cond_7

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    move-result v5

    .line 191
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 193
    :goto_4
    if-ge v7, v5, :cond_9

    .line 195
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;

    .line 201
    invoke-virtual {v8}, Lcom/cloud/tmc/miniapp/offlineapps/OfflineAppBean;->getAppId()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 211
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lp/a;

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v7, "[sendResult] fromSync scene:"

    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v4, " needScanResult:"

    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    if-eqz v3, :cond_b

    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 276
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v0, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    if-eqz v3, :cond_a

    .line 288
    invoke-interface {v3, v1}, Lp/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    goto :goto_5

    .line 292
    :goto_7
    const-string v2, "[sendResult] fail"

    .line 294
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :cond_c
    return-void
.end method
