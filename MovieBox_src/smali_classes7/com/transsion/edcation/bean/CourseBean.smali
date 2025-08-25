.class public final Lcom/transsion/edcation/bean/CourseBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final contentRating:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final cover:Lcom/transsion/moviedetailapi/bean/Cover;

.field private final durationSeconds:Ljava/lang/Integer;

.field private final genre:Ljava/lang/String;

.field private seenStatus:I

.field private final subjectId:Ljava/lang/String;

.field private final subjectType:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final viewers:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectType:Ljava/lang/Integer;

    iput p3, p0, Lcom/transsion/edcation/bean/CourseBean;->seenStatus:I

    iput-object p4, p0, Lcom/transsion/edcation/bean/CourseBean;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/edcation/bean/CourseBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iput-object p6, p0, Lcom/transsion/edcation/bean/CourseBean;->category:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/edcation/bean/CourseBean;->contentRating:Ljava/lang/String;

    iput-object p8, p0, Lcom/transsion/edcation/bean/CourseBean;->genre:Ljava/lang/String;

    iput-object p9, p0, Lcom/transsion/edcation/bean/CourseBean;->durationSeconds:Ljava/lang/Integer;

    iput-wide p10, p0, Lcom/transsion/edcation/bean/CourseBean;->viewers:J

    iput-object p12, p0, Lcom/transsion/edcation/bean/CourseBean;->countryName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object/from16 v4, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v4

    move-wide/from16 p12, v10

    move-object/from16 p14, v2

    .line 3
    invoke-direct/range {p2 .. p14}, Lcom/transsion/edcation/bean/CourseBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/edcation/bean/CourseBean;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/edcation/bean/CourseBean;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/transsion/edcation/bean/CourseBean;->subjectId:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, v0, Lcom/transsion/edcation/bean/CourseBean;->subjectType:Ljava/lang/Integer;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget v4, v0, Lcom/transsion/edcation/bean/CourseBean;->seenStatus:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    if-eqz v5, :cond_3

    .line 33
    iget-object v5, v0, Lcom/transsion/edcation/bean/CourseBean;->title:Ljava/lang/String;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    if-eqz v6, :cond_4

    .line 42
    iget-object v6, v0, Lcom/transsion/edcation/bean/CourseBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    if-eqz v7, :cond_5

    .line 51
    iget-object v7, v0, Lcom/transsion/edcation/bean/CourseBean;->category:Ljava/lang/String;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    if-eqz v8, :cond_6

    .line 60
    iget-object v8, v0, Lcom/transsion/edcation/bean/CourseBean;->contentRating:Ljava/lang/String;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    if-eqz v9, :cond_7

    .line 69
    iget-object v9, v0, Lcom/transsion/edcation/bean/CourseBean;->genre:Ljava/lang/String;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    if-eqz v10, :cond_8

    .line 78
    iget-object v10, v0, Lcom/transsion/edcation/bean/CourseBean;->durationSeconds:Ljava/lang/Integer;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    if-eqz v11, :cond_9

    .line 87
    iget-wide v11, v0, Lcom/transsion/edcation/bean/CourseBean;->viewers:J

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-wide/from16 v11, p10

    .line 92
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 94
    if-eqz v1, :cond_a

    .line 96
    iget-object v1, v0, Lcom/transsion/edcation/bean/CourseBean;->countryName:Ljava/lang/String;

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v1, p12

    .line 101
    :goto_a
    move-object p1, v2

    .line 102
    move-object p2, v3

    .line 103
    move/from16 p3, v4

    .line 105
    move-object/from16 p4, v5

    .line 107
    move-object/from16 p5, v6

    .line 109
    move-object/from16 p6, v7

    .line 111
    move-object/from16 p7, v8

    .line 113
    move-object/from16 p8, v9

    .line 115
    move-object/from16 p9, v10

    .line 117
    move-wide/from16 p10, v11

    .line 119
    move-object/from16 p12, v1

    .line 121
    invoke-virtual/range {p0 .. p12}, Lcom/transsion/edcation/bean/CourseBean;->copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)Lcom/transsion/edcation/bean/CourseBean;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/edcation/bean/CourseBean;->viewers:J

    .line 3
    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->countryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/edcation/bean/CourseBean;->seenStatus:I

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->contentRating:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->genre:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->durationSeconds:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)Lcom/transsion/edcation/bean/CourseBean;
    .locals 14

    .line 1
    new-instance v13, Lcom/transsion/edcation/bean/CourseBean;

    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move-wide/from16 v10, p10

    .line 23
    move-object/from16 v12, p12

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/transsion/edcation/bean/CourseBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 28
    return-object v13
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
    instance-of v1, p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/edcation/bean/CourseBean;

    .line 13
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/edcation/bean/CourseBean;->subjectId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectType:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lcom/transsion/edcation/bean/CourseBean;->subjectType:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/transsion/edcation/bean/CourseBean;->seenStatus:I

    .line 37
    iget v3, p1, Lcom/transsion/edcation/bean/CourseBean;->seenStatus:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->title:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/transsion/edcation/bean/CourseBean;->title:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 55
    iget-object v3, p1, Lcom/transsion/edcation/bean/CourseBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->category:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lcom/transsion/edcation/bean/CourseBean;->category:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->contentRating:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/transsion/edcation/bean/CourseBean;->contentRating:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->genre:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/transsion/edcation/bean/CourseBean;->genre:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->durationSeconds:Ljava/lang/Integer;

    .line 99
    iget-object v3, p1, Lcom/transsion/edcation/bean/CourseBean;->durationSeconds:Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lcom/transsion/edcation/bean/CourseBean;->viewers:J

    .line 110
    iget-wide v5, p1, Lcom/transsion/edcation/bean/CourseBean;->viewers:J

    .line 112
    cmp-long v1, v3, v5

    .line 114
    if-eqz v1, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->countryName:Ljava/lang/String;

    .line 119
    iget-object p1, p1, Lcom/transsion/edcation/bean/CourseBean;->countryName:Ljava/lang/String;

    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->contentRating:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->countryName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCover()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 3
    return-object v0
