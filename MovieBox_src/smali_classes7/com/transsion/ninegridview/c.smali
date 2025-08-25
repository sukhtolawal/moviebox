.class public final Lcom/transsion/ninegridview/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqu/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v2, p2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz v2, :cond_1

    .line 7
    if-eqz p3, :cond_1

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    move/from16 v5, p4

    .line 20
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    move/from16 v6, p5

    .line 28
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 32
    sget v4, Lcom/transsion/ninegridview/R$color;->ic_default_bg_color:I

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 36
    if-nez p6, :cond_0

    .line 38
    const-string v1, ""

    .line 40
    move-object v9, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v9, p6

    .line 44
    :goto_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x7ec0

    .line 52
    const/16 v17, 0x0

    .line 54
    move-object/from16 v1, p1

    .line 56
    move-object/from16 v2, p2

    .line 58
    move-object/from16 v3, p3

    .line 60
    move/from16 v5, p4

    .line 62
    move/from16 v6, p5

    .line 64
    invoke-static/range {v0 .. v17}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 67
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/transsion/ninegridview/video/NineGridItemView;Lcom/transsion/moviedetailapi/bean/Image;II)V
    .locals 20

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ninegridview/video/NineGridItemView;->getImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getFirstFrameUrl()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_3
    :goto_2
    if-gtz p4, :cond_4

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 49
    move-result v1

    .line 50
    move v7, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move/from16 v7, p4

    .line 54
    :goto_3
    if-eqz p1, :cond_8

    .line 56
    if-eqz v4, :cond_8

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v1

    .line 62
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v1

    .line 68
    move/from16 v8, p5

    .line 70
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    sget-object v2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 74
    const-string v1, ""

    .line 76
    if-nez v0, :cond_5

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v5, v0

    .line 81
    :goto_4
    sget v6, Lcom/transsion/ninegridview/R$color;->ic_default_bg_color:I

    .line 83
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 85
    if-eqz p3, :cond_7

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v11, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    move-object v11, v1

    .line 97
    :goto_6
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    const/16 v18, 0x6ec0

    .line 107
    const/16 v19, 0x0

    .line 109
    move-object/from16 v3, p1

    .line 111
    move/from16 v8, p5

    .line 113
    invoke-static/range {v2 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 116
    :cond_8
    return-void
.end method
