.class public Lcom/transsion/ninegridview/NineGridView;
.super Landroid/view/ViewGroup;
.source "source.java"


# static fields
.field public static final MODE_FILL:I = 0x0

.field public static final MODE_GRID:I = 0x1

.field public static n:Lqu/b;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ninegridview/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/transsion/ninegridview/NineGridViewAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/ninegridview/NineGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ninegridview/NineGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xfa

    iput p3, p0, Lcom/transsion/ninegridview/NineGridView;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/transsion/ninegridview/NineGridView;->b:F

    const/16 p3, 0x9

    iput p3, p0, Lcom/transsion/ninegridview/NineGridView;->c:I

    const/4 p3, 0x3

    iput p3, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput p3, p0, Lcom/transsion/ninegridview/NineGridView;->f:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v0, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    iget v0, p0, Lcom/transsion/ninegridview/NineGridView;->a:I

    int-to-float v0, v0

    .line 6
    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/transsion/ninegridview/NineGridView;->a:I

    .line 7
    sget-object p3, Lcom/transsion/ninegridview/R$styleable;->NineGridView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_gridSpacing:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    .line 9
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_singleImageSize:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridView;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->a:I

    .line 10
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_singleImageRatio:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridView;->b:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->b:F

    .line 11
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_maxSize:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridView;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->c:I

    .line 12
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_mode:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/ninegridview/NineGridView;->k:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/ninegridview/NineGridView;)Lcom/transsion/ninegridview/NineGridViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/NineGridView;->m:Lcom/transsion/ninegridview/NineGridViewAdapter;

    .line 3
    return-object p0
.end method

.method public static getImageLoader()Lqu/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/NineGridView;->n:Lqu/b;

    .line 3
    return-object v0
.end method

