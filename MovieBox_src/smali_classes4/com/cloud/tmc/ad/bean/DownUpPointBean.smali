.class public final Lcom/cloud/tmc/ad/bean/DownUpPointBean;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private imageH:I

.field private imageW:I

.field private upX:F

.field private upY:F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;-><init>(FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput p1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downX:F

    iput p2, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downY:F

    iput p3, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upX:F

    iput p4, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upY:F

    iput p5, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageH:I

    iput p6, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageW:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x1

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x1

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v0

    move p6, v3

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;-><init>(FFFFII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/ad/bean/DownUpPointBean;FFFFIIILjava/lang/Object;)Lcom/cloud/tmc/ad/bean/DownUpPointBean;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downX:F

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget p2, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downY:F

    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget p3, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upX:F

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upY:F

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageH:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget p6, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageW:I

    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->copy(FFFFII)Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downX:F

    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downY:F

    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upX:F

    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upY:F

    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageH:I

    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageW:I

    .line 3
    return v0
.end method

.method public final copy(FFFFII)Lcom/cloud/tmc/ad/bean/DownUpPointBean;
    .locals 8

    .line 1
    new-instance v7, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;-><init>(FFFFII)V

    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 13
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downX:F

    .line 15
    iget v3, p1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downX:F

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
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downY:F

    .line 26
    iget v3, p1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downY:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upX:F

    .line 37
    iget v3, p1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upX:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upY:F

    .line 48
    iget v3, p1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upY:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageH:I

    .line 59
    iget v3, p1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageH:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageW:I

    .line 66
    iget p1, p1, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageW:I

    .line 68
    if-eq v1, p1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getDownX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downX:F

    .line 3
    return v0
.end method

.method public final getDownY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downY:F

    .line 3
    return v0
.end method

.method public final getImageH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageH:I

    .line 3
    return v0
.end method

.method public final getImageW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageW:I

    .line 3
    return v0
.end method

.method public final getUpX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upX:F

    .line 3
    return v0
.end method

.method public final getUpY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upY:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downX:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downY:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upX:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upY:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageH:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageW:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final setDownX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downX:F

    .line 3
    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downY:F

    .line 3
    return-void
.end method

.method public final setImageH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageH:I

    .line 3
    return-void
.end method

.method public final setImageW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageW:I

    .line 3
    return-void
.end method

.method public final setUpX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upX:F

    .line 3
    return-void
.end method

.method public final setUpY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upY:F

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
    const-string v1, "DownUpPointBean(downX="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downX:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", downY="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->downY:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", upX="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upX:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", upY="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->upY:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", imageH="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageH:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", imageW="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lcom/cloud/tmc/ad/bean/DownUpPointBean;->imageW:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
