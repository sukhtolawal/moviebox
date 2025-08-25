.class public Lcom/transsion/ninegridview/preview/l;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "source.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ninegridview/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/transsion/ninegridview/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/transsion/ninegridview/preview/l;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/transsion/ninegridview/preview/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ninegridview/preview/l;->g(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/ninegridview/preview/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ninegridview/preview/l;->h(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/transsion/ninegridview/preview/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lcom/transsion/photoview/PhotoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/l;->c:Landroid/view/View;

    .line 3
    sget v1, Lcom/transsion/ninegridview/R$id;->pv:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/photoview/PhotoView;

    .line 11
    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/l;->c:Landroid/view/View;

    .line 3
    sget v1, Lcom/transsion/ninegridview/R$id;->thumb:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/l;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/l;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 3
    check-cast p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    .line 8
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/transsion/ninegridview/R$layout;->item_photoview:I

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/transsion/ninegridview/R$id;->root:I

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/transsion/ninegridview/preview/j;

    .line 26
    invoke-direct {v4, v0}, Lcom/transsion/ninegridview/preview/j;-><init>(Lcom/transsion/ninegridview/preview/l;)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v3, v0, Lcom/transsion/ninegridview/preview/l;->a:Ljava/util/List;

    .line 34
    move/from16 v4, p2

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/transsion/ninegridview/ImageInfo;

    .line 42
    if-nez v3, :cond_0

    .line 44
    return-object v2

    .line 45
    :cond_0
    :try_start_0
    iget v4, v3, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 47
    sget-object v5, Lmp/f;->a:Lmp/f;

    .line 49
    iget-object v6, v0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v5, v6}, Lmp/f;->e(Landroid/content/Context;)I

    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    cmpl-float v4, v4, v6

    .line 58
    if-gtz v4, :cond_1

    .line 60
    iget v4, v3, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 62
    iget-object v6, v0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v5, v6}, Lmp/f;->c(Landroid/content/Context;)I

    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    cmpl-float v4, v4, v6

    .line 71
    if-lez v4, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    nop

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget v4, v3, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 78
    iget v6, v3, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 80
    div-float/2addr v4, v6

    .line 81
    iget-object v6, v0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {v5, v6}, Lmp/f;->e(Landroid/content/Context;)I

    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    iput v6, v3, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 90
    iget-object v6, v0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 92
    invoke-virtual {v5, v6}, Lmp/f;->e(Landroid/content/Context;)I

    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    div-float/2addr v5, v4

    .line 98
    iput v5, v3, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    :goto_1
    sget v4, Lcom/transsion/ninegridview/R$id;->pv:I

    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v4

    .line 106
    move-object v7, v4

    .line 107
    check-cast v7, Lcom/transsion/photoview/PhotoView;

    .line 109
    new-instance v4, Lcom/transsion/ninegridview/preview/k;

    .line 111
    invoke-direct {v4, v0}, Lcom/transsion/ninegridview/preview/k;-><init>(Lcom/transsion/ninegridview/preview/l;)V

    .line 114
    invoke-virtual {v7, v4}, Lcom/transsion/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance v4, Lcom/transsion/ninegridview/preview/l$a;

    .line 119
    invoke-direct {v4, v0}, Lcom/transsion/ninegridview/preview/l$a;-><init>(Lcom/transsion/ninegridview/preview/l;)V

    .line 122
    invoke-virtual {v7, v4}, Lcom/transsion/photoview/PhotoView;->setSlideUpAndDownListener(Lcom/transsion/photoview/i;)V

    .line 125
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 127
    iget-object v6, v0, Lcom/transsion/ninegridview/preview/l;->b:Landroid/content/Context;

    .line 129
    iget-object v4, v3, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 131
    if-nez v4, :cond_3

    .line 133
    const-string v4, ""

    .line 135
    :cond_3
    move-object v8, v4

    .line 136
    sget v9, Lcom/transsion/ninegridview/R$drawable;->ic_default_color:I

    .line 138
    iget v4, v3, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 140
    float-to-int v10, v4

    .line 141
    iget v3, v3, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 143
    float-to-int v11, v3

    .line 144
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x1

    .line 146
    const-string v14, ""

    .line 148
    const/4 v15, 0x1

    .line 149
    const/16 v16, 0x0

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    const/16 v20, 0x0

    .line 159
    invoke-virtual/range {v5 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->o(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZI)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 4
    check-cast p3, Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/transsion/ninegridview/preview/l;->c:Landroid/view/View;

    .line 8
    return-void
.end method
