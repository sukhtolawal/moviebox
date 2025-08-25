.class public final Lcom/transsion/moviedetailapi/bean/PreVideoAddress;
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
.field private bitrate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field private definition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "definition"
    .end annotation
.end field

.field private duration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private fps:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps"
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private size:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->bitrate:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->definition:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->duration:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->fps:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->height:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->size:Ljava/lang/Long;

    .line 16
    iput-object p7, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->type:Ljava/lang/Integer;

    .line 18
    iput-object p8, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->url:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->videoId:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->width:Ljava/lang/Integer;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/PreVideoAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/PreVideoAddress;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->bitrate:Ljava/lang/Integer;

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
    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->definition:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->duration:Ljava/lang/Integer;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-object v5, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->fps:Ljava/lang/Integer;

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_4

    .line 40
    iget-object v6, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->height:Ljava/lang/Integer;

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    if-eqz v7, :cond_5

    .line 49
    iget-object v7, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->size:Ljava/lang/Long;

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    if-eqz v8, :cond_6

    .line 58
    iget-object v8, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->type:Ljava/lang/Integer;

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->url:Ljava/lang/String;

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    if-eqz v10, :cond_8

    .line 76
    iget-object v10, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->videoId:Ljava/lang/String;

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 83
    if-eqz v1, :cond_9

    .line 85
    iget-object v1, v0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->width:Ljava/lang/Integer;

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 96
    move-object/from16 p6, v7

    .line 98
    move-object/from16 p7, v8

    .line 100
    move-object/from16 p8, v9

    .line 102
    move-object/from16 p9, v10

    .line 104
    move-object/from16 p10, v1

    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->bitrate:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->width:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->definition:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->duration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->fps:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->height:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->type:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/transsion/moviedetailapi/bean/PreVideoAddress;
    .locals 12

    .line 1
    new-instance v11, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    return-object v11
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
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 13
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->bitrate:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->bitrate:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->definition:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->definition:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->duration:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->duration:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->fps:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->fps:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->height:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->height:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->size:Ljava/lang/Long;

    .line 70
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->size:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->type:Ljava/lang/Integer;

    .line 81
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->type:Ljava/lang/Integer;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->url:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->url:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->videoId:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->videoId:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->width:Ljava/lang/Integer;

    .line 114
    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->width:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->bitrate:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getDefinition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->definition:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->duration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->fps:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->height:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->size:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->type:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->videoId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->width:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->bitrate:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->definition:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->duration:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->fps:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_3

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->height:Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->size:Ljava/lang/Long;

    .line 68
    if-nez v2, :cond_5

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->type:Ljava/lang/Integer;

    .line 81
    if-nez v2, :cond_6

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->url:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_7

    .line 96
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->videoId:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_8

    .line 109
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->width:Ljava/lang/Integer;

    .line 120
    if-nez v2, :cond_9

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_9
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final setBitrate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->bitrate:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setDefinition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->definition:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->duration:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setFps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->fps:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->height:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->size:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->type:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->videoId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->width:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->bitrate:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->definition:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->duration:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->fps:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->height:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->size:Ljava/lang/Long;

    .line 13
    iget-object v6, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->type:Ljava/lang/Integer;

    .line 15
    iget-object v7, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->url:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->videoId:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->width:Ljava/lang/Integer;

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v11, "PreVideoAddress(bitrate="

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", definition="

    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", duration="

    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", fps="

    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", height="

    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", size="

    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", type="

    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", url="

    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", videoId="

    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", width="

    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ")"

    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