.method public static setImageLoader(Lqu/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/ninegridview/NineGridView;->n:Lqu/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridView;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridView;->k:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridView;->m:Lcom/transsion/ninegridview/NineGridViewAdapter;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->generateImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/transsion/ninegridview/NineGridView$a;

    .line 30
    invoke-direct {v1, p0, p1}, Lcom/transsion/ninegridview/NineGridView$a;-><init>(Lcom/transsion/ninegridview/NineGridView;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridView;->k:Ljava/util/List;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    return-object p1
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/NineGridView;->c:I

    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridView;->l:Ljava/util/List;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p1, :cond_2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    iget p3, p0, Lcom/transsion/ninegridview/NineGridView;->g:I

    .line 22
    div-int p4, p2, p3

    .line 24
    rem-int p3, p2, p3

    .line 26
    iget p5, p0, Lcom/transsion/ninegridview/NineGridView;->i:I

    .line 28
    iget v0, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    .line 30
    add-int/2addr p5, v0

    .line 31
    mul-int p5, p5, p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    move-result p3

    .line 37
    add-int/2addr p5, p3

    .line 38
    iget p3, p0, Lcom/transsion/ninegridview/NineGridView;->j:I

    .line 40
    iget v0, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    .line 42
    add-int/2addr p3, v0

    .line 43
    mul-int p3, p3, p4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result p4

    .line 49
    add-int/2addr p3, p4

    .line 50
    iget p4, p0, Lcom/transsion/ninegridview/NineGridView;->i:I

    .line 52
    add-int/2addr p4, p5

    .line 53
    iget v0, p0, Lcom/transsion/ninegridview/NineGridView;->j:I

    .line 55
    add-int/2addr v0, p3

    .line 56
    invoke-virtual {v2, p5, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 59
    sget-object v0, Lcom/transsion/ninegridview/NineGridView;->n:Lqu/b;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    iget-object p3, p0, Lcom/transsion/ninegridview/NineGridView;->l:Ljava/util/List;

    .line 69
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/transsion/ninegridview/ImageInfo;

    .line 75
    iget-object v3, p3, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 77
    iget v4, p0, Lcom/transsion/ninegridview/NineGridView;->i:I

    .line 79
    iget v5, p0, Lcom/transsion/ninegridview/NineGridView;->j:I

    .line 81
    iget-object p3, p0, Lcom/transsion/ninegridview/NineGridView;->l:Ljava/util/List;

    .line 83
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/transsion/ninegridview/ImageInfo;

    .line 89
    iget-object v6, p3, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 91
    invoke-interface/range {v0 .. v6}, Lqu/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result p2

    .line 12
    sub-int p2, p1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p2, v0

    .line 19
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridView;->l:Ljava/util/List;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 30
    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridView;->l:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridView;->l:Ljava/util/List;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 47
    iget v1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    cmpl-float v3, v1, v2

    .line 52
    if-lez v3, :cond_1

    .line 54
    iget v3, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 56
    cmpl-float v2, v3, v2

    .line 58
    if-lez v2, :cond_1

    .line 60
    const/high16 p2, 0x43580000    # 216.0f

    .line 62
    cmpl-float v1, v1, v3

    .line 64
    if-lez v1, :cond_0

    .line 66
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 69
    move-result p2

    .line 70
    iget v1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 72
    float-to-int v1, v1

    .line 73
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->i:I

    .line 79
    iget v1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 81
    float-to-int v1, v1

    .line 82
    mul-int p2, p2, v1

    .line 84
    iget p1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 86
    float-to-int p1, p1

    .line 87
    div-int/2addr p2, p1

    .line 88
    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->j:I

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 94
    move-result p2

    .line 95
    iget v1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 97
    float-to-int v1, v1

    .line 98
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->j:I

    .line 104
    iget v1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 106
    float-to-int v1, v1

    .line 107
    mul-int p2, p2, v1

    .line 109
    iget p1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 111
    float-to-int p1, p1

    .line 112
    div-int/2addr p2, p1

    .line 113
    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->i:I

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget p1, p0, Lcom/transsion/ninegridview/NineGridView;->a:I

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/transsion/ninegridview/NineGridView;->i:I

    .line 124
    int-to-float p2, p1

    .line 125
    iget v1, p0, Lcom/transsion/ninegridview/NineGridView;->b:F

    .line 127
    div-float/2addr p2, v1

    .line 128
    float-to-int p2, p2

    .line 129
    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->j:I

    .line 131
    iget v1, p0, Lcom/transsion/ninegridview/NineGridView;->a:I

    .line 133
    if-le p2, v1, :cond_3

    .line 135
    int-to-float v2, v1

    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    mul-float v2, v2, v3

    .line 140
    int-to-float p2, p2

    .line 141
    div-float/2addr v2, p2

    .line 142
    int-to-float p1, p1

    .line 143
    mul-float p1, p1, v2

    .line 145
    float-to-int p1, p1

    .line 146
    iput p1, p0, Lcom/transsion/ninegridview/NineGridView;->i:I

    .line 148
    iput v1, p0, Lcom/transsion/ninegridview/NineGridView;->j:I

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget p1, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    .line 153
    mul-int/lit8 p1, p1, 0x2

    .line 155
    sub-int/2addr p2, p1

    .line 156
    div-int/lit8 p2, p2, 0x3

    .line 158
    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->j:I

    .line 160
    iput p2, p0, Lcom/transsion/ninegridview/NineGridView;->i:I

    .line 162
    :cond_3
    :goto_0
    iget p1, p0, Lcom/transsion/ninegridview/NineGridView;->i:I

    .line 164
    iget p2, p0, Lcom/transsion/ninegridview/NineGridView;->g:I

    .line 166
    mul-int p1, p1, p2

    .line 168
    iget v1, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    .line 170
    sub-int/2addr p2, v0

    .line 171
    mul-int v1, v1, p2

    .line 173
    add-int/2addr p1, v1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    move-result p2

    .line 178
    add-int/2addr p1, p2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 182
    move-result p2

    .line 183
    add-int/2addr p1, p2

    .line 184
    iget p2, p0, Lcom/transsion/ninegridview/NineGridView;->j:I

    .line 186
    iget v1, p0, Lcom/transsion/ninegridview/NineGridView;->h:I

    .line 188
    mul-int p2, p2, v1

    .line 190
    iget v2, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    .line 192
    sub-int/2addr v1, v0

    .line 193
    mul-int v2, v2, v1

    .line 195
    add-int/2addr p2, v2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 199
    move-result v0

    .line 200
    add-int/2addr p2, v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    move-result v0

    .line 205
    add-int v1, p2, v0

    .line 207
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 210
    return-void
.end method

.method public setAdapter(Lcom/transsion/ninegridview/NineGridViewAdapter;)V
    .locals 6
    .param p1    # Lcom/transsion/ninegridview/NineGridViewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/NineGridView;->m:Lcom/transsion/ninegridview/NineGridViewAdapter;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->getImageInfo()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/transsion/ninegridview/NineGridView;->c:I

    .line 27
    if-lez v3, :cond_1

    .line 29
    if-le v2, v3, :cond_1

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    :cond_1
    div-int/lit8 v3, v2, 0x3

    .line 41
    rem-int/lit8 v4, v2, 0x3

    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v4, :cond_2

    .line 46
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    :goto_0
    add-int/2addr v3, v4

    .line 50
    iput v3, p0, Lcom/transsion/ninegridview/NineGridView;->h:I

    .line 52
    const/4 v3, 0x3

    .line 53
    iput v3, p0, Lcom/transsion/ninegridview/NineGridView;->g:I

    .line 55
    iget v3, p0, Lcom/transsion/ninegridview/NineGridView;->f:I

    .line 57
    if-ne v3, v5, :cond_3

    .line 59
    const/4 v3, 0x4

    .line 60
    if-ne v2, v3, :cond_3

    .line 62
    const/4 v3, 0x2

    .line 63
    iput v3, p0, Lcom/transsion/ninegridview/NineGridView;->h:I

    .line 65
    iput v3, p0, Lcom/transsion/ninegridview/NineGridView;->g:I

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/transsion/ninegridview/NineGridView;->l:Ljava/util/List;

    .line 69
    if-nez v3, :cond_5

    .line 71
    :goto_1
    if-ge v1, v2, :cond_8

    .line 73
    invoke-virtual {p0, v1}, Lcom/transsion/ninegridview/NineGridView;->b(I)Landroid/widget/ImageView;

    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    if-le v1, v2, :cond_6

    .line 96
    sub-int/2addr v1, v2

    .line 97
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    if-ge v1, v2, :cond_8

    .line 103
    :goto_2
    if-ge v1, v2, :cond_8

    .line 105
    invoke-virtual {p0, v1}, Lcom/transsion/ninegridview/NineGridView;->b(I)Landroid/widget/ImageView;

    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_7

    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->getImageInfo()Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lcom/transsion/ninegridview/NineGridView;->c:I

    .line 132
    if-le v1, v2, :cond_9

    .line 134
    sub-int/2addr v2, v5

    .line 135
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Lcom/transsion/ninegridview/NineGridViewWrapper;

    .line 141
    if-eqz v2, :cond_9

    .line 143
    check-cast v1, Lcom/transsion/ninegridview/NineGridViewWrapper;

    .line 145
    invoke-virtual {p1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->getImageInfo()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    move-result p1

    .line 153
    iget v2, p0, Lcom/transsion/ninegridview/NineGridView;->c:I

    .line 155
    sub-int/2addr p1, v2

    .line 156
    invoke-virtual {v1, p1}, Lcom/transsion/ninegridview/NineGridViewWrapper;->setMoreNum(I)V

    .line 159
    :cond_9
    iput-object v0, p0, Lcom/transsion/ninegridview/NineGridView;->l:Ljava/util/List;

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 164
    return-void

    .line 165
    :cond_a
    :goto_4
    const/16 p1, 0x8

    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    return-void
.end method

.method public setGridSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridView;->d:I

    .line 3
    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridView;->c:I

    .line 3
    return-void
.end method

.method public setSingleImageRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridView;->b:F

    .line 3
    return-void
.end method

.method public setSingleImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridView;->a:I

    .line 3
    return-void
.end method
