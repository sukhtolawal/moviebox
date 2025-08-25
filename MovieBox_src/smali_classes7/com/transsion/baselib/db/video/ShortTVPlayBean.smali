.class public final Lcom/transsion/baselib/db/video/ShortTVPlayBean;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final coverUrl:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final ep:I

.field private final id:Ljava/lang/String;

.field private final progress:J

.field private final se:I

.field private final subjectId:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final timeStamp:J

.field private final title:Ljava/lang/String;

.field private final totalEp:I

.field private final videoId:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "subjectId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->subjectId:Ljava/lang/String;

    iput-object v2, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->id:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->ep:I

    move v1, p4

    iput v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->se:I

    move v1, p5

    iput v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->totalEp:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->progress:J

    move-object v1, p8

    iput-object v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->title:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->description:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->coverUrl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->thumbnail:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoUrl:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v15, v4

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v16, v4

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-wide/from16 v17, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v17, p14

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-direct/range {v3 .. v18}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/transsion/baselib/db/video/ShortTVPlayBean;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->subjectId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->ep:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->se:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->totalEp:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->progress:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->coverUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->thumbnail:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v1, :cond_c

    iget-wide v14, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->timeStamp:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p14, v14

    invoke-virtual/range {p0 .. p15}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->copy(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->thumbnail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->ep:I

    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->se:I

    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->totalEp:I

    .line 3
    return v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->progress:J

    .line 3
    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/transsion/baselib/db/video/ShortTVPlayBean;
    .locals 17

    .line 1
    const-string v0, "subjectId"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "id"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 17
    move-object v1, v0

    .line 18
    move/from16 v4, p3

    .line 20
    move/from16 v5, p4

    .line 22
    move/from16 v6, p5

    .line 24
    move-wide/from16 v7, p6

    .line 26
    move-object/from16 v9, p8

    .line 28
    move-object/from16 v10, p9

    .line 30
    move-object/from16 v11, p10

    .line 32
    move-object/from16 v12, p11

    .line 34
    move-object/from16 v13, p12

    .line 36
    move-object/from16 v14, p13

    .line 38
    move-wide/from16 v15, p14

    .line 40
    invoke-direct/range {v1 .. v16}, Lcom/transsion/baselib/db/video/ShortTVPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
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
    instance-of v1, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->subjectId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->subjectId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->id:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->id:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->ep:I

    .line 37
    iget v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->ep:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->se:I

    .line 44
    iget v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->se:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->totalEp:I

    .line 51
    iget v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->totalEp:I

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->progress:J

    .line 58
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->progress:J

    .line 60
    cmp-long v1, v3, v5

    .line 62
    if-eqz v1, :cond_7

    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->title:Ljava/lang/String;

    .line 67
    iget-object v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->title:Ljava/lang/String;

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->description:Ljava/lang/String;

    .line 78
    iget-object v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->description:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->coverUrl:Ljava/lang/String;

    .line 89
    iget-object v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->coverUrl:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->thumbnail:Ljava/lang/String;

    .line 100
    iget-object v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->thumbnail:Ljava/lang/String;

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoId:Ljava/lang/String;

    .line 111
    iget-object v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoId:Ljava/lang/String;

    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoUrl:Ljava/lang/String;

    .line 122
    iget-object v3, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoUrl:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 130
    return v2

    .line 131
    :cond_d
    iget-wide v3, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->timeStamp:J

    .line 133
    iget-wide v5, p1, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->timeStamp:J

    .line 135
    cmp-long p1, v3, v5

    .line 137
    if-eqz p1, :cond_e

    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->ep:I

    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->progress:J

    .line 3
    return-wide v0
.end method

.method public final getSe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->se:I

    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->thumbnail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->timeStamp:J

    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalEp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->totalEp:I

    .line 3
    return v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->subjectId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->ep:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->se:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->totalEp:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-wide v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->progress:J

    .line 35
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->title:Ljava/lang/String;

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v1

    .line 53
    :goto_0
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->description:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    :goto_1
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->coverUrl:Ljava/lang/String;

    .line 71
    if-nez v1, :cond_2

    .line 73
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v1

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->thumbnail:Ljava/lang/String;

    .line 84
    if-nez v1, :cond_3

    .line 86
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v1

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoId:Ljava/lang/String;

    .line 97
    if-nez v1, :cond_4

    .line 99
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v1

    .line 105
    :goto_4
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoUrl:Ljava/lang/String;

    .line 110
    if-nez v1, :cond_5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-wide v1, p0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->timeStamp:J

    .line 122
    invoke-static {v1, v2}, Ll/p;->a(J)I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->subjectId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->id:Ljava/lang/String;

    .line 7
    iget v3, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->ep:I

    .line 9
    iget v4, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->se:I

    .line 11
    iget v5, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->totalEp:I

    .line 13
    iget-wide v6, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->progress:J

    .line 15
    iget-object v8, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->title:Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->description:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->coverUrl:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->thumbnail:Ljava/lang/String;

    .line 23
    iget-object v12, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoId:Ljava/lang/String;

    .line 25
    iget-object v13, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->videoUrl:Ljava/lang/String;

    .line 27
    iget-wide v14, v0, Lcom/transsion/baselib/db/video/ShortTVPlayBean;->timeStamp:J

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    move-wide/from16 v16, v14

    .line 36
    const-string v14, "ShortTVPlayBean(subjectId="

    .line 38
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", id="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", ep="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", se="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", totalEp="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", progress="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", title="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", description="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", coverUrl="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", thumbnail="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", videoId="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", videoUrl="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", timeStamp="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-wide/from16 v1, v16

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ")"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
