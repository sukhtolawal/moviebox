.class public final Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->a:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "PrePullAppInfoUtils"

    .line 3
    const-string v1, "zipUnCompressPath"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->x(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "check cdnAppInfoFile is not exist, zipUnCompressPath: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 39
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$checkCdnAppInfoFileAndDelete$listFiles$1;->INSTANCE:Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$checkCdnAppInfoFileAndDelete$listFiles$1;

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, p1}, Lxb/b;->e(Ljava/io/File;ZLkotlin/jvm/functions/Function1;)[Ljava/io/File;

    .line 48
    move-result-object p1

    .line 49
    array-length v1, p1

    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    aget-object v3, p1, v2

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    invoke-static {v3}, Lxb/b;->b(Ljava/io/File;)Z

    .line 63
    move-result v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v6, "check cdnAppInfoFile delete "

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, ", file: "

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p1, "check cdnAppInfoFile finished"

    .line 97
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_2
    return-void
.end method

.method public final b(Lokhttp3/Headers;Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->e()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Last-Modified"

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->f(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "checkResponseHeader server lastModified: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "PrePullAppInfoUtils"

    .line 40
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_4

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 55
    invoke-virtual {v3, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->c(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "checkResponseHeader local lastModify: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x1

    .line 89
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "checkResponseHeader \u5224\u65ad\u672c\u5730\u4e0e\u670d\u52a1\u7aef LastModify \u662f\u5426\u76f8\u540c : "

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-nez v0, :cond_2

    .line 115
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    return v0

    .line 119
    :cond_3
    :goto_0
    const-string v0, "checkResponseHeader local lastModify is null or empty"

    .line 121
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return v1

    .line 128
    :cond_4
    :goto_1
    const-string p1, "checkResponseHeader server lastModify is null or empty"

    .line 130
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ".zip"

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lxb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lxb/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    sget-object p1, Lcom/cloud/tmc/integration/utils/x;->a:Lcom/cloud/tmc/integration/utils/x;

    .line 25
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/x;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Generating file name by url: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PrePullAppInfoUtils"

    .line 52
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object p1
.end method

.method public final d(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "offPkgConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 8
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->q(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Lcom/cloud/tmc/offline/download/model/OfflineZipFileInfo;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Generating zip file info: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "PrePullAppInfoUtils"

    .line 31
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OfflineZipFileInfo;->getZipCacheAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/j;->j(Ljava/lang/String;)Z

    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getPkgUrl()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Generating zip file name: "

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/File;

    .line 75
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string v0, "Unable to create zip directory"

    .line 82
    invoke-static {v2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    const-string p1, "\u521b\u5efa\u4e0b\u8f7d\u6587\u4ef6\u5939\u5931\u8d25"

    .line 87
    invoke-static {v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public final e()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;-><init>()V

    .line 6
    const-string v1, "pre_pull_appInfo"

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setGroup(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->N()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setPkgUrl(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setPriority(I)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "idle"

    .line 27
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setDownloadModel(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "0.0.0"

    .line 33
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->setVersion(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OfflineDownloadBuilder;->build()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final f(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result p2

    .line 37
    xor-int/lit8 p2, p2, 0x1

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :goto_1
    const-string p2, "PrePullAppInfoUtils"

    .line 51
    const-string v0, "getHeaderIgnoreCase failed"

    .line 53
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final g()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->e()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 7
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->j(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v1

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    cmp-long v7, v1, v5

    .line 20
    if-lez v7, :cond_1

    .line 22
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->M()J

    .line 25
    move-result-wide v1

    .line 26
    cmp-long v5, v3, v1

    .line 28
    if-lez v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 36
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/c0;->b()J

    .line 39
    move-result-wide v5

    .line 40
    sub-long v2, v5, v3

    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-static {v5, v6, v2, v3, v4}, Lcom/cloud/tmc/miniutils/util/c0;->a(JJI)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    const-string v0, "It"

    .line 60
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " has only been "

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " since the last update or check"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "PrePullAppInfoUtils"

    .line 82
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3
    return v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->e()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 7
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->N()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->h(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->e()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 7
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->N()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->h(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->e()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 7
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->N()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->h(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;->getStatus()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/offline/download/model/PrePullAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "zipUnCompressPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->x(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " is not a directory"

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 43
    const-string v2, "allReleaseAppInfo.json"

    .line 45
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    if-eqz p2, :cond_2

    .line 56
    new-instance p1, Ljava/io/IOException;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " is not exists"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    return-object v1

    .line 86
    :cond_3
    const-string p1, "UTF-8"

    .line 88
    invoke-static {v0, p1}, Lcom/cloud/tmc/miniutils/util/i;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "readFile2String(appInfoFile, \"UTF-8\")"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_0
    new-instance v0, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$loadCdnAppInfo$1;

    .line 99
    invoke-direct {v0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils$loadCdnAppInfo$1;-><init>()V

    .line 102
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 105
    move-result-object v0

    .line 106
    const-string v2, "object : TypeToken<Array\u2026rePullAppInfo>>() {}.type"

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    move-object v1, p1

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    const-string v0, "PrePullAppInfoUtils"

    .line 122
    const-string v2, "parse Json fail"

    .line 124
    invoke-static {v0, v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    if-eqz p2, :cond_4

    .line 129
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final l(Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/offline/download/utils/PrePullAppInfoUtils;->e()Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->s(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Lcom/cloud/tmc/offline/download/model/OfflineZipDownloadInfo;)V

    .line 15
    return-void
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "srcFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destFile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lwb/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    if-eqz p3, :cond_0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-interface {p3, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Unable to unzip file, "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v1, "PrePullAppInfoUtils"

    .line 43
    invoke-static {v1, p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    if-eqz p3, :cond_0

    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    :goto_0
    return-void
.end method
