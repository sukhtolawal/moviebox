.class public final Lcom/cloud/tmc/integration/model/LogEBean;
.super Lrc/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private grayScale:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/cloud/tmc/integration/model/LogEBean;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrc/b;-><init>()V

    iput p1, p0, Lcom/cloud/tmc/integration/model/LogEBean;->grayScale:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/cloud/tmc/integration/model/LogEBean;-><init>(F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/integration/model/LogEBean;FILjava/lang/Object;)Lcom/cloud/tmc/integration/model/LogEBean;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Lcom/cloud/tmc/integration/model/LogEBean;->grayScale:F

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/model/LogEBean;->copy(F)Lcom/cloud/tmc/integration/model/LogEBean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/LogEBean;->grayScale:F

    .line 3
    return v0
.end method

.method public final copy(F)Lcom/cloud/tmc/integration/model/LogEBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/model/LogEBean;

    .line 3
    invoke-direct {v0, p1}, Lcom/cloud/tmc/integration/model/LogEBean;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cloud/tmc/integration/model/LogEBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/integration/model/LogEBean;

    .line 13
    iget v1, p0, Lcom/cloud/tmc/integration/model/LogEBean;->grayScale:F

    .line 15
    iget p1, p1, Lcom/cloud/tmc/integration/model/LogEBean;->grayScale:F

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getGrayScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/LogEBean;->grayScale:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/model/LogEBean;->grayScale:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setGrayScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/integration/model/LogEBean;->grayScale:F

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
    const-string v1, "LogEBean(grayScale="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/tmc/integration/model/LogEBean;->grayScale:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
