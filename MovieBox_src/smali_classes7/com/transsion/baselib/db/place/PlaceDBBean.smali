.class public final Lcom/transsion/baselib/db/place/PlaceDBBean;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/transsion/baselib/db/place/PlaceDBBean;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->latitude:D

    iput-wide p3, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->longitude:D

    iput-object p5, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->address:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->distance:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p9, p2

    goto :goto_2

    :cond_2
    move-object p9, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object p8, p2

    goto :goto_4

    :cond_4
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v4

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/transsion/baselib/db/place/PlaceDBBean;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/place/PlaceDBBean;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/baselib/db/place/PlaceDBBean;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Lcom/transsion/baselib/db/place/PlaceDBBean;->latitude:D

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-wide v3, v0, Lcom/transsion/baselib/db/place/PlaceDBBean;->longitude:D

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p8, 0x4

    .line 20
    if-eqz v5, :cond_2

    .line 22
    iget-object v5, v0, Lcom/transsion/baselib/db/place/PlaceDBBean;->name:Ljava/lang/String;

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 28
    if-eqz v6, :cond_3

    .line 30
    iget-object v6, v0, Lcom/transsion/baselib/db/place/PlaceDBBean;->address:Ljava/lang/String;

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v6, p6

    .line 34
    :goto_3
    and-int/lit8 v7, p8, 0x10

    .line 36
    if-eqz v7, :cond_4

    .line 38
    iget-object v7, v0, Lcom/transsion/baselib/db/place/PlaceDBBean;->distance:Ljava/lang/String;

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v7, p7

    .line 42
    :goto_4
    move-wide p1, v1

    .line 43
    move-wide p3, v3

    .line 44
    move-object p5, v5

    .line 45
    move-object p6, v6

    .line 46
    move-object p7, v7

    .line 47
    invoke-virtual/range {p0 .. p7}, Lcom/transsion/baselib/db/place/PlaceDBBean;->copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/place/PlaceDBBean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->latitude:D

    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->longitude:D

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->address:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->distance:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/place/PlaceDBBean;
    .locals 9

    .line 1
    new-instance v8, Lcom/transsion/baselib/db/place/PlaceDBBean;

    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/transsion/baselib/db/place/PlaceDBBean;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v8
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
    instance-of v1, p1, Lcom/transsion/baselib/db/place/PlaceDBBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/place/PlaceDBBean;

    .line 13
    iget-wide v3, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->latitude:D

    .line 15
    iget-wide v5, p1, Lcom/transsion/baselib/db/place/PlaceDBBean;->latitude:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->longitude:D

    .line 26
    iget-wide v5, p1, Lcom/transsion/baselib/db/place/PlaceDBBean;->longitude:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->name:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/baselib/db/place/PlaceDBBean;->name:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->address:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/transsion/baselib/db/place/PlaceDBBean;->address:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->distance:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/transsion/baselib/db/place/PlaceDBBean;->distance:Ljava/lang/String;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->address:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->distance:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->latitude:D

    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->longitude:D

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->latitude:D

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/r;->a(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->longitude:D

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/animation/core/r;->a(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->name:Ljava/lang/String;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->address:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->distance:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->address:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->distance:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->latitude:D

    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->longitude:D

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->latitude:D

    .line 3
    iget-wide v2, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->longitude:D

    .line 5
    iget-object v4, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->name:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->address:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/transsion/baselib/db/place/PlaceDBBean;->distance:Ljava/lang/String;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v8, "PlaceDBBean(latitude="

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", longitude="

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", name="

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", address="

    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", distance="

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
