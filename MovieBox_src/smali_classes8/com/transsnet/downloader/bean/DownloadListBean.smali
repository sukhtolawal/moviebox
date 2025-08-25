.class public final Lcom/transsnet/downloader/bean/DownloadListBean;
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
.field private countryName:Ljava/lang/String;

.field private cover:Lcom/transsion/moviedetailapi/bean/Cover;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private durationSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationSeconds"
    .end annotation
.end field

.field private transient endPosition:I

.field private genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field private transient loadMore:Z

.field private pager:Lcom/transsion/moviedetailapi/bean/Pager;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pager"
    .end annotation
.end field

.field private position:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private releaseDate:Ljava/lang/String;

.field private resolution:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field private resolutionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionResolutions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;"
        }
    .end annotation
.end field

.field private shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favInfo"
    .end annotation
.end field

.field private transient startPosition:I

.field private subjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectId"
    .end annotation
.end field

.field private subjectTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectTitle"
    .end annotation
.end field

.field private subjectType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjectType"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private totalEpisode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalEpisode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->items:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    move-object v1, p3

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    move-object v1, p4

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->groupId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->title:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectType:I

    move-object v1, p8

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectTitle:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->position:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->totalEpisode:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolution:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolutionList:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->description:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->genre:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->tags:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->durationSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->releaseDate:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->countryName:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->loadMore:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->startPosition:I

    move/from16 v1, p22

    iput v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->endPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p7

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    move-object/from16 v16, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v17, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v18, v4

    goto :goto_4

    :cond_4
    move-object/from16 v18, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v19, v4

    goto :goto_5

    :cond_5
    move-object/from16 v19, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v20, v4

    goto :goto_6

    :cond_6
    move-object/from16 v20, p16

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    move-object/from16 v21, p17

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v22, v4

    goto :goto_8

    :cond_8
    move-object/from16 v22, p18

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v23, v4

    goto :goto_9

    :cond_9
    move-object/from16 v23, p19

    :goto_9
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto :goto_a

    :cond_a
    move/from16 v24, p20

    :goto_a
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 v25, 0x0

    goto :goto_b

    :cond_b
    move/from16 v25, p21

    :goto_b
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v26, 0x0

    goto :goto_c

    :cond_c
    move/from16 v26, p22

    :goto_c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v4 .. v26}, Lcom/transsnet/downloader/bean/DownloadListBean;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsnet/downloader/bean/DownloadListBean;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Object;)Lcom/transsnet/downloader/bean/DownloadListBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->items:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->groupId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->position:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->totalEpisode:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolution:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolutionList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->description:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->genre:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->tags:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->durationSeconds:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->releaseDate:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->countryName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->loadMore:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->startPosition:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->endPosition:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/transsnet/downloader/bean/DownloadListBean;->copy(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/transsnet/downloader/bean/DownloadListBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->totalEpisode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolution:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolutionList:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->durationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/transsion/moviedetailapi/bean/Pager;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->loadMore:Z

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->startPosition:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->endPosition:I

    return v0
.end method

.method public final component3()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/transsnet/downloader/bean/DownloadListBean;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            "Lcom/transsion/moviedetailapi/bean/Cover;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)",
            "Lcom/transsnet/downloader/bean/DownloadListBean;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    new-instance v23, Lcom/transsnet/downloader/bean/DownloadListBean;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/transsnet/downloader/bean/DownloadListBean;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectType:I

    iget v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->totalEpisode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->totalEpisode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolution:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->resolution:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolutionList:Ljava/util/List;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->resolutionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->genre:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->genre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->durationSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->durationSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->loadMore:Z

    iget-boolean v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->loadMore:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->startPosition:I

    iget v3, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->startPosition:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->endPosition:I

    iget p1, p1, Lcom/transsnet/downloader/bean/DownloadListBean;->endPosition:I

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Lcom/transsion/moviedetailapi/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->durationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndPosition()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->endPosition:I

    return v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->loadMore:Z

    return v0
.end method

.method public final getPager()Lcom/transsion/moviedetailapi/bean/Pager;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolution:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResolutionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolutionList:Ljava/util/List;

    return-object v0
.end method

.method public final getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    return-object v0
.end method

.method public final getStartPosition()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->startPosition:I

    return v0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubjectType()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectType:I

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalEpisode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->totalEpisode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->items:Ljava/util/List;

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

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Pager;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectId:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->groupId:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->title:Ljava/lang/String;

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

    iget v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectTitle:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->position:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->totalEpisode:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolution:Ljava/lang/Integer;

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

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolutionList:Ljava/util/List;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->description:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->genre:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->tags:Ljava/util/List;

    if-nez v2, :cond_d

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    if-nez v2, :cond_e

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->durationSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->releaseDate:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->countryName:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->loadMore:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->startPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->endPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->countryName:Ljava/lang/String;

    return-void
.end method

.method public final setCover(Lcom/transsion/moviedetailapi/bean/Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDurationSeconds(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->durationSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setEndPosition(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->endPosition:I

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/DownloadItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->items:Ljava/util/List;

    return-void
.end method

.method public final setLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->loadMore:Z

    return-void
.end method

.method public final setPager(Lcom/transsion/moviedetailapi/bean/Pager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setReleaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public final setResolution(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolution:Ljava/lang/Integer;

    return-void
.end method

.method public final setResolutionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolutionList:Ljava/util/List;

    return-void
.end method

.method public final setShortTVFavInfo(Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    return-void
.end method

.method public final setStartPosition(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->startPosition:I

    return-void
.end method

.method public final setSubjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectId:Ljava/lang/String;

    return-void
.end method

.method public final setSubjectTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubjectType(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectType:I

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalEpisode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/bean/DownloadListBean;->totalEpisode:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->items:Ljava/util/List;

    iget-object v2, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    iget-object v3, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->cover:Lcom/transsion/moviedetailapi/bean/Cover;

    iget-object v4, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectId:Ljava/lang/String;

    iget-object v5, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->groupId:Ljava/lang/String;

    iget-object v6, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->title:Ljava/lang/String;

    iget v7, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectType:I

    iget-object v8, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->subjectTitle:Ljava/lang/String;

    iget-object v9, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->position:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->totalEpisode:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolution:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->resolutionList:Ljava/util/List;

    iget-object v13, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->description:Ljava/lang/String;

    iget-object v14, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->genre:Ljava/lang/String;

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->tags:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->shortTVFavInfo:Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->durationSeconds:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->releaseDate:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->countryName:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->loadMore:Z

    move/from16 v21, v15

    iget v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->startPosition:I

    move/from16 v22, v15

    iget v15, v0, Lcom/transsnet/downloader/bean/DownloadListBean;->endPosition:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v15

    const-string v15, "DownloadListBean(items="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subjectTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortTVFavInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
