.class public final Lwd/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lwd/a$a;


# instance fields
.field public a:Lvd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lwd/a;->b:Lwd/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lwd/a;-><init>(Lvd/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lvd/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/a;->a:Lvd/b;

    return-void
.end method

.method public synthetic constructor <init>(Lvd/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lwd/a;-><init>(Lvd/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onNoNeedDownload: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TmcOfflineDownload: UpdateListenerImpl"

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lwd/a;->a:Lvd/b;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lvd/b;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    const-string v0, "TmcOfflineDownload: UpdateListenerImpl"

    .line 3
    const-string v1, "url"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    long-to-double v1, p2

    .line 9
    long-to-double v3, p4

    .line 10
    div-double/2addr v1, v3

    .line 11
    const/16 v3, 0x64

    .line 13
    int-to-double v3, v3

    .line 14
    mul-double v1, v1, v3

    .line 16
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v4, Ljava/text/DecimalFormat;

    .line 23
    const-string v5, "#.##"

    .line 25
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x25

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const-string v2, "onDownloadProcess failed!"

    .line 48
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const-string v1, "0%"

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "onDownloadProcess: "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ", percentage: "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", size: "

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p2, p3}, Lde/a;->a(J)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", totoalSize: "

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p4, p5}, Lde/a;->a(J)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lwd/a;->a:Lvd/b;

    .line 107
    if-eqz v2, :cond_0

    .line 109
    move-object v3, p1

    .line 110
    move-wide v4, p2

    .line 111
    move-wide v6, p4

    .line 112
    invoke-interface/range {v2 .. v7}, Lvd/b;->b(Ljava/lang/String;JJ)V

    .line 115
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onZipDownloadFinish: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TmcOfflineDownload: UpdateListenerImpl"

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lwd/a;->a:Lvd/b;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lvd/b;->c(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onZipDownloaded: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TmcOfflineDownload: UpdateListenerImpl"

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lwd/a;->a:Lvd/b;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lvd/b;->d(Ljava/lang/String;)V

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "zipUnCompressPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "zipFile"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "onUnZipDownloadFinish: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " zipUnCompressPath: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " zipFile: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "TmcOfflineDownload: UpdateListenerImpl"

    .line 51
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lwd/a;->a:Lvd/b;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2, p3}, Lvd/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 61
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onZipDownloadStart: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TmcOfflineDownload: UpdateListenerImpl"

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lwd/a;->a:Lvd/b;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lvd/b;->f(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onZipDownloadCancel: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TmcOfflineDownload: UpdateListenerImpl"

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lwd/a;->a:Lvd/b;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lvd/b;->g(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "zipUrl"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "onZipTryDownload -> packageName:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", pageUrl:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", zipUrl:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    const-string v0, "TmcOfflineDownload: UpdateListenerImpl"

    .line 51
    invoke-static {v0, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p3, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 56
    invoke-virtual {p3, p1}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->d(Ljava/lang/String;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getAllowDeliveryDimension()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;

    .line 87
    sget-object v3, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 89
    invoke-virtual {v3, p2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;->getAppId()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 99
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_0

    .line 105
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;->getAppId()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 115
    sget-object v4, Lcom/cloud/tmc/offline/download/utils/g;->a:Lcom/cloud/tmc/offline/download/utils/g;

    .line 117
    invoke-virtual {v4}, Lcom/cloud/tmc/offline/download/utils/g;->b()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v6, "onZipTryDownload -> localMcc:"

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v6, ", mccList:"

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;->getMcc()Ljava/util/List;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v0, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;->getMcc()Ljava/util/List;

    .line 156
    move-result-object v5

    .line 157
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 158
    if-eqz v5, :cond_2

    .line 160
    check-cast v5, Ljava/util/Collection;

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result v5

    .line 166
    xor-int/2addr v5, p3

    .line 167
    if-ne v5, p3, :cond_2

    .line 169
    if-eqz v4, :cond_2

    .line 171
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;->getMcc()Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_1

    .line 177
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-ne v4, p3, :cond_1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    return v6

    .line 185
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;->getNetworkType()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_3

    .line 191
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    move-result v4

    .line 195
    if-lez v4, :cond_3

    .line 197
    invoke-virtual {v2}, Lcom/cloud/tmc/offline/download/model/DeliveryDimensionData;->getNetworkType()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getNetworkType()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    :goto_1
    invoke-virtual {v3, v2}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->c(Ljava/lang/String;)Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_0

    .line 212
    return v6

    .line 213
    :cond_4
    return p3
.end method

.method public i(Lcom/cloud/h5update/bean/UpdateEntity;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onGetEntity: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "TmcOfflineDownload: UpdateListenerImpl"

    .line 20
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final j(Lvd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/a;->a:Lvd/b;

    .line 3
    return-void
.end method

.method public onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errMsg"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "onError: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " errCode: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " errorMsg: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "TmcOfflineDownload: UpdateListenerImpl"

    .line 46
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lwd/a;->a:Lvd/b;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2, p3}, Lvd/b;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
