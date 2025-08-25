.class public final Lcom/cloud/tmc/ad/bean/AdShowBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private isClose:Z

.field private isEffectiveShow:I

.field private showArea:Ljava/lang/String;

.field private showDuration:J

.field private showReportTimeType:I

.field private showTimes:I

.field private showTs:J


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/cloud/tmc/ad/bean/AdShowBean;-><init>(IIJIJLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJIJLjava/lang/String;IIZ)V
    .locals 1

    const-string v0, "showArea"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageWidth:I

    iput p2, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageHeight:I

    iput-wide p3, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTs:J

    iput p5, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow:I

    iput-wide p6, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showDuration:J

    iput-object p8, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showArea:Ljava/lang/String;

    iput p9, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showReportTimeType:I

    iput p10, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTimes:I

    iput-boolean p11, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose:Z

    return-void
.end method

.method public synthetic constructor <init>(IIJIJLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const-string v9, ""

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p11

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-wide/from16 p4, v7

    move/from16 p6, v4

    move-wide/from16 p7, v5

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v2

    .line 3
    invoke-direct/range {p1 .. p12}, Lcom/cloud/tmc/ad/bean/AdShowBean;-><init>(IIJIJLjava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cloud/tmc/ad/bean/AdShowBean;IIJIJLjava/lang/String;IIZILjava/lang/Object;)Lcom/cloud/tmc/ad/bean/AdShowBean;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget v2, v0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageWidth:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget v3, v0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageHeight:I

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-wide v4, v0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTs:J

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide v4, p3

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 30
    if-eqz v6, :cond_3

    .line 32
    iget v6, v0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow:I

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v6, p5

    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 39
    if-eqz v7, :cond_4

    .line 41
    iget-wide v7, v0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showDuration:J

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v7, p6

    .line 46
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 48
    if-eqz v9, :cond_5

    .line 50
    iget-object v9, v0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showArea:Ljava/lang/String;

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v9, p8

    .line 55
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 57
    if-eqz v10, :cond_6

    .line 59
    iget v10, v0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showReportTimeType:I

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v10, p9

    .line 64
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 66
    if-eqz v11, :cond_7

    .line 68
    iget v11, v0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTimes:I

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v11, p10

    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 75
    if-eqz v1, :cond_8

    .line 77
    iget-boolean v1, v0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose:Z

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move/from16 v1, p11

    .line 82
    :goto_8
    move p1, v2

    .line 83
    move p2, v3

    .line 84
    move-wide p3, v4

    .line 85
    move/from16 p5, v6

    .line 87
    move-wide/from16 p6, v7

    .line 89
    move-object/from16 p8, v9

    .line 91
    move/from16 p9, v10

    .line 93
    move/from16 p10, v11

    .line 95
    move/from16 p11, v1

    .line 97
    invoke-virtual/range {p0 .. p11}, Lcom/cloud/tmc/ad/bean/AdShowBean;->copy(IIJIJLjava/lang/String;IIZ)Lcom/cloud/tmc/ad/bean/AdShowBean;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageWidth:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageHeight:I

    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTs:J

    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow:I

    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showDuration:J

    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showArea:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showReportTimeType:I

    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTimes:I

    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose:Z

    .line 3
    return v0
.end method

.method public final copy(IIJIJLjava/lang/String;IIZ)Lcom/cloud/tmc/ad/bean/AdShowBean;
    .locals 13

    .line 1
    const-string v0, "showArea"

    .line 3
    move-object/from16 v9, p8

    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/cloud/tmc/ad/bean/AdShowBean;

    .line 10
    move-object v1, v0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-wide/from16 v4, p3

    .line 15
    move/from16 v6, p5

    .line 17
    move-wide/from16 v7, p6

    .line 19
    move/from16 v10, p9

    .line 21
    move/from16 v11, p10

    .line 23
    move/from16 v12, p11

    .line 25
    invoke-direct/range {v1 .. v12}, Lcom/cloud/tmc/ad/bean/AdShowBean;-><init>(IIJIJLjava/lang/String;IIZ)V

    .line 28
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
    instance-of v1, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cloud/tmc/ad/bean/AdShowBean;

    .line 13
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageWidth:I

    .line 15
    iget v3, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageWidth:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageHeight:I

    .line 22
    iget v3, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageHeight:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTs:J

    .line 29
    iget-wide v5, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTs:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-eqz v1, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow:I

    .line 38
    iget v3, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow:I

    .line 40
    if-eq v1, v3, :cond_5

    .line 42
    return v2

    .line 43
    :cond_5
    iget-wide v3, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showDuration:J

    .line 45
    iget-wide v5, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;->showDuration:J

    .line 47
    cmp-long v1, v3, v5

    .line 49
    if-eqz v1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showArea:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;->showArea:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showReportTimeType:I

    .line 65
    iget v3, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;->showReportTimeType:I

    .line 67
    if-eq v1, v3, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTimes:I

    .line 72
    iget v3, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTimes:I

    .line 74
    if-eq v1, v3, :cond_9

    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose:Z

    .line 79
    iget-boolean p1, p1, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose:Z

    .line 81
    if-eq v1, p1, :cond_a

    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageHeight:I

    .line 3
    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageWidth:I

    .line 3
    return v0
.end method

.method public final getShowArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showArea:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showDuration:J

    .line 3
    return-wide v0
.end method

.method public final getShowReportTimeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showReportTimeType:I

    .line 3
    return v0
.end method

.method public final getShowTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTimes:I

    .line 3
    return v0
.end method

.method public final getShowTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTs:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageWidth:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageHeight:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTs:J

    .line 12
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showDuration:J

    .line 26
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showArea:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showReportTimeType:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTimes:I

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final isClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose:Z

    .line 3
    return v0
.end method

.method public final isEffectiveShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow:I

    .line 3
    return v0
.end method

.method public final setClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose:Z

    .line 3
    return-void
.end method

.method public final setEffectiveShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow:I

    .line 3
    return-void
.end method

.method public final setImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageHeight:I

    .line 3
    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageWidth:I

    .line 3
    return-void
.end method

.method public final setShowArea(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showArea:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setShowDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showDuration:J

    .line 3
    return-void
.end method

.method public final setShowReportTimeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showReportTimeType:I

    .line 3
    return-void
.end method

.method public final setShowTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTimes:I

    .line 3
    return-void
.end method

.method public final setShowTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTs:J

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
    const-string v1, "AdShowBean(imageWidth="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageWidth:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", imageHeight="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->imageHeight:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", showTs="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTs:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isEffectiveShow="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isEffectiveShow:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", showDuration="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showDuration:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", showArea="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showArea:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", showReportTimeType="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showReportTimeType:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", showTimes="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->showTimes:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", isClose="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lcom/cloud/tmc/ad/bean/AdShowBean;->isClose:Z

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
