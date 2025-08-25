.class public final Lcom/cloud/tmc/integration/model/WorkerWarmup;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cacheSize:I

.field private lazyLoad:Z

.field private open:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->open:Z

    .line 6
    iput-boolean p2, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->lazyLoad:Z

    .line 8
    iput p3, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->cacheSize:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/WorkerWarmup;ZZIILjava/lang/Object;)Lcom/cloud/tmc/integration/model/WorkerWarmup;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->open:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->lazyLoad:Z

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->cacheSize:I

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/WorkerWarmup;->copy(ZZI)Lcom/cloud/tmc/integration/model/WorkerWarmup;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->open:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->lazyLoad:Z

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->cacheSize:I

    .line 3
    return v0
.end method

.method public final copy(ZZI)Lcom/cloud/tmc/integration/model/WorkerWarmup;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/WorkerWarmup;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/WorkerWarmup;-><init>(ZZI)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/WorkerWarmup;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/WorkerWarmup;

    .line 13
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->open:Z

    .line 15
    iget-boolean v3, p1, Lcom/cloud/tmc/integration/model/WorkerWarmup;->open:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->lazyLoad:Z

    .line 22
    iget-boolean v3, p1, Lcom/cloud/tmc/integration/model/WorkerWarmup;->lazyLoad:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->cacheSize:I

    .line 29
    iget p1, p1, Lcom/cloud/tmc/integration/model/WorkerWarmup;->cacheSize:I

    .line 31
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->cacheSize:I

    .line 3
    return v0
.end method

.method public final getLazyLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->lazyLoad:Z

    .line 3
    return v0
.end method

.method public final getOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->open:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->open:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->lazyLoad:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->cacheSize:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final setCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->cacheSize:I

    .line 3
    return-void
.end method

.method public final setLazyLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->lazyLoad:Z

    .line 3
    return-void
.end method

.method public final setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->open:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WorkerWarmup(open="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->open:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", lazyLoad="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->lazyLoad:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cacheSize="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/cloud/tmc/integration/model/WorkerWarmup;->cacheSize:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
