.class public final Lcom/cloud/tmc/integration/model/OffScreenRender;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private enable:Z

.field private grayScale:F

.field private maxSize:I


# direct methods
.method public constructor <init>(ZIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->enable:Z

    iput p2, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->maxSize:I

    iput p3, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->grayScale:F

    return-void
.end method

.method public synthetic constructor <init>(ZIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/OffScreenRender;-><init>(ZIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/OffScreenRender;ZIFILjava/lang/Object;)Lcom/cloud/tmc/integration/model/OffScreenRender;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->enable:Z

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget p2, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->maxSize:I

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget p3, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->grayScale:F

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/OffScreenRender;->copy(ZIF)Lcom/cloud/tmc/integration/model/OffScreenRender;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->enable:Z

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->maxSize:I

    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->grayScale:F

    .line 3
    return v0
.end method

.method public final copy(ZIF)Lcom/cloud/tmc/integration/model/OffScreenRender;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/OffScreenRender;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/cloud/tmc/integration/model/OffScreenRender;-><init>(ZIF)V

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
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/OffScreenRender;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/OffScreenRender;

    .line 13
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->enable:Z

    .line 15
    iget-boolean v3, p1, Lcom/cloud/tmc/integration/model/OffScreenRender;->enable:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->maxSize:I

    .line 22
    iget v3, p1, Lcom/cloud/tmc/integration/model/OffScreenRender;->maxSize:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->grayScale:F

    .line 29
    iget p1, p1, Lcom/cloud/tmc/integration/model/OffScreenRender;->grayScale:F

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->enable:Z

    .line 3
    return v0
.end method

.method public final getGrayScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->grayScale:F

    .line 3
    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->maxSize:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->enable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->maxSize:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->grayScale:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->enable:Z

    .line 3
    return-void
.end method

.method public final setGrayScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->grayScale:F

    .line 3
    return-void
.end method

.method public final setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->maxSize:I

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
    const-string v1, "OffScreenRender(enable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->enable:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->maxSize:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", grayScale="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/cloud/tmc/integration/model/OffScreenRender;->grayScale:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
