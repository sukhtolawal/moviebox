.class public final Lcom/transsion/postdetail/ui/adapter/provider/h;
.super Lcom/transsion/postdetail/ui/adapter/provider/d;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/adapter/provider/d;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/transsion/ninegridview/video/NineGridVideoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/adapter/provider/h;->B(Lcom/transsion/ninegridview/video/NineGridVideoView;)V

    .line 4
    return-void
.end method

.method public static final B(Lcom/transsion/ninegridview/video/NineGridVideoView;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->loadImage()V

    .line 9
    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    const-string v0, "ivCenterIcon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/transsion/postdetail/R$drawable;->post_video_play:I

    .line 13
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    return-void
.end method

.method public x(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "nineGridView"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "item"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Image;

    .line 34
    move-object v3, v15

    .line 35
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getSize()Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getFormat()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueLight()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getAverageHueDark()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 73
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 74
    move-object/from16 v20, v15

    .line 76
    move v15, v2

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x3e00

    .line 83
    const/16 v19, 0x0

    .line 85
    invoke-direct/range {v3 .. v19}, Lcom/transsion/moviedetailapi/bean/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;FFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    move-object/from16 v2, v20

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    new-instance v2, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;

    .line 95
    invoke-direct {v2, v1}, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;-><init>(Ljava/util/List;)V

    .line 98
    invoke-virtual {v0, v2}, Lcom/transsion/ninegridview/video/NineGridVideoView;->setAdapter(Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;)V

    .line 101
    new-instance v1, Lcom/transsion/postdetail/ui/adapter/provider/g;

    .line 103
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/adapter/provider/g;-><init>(Lcom/transsion/ninegridview/video/NineGridVideoView;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public y(Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "tvTime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Video;

    .line 41
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p2

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 68
    :goto_0
    if-nez p2, :cond_3

    .line 70
    const/16 p2, 0x8

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_3
    return-void
.end method
