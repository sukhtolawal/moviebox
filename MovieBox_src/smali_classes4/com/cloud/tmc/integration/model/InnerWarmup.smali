.class public final Lcom/cloud/tmc/integration/model/InnerWarmup;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private innerWarmUpRenderEnable:Z

.field private innerWarmUpWorkerEnable:Z

.field private renderMaxWarmupSize:I

.field private workerMaxWarmupSize:I


# direct methods
.method public constructor <init>(ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/b;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpRenderEnable:Z

    .line 6
    iput-boolean p2, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpWorkerEnable:Z

    .line 8
    iput p3, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->renderMaxWarmupSize:I

    .line 10
    iput p4, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->workerMaxWarmupSize:I

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/InnerWarmup;ZZIIILjava/lang/Object;)Lcom/cloud/tmc/integration/model/InnerWarmup;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpRenderEnable:Z

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-boolean p2, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpWorkerEnable:Z

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->renderMaxWarmupSize:I

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->workerMaxWarmupSize:I

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/model/InnerWarmup;->copy(ZZII)Lcom/cloud/tmc/integration/model/InnerWarmup;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpRenderEnable:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpWorkerEnable:Z

    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->renderMaxWarmupSize:I

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->workerMaxWarmupSize:I

    .line 3
    return v0
.end method

.method public final copy(ZZII)Lcom/cloud/tmc/integration/model/InnerWarmup;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/InnerWarmup;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/model/InnerWarmup;-><init>(ZZII)V

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
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/InnerWarmup;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/InnerWarmup;

    .line 13
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpRenderEnable:Z

    .line 15
    iget-boolean v3, p1, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpRenderEnable:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpWorkerEnable:Z

    .line 22
    iget-boolean v3, p1, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpWorkerEnable:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->renderMaxWarmupSize:I

    .line 29
    iget v3, p1, Lcom/cloud/tmc/integration/model/InnerWarmup;->renderMaxWarmupSize:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->workerMaxWarmupSize:I

    .line 36
    iget p1, p1, Lcom/cloud/tmc/integration/model/InnerWarmup;->workerMaxWarmupSize:I

    .line 38
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getInnerWarmUpRenderEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpRenderEnable:Z

    .line 3
    return v0
.end method

.method public final getInnerWarmUpWorkerEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpWorkerEnable:Z

    .line 3
    return v0
.end method

.method public final getRenderMaxWarmupSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->renderMaxWarmupSize:I

    .line 3
    return v0
.end method

.method public final getWorkerMaxWarmupSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->workerMaxWarmupSize:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpRenderEnable:Z

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
    iget-boolean v2, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpWorkerEnable:Z

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
    iget v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->renderMaxWarmupSize:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->workerMaxWarmupSize:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final setInnerWarmUpRenderEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpRenderEnable:Z

    .line 3
    return-void
.end method

.method public final setInnerWarmUpWorkerEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpWorkerEnable:Z

    .line 3
    return-void
.end method

.method public final setRenderMaxWarmupSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->renderMaxWarmupSize:I

    .line 3
    return-void
.end method

.method public final setWorkerMaxWarmupSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->workerMaxWarmupSize:I

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
    const-string v1, "InnerWarmup(innerWarmUpRenderEnable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpRenderEnable:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", innerWarmUpWorkerEnable="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->innerWarmUpWorkerEnable:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", renderMaxWarmupSize="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->renderMaxWarmupSize:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", workerMaxWarmupSize="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/cloud/tmc/integration/model/InnerWarmup;->workerMaxWarmupSize:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
