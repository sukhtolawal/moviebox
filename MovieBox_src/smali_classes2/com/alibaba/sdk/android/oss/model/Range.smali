.class public Lcom/alibaba/sdk/android/oss/model/Range;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final INFINITE:J = -0x1L


# instance fields
.field private begin:J

.field private end:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/Range;->setBegin(J)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/sdk/android/oss/model/Range;->setEnd(J)V

    .line 10
    return-void
.end method


# virtual methods
.method public checkIsValid()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 6
    cmp-long v5, v0, v3

    .line 8
    if-ltz v5, :cond_2

    .line 10
    iget-wide v5, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    .line 12
    cmp-long v7, v5, v3

    .line 14
    if-gez v7, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v7, v0, v3

    .line 21
    if-ltz v7, :cond_1

    .line 23
    cmp-long v7, v5, v3

    .line 25
    if-ltz v7, :cond_1

    .line 27
    cmp-long v3, v0, v5

    .line 29
    if-lez v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v2
.end method

.method public getBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    .line 3
    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    .line 3
    return-wide v0
.end method

.method public setBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    .line 3
    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "bytes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->begin:J

    .line 13
    const-string v3, ""

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v6, v1, v4

    .line 19
    if-nez v6, :cond_0

    .line 21
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "-"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->end:J

    .line 37
    cmp-long v6, v1, v4

    .line 39
    if-nez v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
