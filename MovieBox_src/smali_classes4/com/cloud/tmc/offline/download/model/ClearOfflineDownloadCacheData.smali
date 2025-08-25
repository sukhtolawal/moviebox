.class public final Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final clear:Z

.field private final intervalTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-boolean p1, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->clear:Z

    iput-wide p2, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->intervalTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;-><init>(ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;ZJILjava/lang/Object;)Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->clear:Z

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->intervalTime:J

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->copy(ZJ)Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->clear:Z

    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->intervalTime:J

    .line 3
    return-wide v0
.end method

.method public final copy(ZJ)Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;-><init>(ZJ)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;

    .line 13
    iget-boolean v1, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->clear:Z

    .line 15
    iget-boolean v3, p1, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->clear:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->intervalTime:J

    .line 22
    iget-wide v5, p1, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->intervalTime:J

    .line 24
    cmp-long p1, v3, v5

    .line 26
    if-eqz p1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final getClear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->clear:Z

    .line 3
    return v0
.end method

.method public final getIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->intervalTime:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->clear:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->intervalTime:J

    .line 10
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ClearOfflineDownloadCacheData(clear="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->clear:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", intervalTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/cloud/tmc/offline/download/model/ClearOfflineDownloadCacheData;->intervalTime:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
