.class public final Lcom/transsion/moviedetailapi/bean/ResourceDetectors;
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
.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl"
    .end annotation
.end field

.field private extSubtitle:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extCaptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/SubtitleItem;",
            ">;"
        }
    .end annotation
.end field

.field private firstSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstSize"
    .end annotation
.end field

.field private postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field private transient resolution:Ljava/lang/Integer;

.field private resolutionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolutionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field private resourceLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceLink"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private totalEpisode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalEpisode"
    .end annotation
.end field

.field private totalSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSize"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uploadBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadBy"
    .end annotation
.end field

.field private uploadTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

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

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/SubtitleItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalEpisode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalSize:Ljava/lang/Long;

    iput-object p4, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadBy:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceLink:Ljava/lang/String;

    iput-object p7, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->downloadUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->source:Ljava/lang/String;

    iput-object p9, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceId:Ljava/lang/String;

    iput-object p10, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->firstSize:Ljava/lang/Long;

    iput-object p11, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->postId:Ljava/lang/String;

    iput-object p12, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->extSubtitle:Ljava/util/List;

    iput-object p13, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    iput-object p14, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolution:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v4

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v4

    move-object/from16 p15, v2

    invoke-direct/range {p1 .. p15}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/ResourceDetectors;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/ResourceDetectors;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalEpisode:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalSize:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadTime:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadBy:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceLink:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->downloadUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->source:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->firstSize:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->postId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->extSubtitle:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolution:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->firstSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/SubtitleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->extSubtitle:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolution:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalEpisode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/transsion/moviedetailapi/bean/ResourceDetectors;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/SubtitleItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/transsion/moviedetailapi/bean/ResourceDetectors;"
        }
    .end annotation

    new-instance v15, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalEpisode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalEpisode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->firstSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->firstSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->postId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->extSubtitle:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->extSubtitle:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolution:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolution:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtSubtitle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/SubtitleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->extSubtitle:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->firstSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolution:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResolutionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalEpisode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalEpisode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUploadBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalEpisode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalSize:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadTime:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadBy:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceLink:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->downloadUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->source:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceId:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->firstSize:Ljava/lang/Long;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->postId:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->extSubtitle:Ljava/util/List;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolution:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCollection()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isMultiResolution()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSingleResource()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public final setExtSubtitle(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/SubtitleItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->extSubtitle:Ljava/util/List;

    return-void
.end method

.method public final setFirstSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->firstSize:Ljava/lang/Long;

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->postId:Ljava/lang/String;

    return-void
.end method

.method public final setResolution(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolution:Ljava/lang/Integer;

    return-void
.end method

.method public final setResolutionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public final setResourceLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceLink:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTotalEpisode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalEpisode:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotalSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalSize:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setUploadBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadBy:Ljava/lang/String;

    return-void
.end method

.method public final setUploadTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->type:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalEpisode:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->totalSize:Ljava/lang/Long;

    iget-object v4, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadTime:Ljava/lang/String;

    iget-object v5, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->uploadBy:Ljava/lang/String;

    iget-object v6, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceLink:Ljava/lang/String;

    iget-object v7, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->downloadUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->source:Ljava/lang/String;

    iget-object v9, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resourceId:Ljava/lang/String;

    iget-object v10, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->firstSize:Ljava/lang/Long;

    iget-object v11, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->postId:Ljava/lang/String;

    iget-object v12, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->extSubtitle:Ljava/util/List;

    iget-object v13, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolutionList:Ljava/util/List;

    iget-object v14, v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->resolution:Ljava/lang/Integer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResourceDetectors(type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalEpisode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadBy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceLink="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extSubtitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionList="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
