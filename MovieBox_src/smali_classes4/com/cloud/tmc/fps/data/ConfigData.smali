.class public final Lcom/cloud/tmc/fps/data/ConfigData;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private grayScale:F

.field private jankThreshold:J

.field private traceInterval:J


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput p1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->grayScale:F

    .line 6
    iput-wide p2, p0, Lcom/cloud/tmc/fps/data/ConfigData;->jankThreshold:J

    .line 8
    iput-wide p4, p0, Lcom/cloud/tmc/fps/data/ConfigData;->traceInterval:J

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/fps/data/ConfigData;FJJILjava/lang/Object;)Lcom/cloud/tmc/fps/data/ConfigData;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->grayScale:F

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-wide p2, p0, Lcom/cloud/tmc/fps/data/ConfigData;->jankThreshold:J

    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-wide p4, p0, Lcom/cloud/tmc/fps/data/ConfigData;->traceInterval:J

    .line 20
    :cond_2
    move-wide p6, p4

    .line 21
    move-object p2, p0

    .line 22
    move p3, p1

    .line 23
    move-wide p4, v0

    .line 24
    invoke-virtual/range {p2 .. p7}, Lcom/cloud/tmc/fps/data/ConfigData;->copy(FJJ)Lcom/cloud/tmc/fps/data/ConfigData;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/fps/data/ConfigData;->grayScale:F

    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/fps/data/ConfigData;->jankThreshold:J

    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/fps/data/ConfigData;->traceInterval:J

    .line 3
    return-wide v0
.end method

.method public final copy(FJJ)Lcom/cloud/tmc/fps/data/ConfigData;
    .locals 7

    .line 1
    new-instance v6, Lcom/cloud/tmc/fps/data/ConfigData;

    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/fps/data/ConfigData;-><init>(FJJ)V

    .line 10
    return-object v6
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
    instance-of v1, p1, Lcom/cloud/tmc/fps/data/ConfigData;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/fps/data/ConfigData;

    .line 13
    iget v1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->grayScale:F

    .line 15
    iget v3, p1, Lcom/cloud/tmc/fps/data/ConfigData;->grayScale:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/cloud/tmc/fps/data/ConfigData;->jankThreshold:J

    .line 26
    iget-wide v5, p1, Lcom/cloud/tmc/fps/data/ConfigData;->jankThreshold:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/cloud/tmc/fps/data/ConfigData;->traceInterval:J

    .line 35
    iget-wide v5, p1, Lcom/cloud/tmc/fps/data/ConfigData;->traceInterval:J

    .line 37
    cmp-long p1, v3, v5

    .line 39
    if-eqz p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getGrayScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/fps/data/ConfigData;->grayScale:F

    .line 3
    return v0
.end method

.method public final getJankThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/fps/data/ConfigData;->jankThreshold:J

    .line 3
    return-wide v0
.end method

.method public final getTraceInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/fps/data/ConfigData;->traceInterval:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/tmc/fps/data/ConfigData;->grayScale:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->jankThreshold:J

    .line 11
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->traceInterval:J

    .line 20
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setGrayScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->grayScale:F

    .line 3
    return-void
.end method

.method public final setJankThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->jankThreshold:J

    .line 3
    return-void
.end method

.method public final setTraceInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->traceInterval:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConfigData(grayScale="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->grayScale:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", jankThreshold="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->jankThreshold:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", traceInterval="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/cloud/tmc/fps/data/ConfigData;->traceInterval:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
