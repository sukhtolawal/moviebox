.class public final Lcom/transsion/memberapi/PointInfo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private point:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/PointInfo;IILjava/lang/Object;)Lcom/transsion/memberapi/PointInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/PointInfo;->copy(I)Lcom/transsion/memberapi/PointInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    .line 3
    return v0
.end method

.method public final copy(I)Lcom/transsion/memberapi/PointInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/memberapi/PointInfo;

    .line 3
    invoke-direct {v0, p1}, Lcom/transsion/memberapi/PointInfo;-><init>(I)V

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
    instance-of v1, p1, Lcom/transsion/memberapi/PointInfo;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/memberapi/PointInfo;

    .line 13
    iget v1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    .line 15
    iget p1, p1, Lcom/transsion/memberapi/PointInfo;->point:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    .line 3
    return v0
.end method

.method public final setPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/memberapi/PointInfo;->point:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "PointInfo(point="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
