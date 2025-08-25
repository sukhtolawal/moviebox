.class public final Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/offline/download/model/OffPkgConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->c:Ljava/util/HashMap;

    .line 22
    const-string v0, "offline"

    .line 24
    invoke-static {v0}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 9
    return-object v0
.end method

.method public final c(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "_last_modify"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 52
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, v2, v0, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    :goto_0
    const-string p1, "offPkgConfig group is null!"

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->k(Ljava/lang/String;Z)V

    .line 71
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "offline_pkg_config"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 36
    invoke-virtual {v3}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v2, p1, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache$getOfflinePkgConfigCache$1;

    .line 60
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache$getOfflinePkgConfigCache$1;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "object : TypeToken<OffPkgConfig>() {}.type"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_0
    return-object v0

    .line 80
    :cond_4
    :goto_1
    const-string p1, "offPkgConfig group is null!"

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->k(Ljava/lang/String;Z)V

    .line 86
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 22
    sget-object v4, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->c:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 30
    if-nez v5, :cond_1

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v5

    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    if-eqz v3, :cond_3

    .line 44
    sub-long v5, v0, v5

    .line 46
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->I()J

    .line 49
    move-result-wide v7

    .line 50
    cmp-long v9, v5, v7

    .line 52
    if-lez v9, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "offlinePkgConfigMemoryCache \u5185\u5b58\u5931\u6548\uff0c\u4ece\u7f13\u5b58\u4e2d\u8bfb\u53d6\uff0c"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string v0, "TmcOfflineDownload: OfflineStoreCache"

    .line 91
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v3

    .line 95
    :cond_5
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 9
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d:Ljava/lang/String;

    .line 15
    const-string v3, "vUrlFileSize"

    .line 17
    invoke-interface {v1, v0, v2, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 14
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "vUrlFile_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, v0, v2, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 43
    :goto_0
    return-object p1
.end method

.method public final h(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "url"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "_download_state"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 47
    invoke-virtual {v3}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_0
    new-instance v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache$getZipDownloadStatus$1;

    .line 64
    invoke-direct {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache$getZipDownloadStatus$1;-><init>()V

    .line 67
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "object : TypeToken<Offli\u2026ipDownloadInfo>() {}.type"

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    const-string v1, "TmcOfflineDownload: OfflineStoreCache"

    .line 86
    const-string v2, "Exception json parse error"

    .line 88
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v0, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 93
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 97
    const/16 v8, 0xf

    .line 99
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    :goto_0
    return-object v0

    .line 105
    :cond_2
    :goto_1
    new-instance v0, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 107
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 111
    const/16 v6, 0xf

    .line 113
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_2
    new-instance v0, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 121
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 125
    const/16 v13, 0xf

    .line 127
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 128
    move-object v8, v0

    .line 129
    invoke-direct/range {v8 .. v14}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/cloud/tmc/offline/download/model/OffPkgConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    return-object v0
.end method

.method public final j(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)J
    .locals 4

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "_last_update_time"

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 53
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, v3, v0, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 64
    move-result-wide v1

    .line 65
    :cond_1
    return-wide v1

    .line 66
    :cond_2
    :goto_0
    const-string p1, "offPkgConfig group is null!"

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->k(Ljava/lang/String;Z)V

    .line 72
    return-wide v1
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 p1, 0x20

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    new-instance p1, Ljava/lang/Throwable;

    .line 18
    const-string p2, "Just Print"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ""

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "TmcOfflineDownload: OfflineStoreCache"

    .line 39
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 14
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "vUrlFile_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, v0, v2, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final m(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lastModify"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "_last_modify"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 56
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_0
    const-string p1, "offPkgConfig group is null!"

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->k(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method

.method public final n(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p1

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "group"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string p1, "offPkgConfig group is null!"

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->k(Ljava/lang/String;Z)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "_last_update_time"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 52
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v4

    .line 64
    move-object v2, p1

    .line 65
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    :cond_1
    return-void
.end method

.method public final p(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "offline_pkg_config"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 43
    invoke-virtual {v3}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v3, v2, v0, v1, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :goto_1
    const-string p1, "offPkgConfig group is null!"

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->k(Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 9
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d:Ljava/lang/String;

    .line 15
    const-string v3, "vUrlFileSize"

    .line 17
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 19
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "vUrlFile_"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, v0, v2, p1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final s(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getVersion()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const-string p1, ""

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->t(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 26
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V
    .locals 4

    .line 1
    const-string v0, "version"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getZipUnCompressPath()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->setZipUnCompressPath(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->setStatus(I)V

    .line 58
    invoke-virtual {p3}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getManifest()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v1, p3}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->setManifest(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "_download_state"

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 93
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->b()Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {p3}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v0, p1, p3, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 111
    move-result p3

    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne p3, v0, :cond_3

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    :goto_0
    const-string p1, "offPkgConfig group or info url is null!"

    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->k(Ljava/lang/String;Z)V

    .line 125
    return-void
.end method
