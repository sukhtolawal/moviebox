.class public final Lcom/transsion/moviedetailapi/bean/ShortTVItem;
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
.field private coin:I

.field private description:Ljava/lang/String;

.field private transient downloadStatus:I

.field private ep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniId"
    .end annotation
.end field

.field private link:Lcom/transsion/moviedetailapi/bean/Link;

.field private lockStatus:I

.field private transient playProgress:J

.field private se:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "se"
    .end annotation
.end field

.field private subjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectId"
    .end annotation
.end field

.field private video:Lcom/transsion/moviedetailapi/bean/Media;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

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

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Media;Lcom/transsion/moviedetailapi/bean/Link;IILjava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Media;Lcom/transsion/moviedetailapi/bean/Link;IILjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->se:I

    iput p4, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    iput-object p5, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->videoId:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->video:Lcom/transsion/moviedetailapi/bean/Media;

    iput-object p7, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    iput p8, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->lockStatus:I

    iput p9, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->coin:I

    iput-object p10, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->description:Ljava/lang/String;

    iput-wide p11, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->playProgress:J

    iput p13, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->downloadStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Media;Lcom/transsion/moviedetailapi/bean/Link;IILjava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p13

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v2

    move-wide/from16 p12, v12

    move/from16 p14, v5

    invoke-direct/range {p1 .. p14}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Media;Lcom/transsion/moviedetailapi/bean/Link;IILjava/lang/String;JI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/ShortTVItem;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Media;Lcom/transsion/moviedetailapi/bean/Link;IILjava/lang/String;JIILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/ShortTVItem;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->se:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->videoId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->video:Lcom/transsion/moviedetailapi/bean/Media;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->lockStatus:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->coin:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->playProgress:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->downloadStatus:I

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Media;Lcom/transsion/moviedetailapi/bean/Link;IILjava/lang/String;JI)Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->playProgress:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->downloadStatus:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->se:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/transsion/moviedetailapi/bean/Media;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->video:Lcom/transsion/moviedetailapi/bean/Media;

    return-object v0
.end method

.method public final component7()Lcom/transsion/moviedetailapi/bean/Link;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->lockStatus:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->coin:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Media;Lcom/transsion/moviedetailapi/bean/Link;IILjava/lang/String;JI)Lcom/transsion/moviedetailapi/bean/ShortTVItem;
    .locals 15

    new-instance v14, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/transsion/moviedetailapi/bean/Media;Lcom/transsion/moviedetailapi/bean/Link;IILjava/lang/String;JI)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.ShortTVItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->se:I

    iget v3, p1, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->se:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    iget p1, p1, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoin()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->coin:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->downloadStatus:I

    return v0
.end method

.method public final getEp()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Lcom/transsion/moviedetailapi/bean/Link;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    return-object v0
.end method

.method public final getLockStatus()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->lockStatus:I

    return v0
.end method

.method public final getPlayProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->playProgress:J

    return-wide v0
.end method

.method public final getSe()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->se:I

    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lcom/transsion/moviedetailapi/bean/Media;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->video:Lcom/transsion/moviedetailapi/bean/Media;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->se:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCoin(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->coin:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->downloadStatus:I

    return-void
.end method

.method public final setEp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLink(Lcom/transsion/moviedetailapi/bean/Link;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    return-void
.end method

.method public final setLockStatus(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->lockStatus:I

    return-void
.end method

.method public final setPlayProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->playProgress:J

    return-void
.end method

.method public final setSe(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->se:I

    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public final setVideo(Lcom/transsion/moviedetailapi/bean/Media;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->video:Lcom/transsion/moviedetailapi/bean/Media;

    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->videoId:Ljava/lang/String;

    return-void
.end method

.method public final toMediaSource()Lcom/transsion/player/MediaSource;
    .locals 10

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->video:Lcom/transsion/moviedetailapi/bean/Media;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/transsion/player/MediaSource;

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget v5, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->subjectId:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->se:I

    iget v3, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->ep:I

    iget-object v4, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->videoId:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->video:Lcom/transsion/moviedetailapi/bean/Media;

    iget-object v6, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->link:Lcom/transsion/moviedetailapi/bean/Link;

    iget v7, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->lockStatus:I

    iget v8, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->coin:I

    iget-object v9, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->description:Ljava/lang/String;

    iget-wide v10, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->playProgress:J

    iget v12, p0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->downloadStatus:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ShortTVItem(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", se="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ep="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lockStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coin="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playProgress="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