.end method

.method public final getDurationSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->durationSeconds:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->genre:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSeenStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/edcation/bean/CourseBean;->seenStatus:I

    .line 3
    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubjectType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getViewers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/edcation/bean/CourseBean;->viewers:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectType:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v2, p0, Lcom/transsion/edcation/bean/CourseBean;->seenStatus:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lcom/transsion/edcation/bean/CourseBean;->title:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_2

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/transsion/edcation/bean/CourseBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 47
    if-nez v2, :cond_3

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lcom/transsion/edcation/bean/CourseBean;->category:Ljava/lang/String;

    .line 60
    if-nez v2, :cond_4

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lcom/transsion/edcation/bean/CourseBean;->contentRating:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_5

    .line 75
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lcom/transsion/edcation/bean/CourseBean;->genre:Ljava/lang/String;

    .line 86
    if-nez v2, :cond_6

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v2

    .line 94
    :goto_6
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Lcom/transsion/edcation/bean/CourseBean;->durationSeconds:Ljava/lang/Integer;

    .line 99
    if-nez v2, :cond_7

    .line 101
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_7
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-wide v2, p0, Lcom/transsion/edcation/bean/CourseBean;->viewers:J

    .line 112
    invoke-static {v2, v3}, Ll/p;->a(J)I

    .line 115
    move-result v2

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/transsion/edcation/bean/CourseBean;->countryName:Ljava/lang/String;

    .line 121
    if-nez v2, :cond_8

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v1

    .line 128
    :goto_8
    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method public final setSeenStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/edcation/bean/CourseBean;->seenStatus:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/edcation/bean/CourseBean;->subjectType:Ljava/lang/Integer;

    .line 5
    iget v2, p0, Lcom/transsion/edcation/bean/CourseBean;->seenStatus:I

    .line 7
    iget-object v3, p0, Lcom/transsion/edcation/bean/CourseBean;->title:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/edcation/bean/CourseBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    .line 11
    iget-object v5, p0, Lcom/transsion/edcation/bean/CourseBean;->category:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsion/edcation/bean/CourseBean;->contentRating:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/transsion/edcation/bean/CourseBean;->genre:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/transsion/edcation/bean/CourseBean;->durationSeconds:Ljava/lang/Integer;

    .line 19
    iget-wide v9, p0, Lcom/transsion/edcation/bean/CourseBean;->viewers:J

    .line 21
    iget-object v11, p0, Lcom/transsion/edcation/bean/CourseBean;->countryName:Ljava/lang/String;

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v13, "CourseBean(subjectId="

    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", subjectType="

    .line 38
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", seenStatus="

    .line 46
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", title="

    .line 54
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", cover="

    .line 62
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", category="

    .line 70
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", contentRating="

    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", genre="

    .line 86
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", durationSeconds="

    .line 94
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", viewers="

    .line 102
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", countryName="

    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ")"

    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
