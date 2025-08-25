.class public Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;
.super Landroid/widget/ImageView;
.source "source.java"


# static fields
.field public static final BOTTOM:I = 0x2

.field public static final CENTER:I = 0x1

.field public static final FITXY:I = 0x3

.field public static final TOP:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p2}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    const/16 v1, 0x8

    .line 8
    new-array v1, v1, [F

    .line 10
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->j:F

    .line 12
    invoke-virtual {p0, v2, p4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g(FF)F

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 19
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->k:F

    .line 21
    invoke-virtual {p0, v2, p4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g(FF)F

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput v2, v1, v3

    .line 28
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->l:F

    .line 30
    invoke-virtual {p0, v2, p4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g(FF)F

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aput v2, v1, v3

    .line 37
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->m:F

    .line 39
    invoke-virtual {p0, v2, p4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g(FF)F

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    aput v2, v1, v3

    .line 46
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->p:F

    .line 48
    invoke-virtual {p0, v2, p4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g(FF)F

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x4

    .line 53
    aput v2, v1, v3

    .line 55
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->q:F

    .line 57
    invoke-virtual {p0, v2, p4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g(FF)F

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x5

    .line 62
    aput v2, v1, v3

    .line 64
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->n:F

    .line 66
    invoke-virtual {p0, v2, p4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g(FF)F

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x6

    .line 71
    aput v2, v1, v3

    .line 73
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->o:F

    .line 75
    invoke-virtual {p0, v2, p4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g(FF)F

    .line 78
    move-result p4

    .line 79
    const/4 v2, 0x7

    .line 80
    aput p4, v1, v2

    .line 82
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    invoke-virtual {v0, p2, v1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/graphics/Canvas;

    .line 29
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v2

    .line 40
    :goto_1
    const-string v0, "TranCircleImageView"

    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result p1

    .line 9
    mul-int v1, v0, p3

    .line 11
    mul-int v2, p2, p1

    .line 13
    filled-new-array {v0, p1}, [I

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p2, v4, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    return-object p2

    .line 26
    :cond_0
    const/4 v5, 0x1

    .line 27
    if-le v1, v2, :cond_1

    .line 29
    div-int/2addr v2, p3

    .line 30
    aput v2, v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ge v1, v2, :cond_2

    .line 35
    div-int/2addr v1, p2

    .line 36
    aput v1, v3, v5

    .line 38
    :cond_2
    :goto_0
    aget p2, v3, v4

    .line 40
    if-le v0, p2, :cond_3

    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 45
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p2

    .line 49
    iget p3, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->v:I

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eqz p3, :cond_f

    .line 54
    if-eq p3, v5, :cond_a

    .line 56
    if-eq p3, v1, :cond_5

    .line 58
    const/4 p2, 0x3

    .line 59
    if-eq p3, p2, :cond_4

    .line 61
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    :cond_4
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    goto/16 :goto_c

    .line 66
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_6

    .line 72
    aget p3, v3, v4

    .line 74
    sub-int p3, v0, p3

    .line 76
    div-int/2addr p3, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 79
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    aget v2, v3, v5

    .line 89
    sub-int v2, p1, v2

    .line 91
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 97
    aget v4, v3, v4

    .line 99
    add-int/2addr v0, v4

    .line 100
    div-int/2addr v0, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    aget v0, v3, v4

    .line 104
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 110
    aget p1, v3, v5

    .line 112
    :cond_9
    :goto_6
    move v4, p3

    .line 113
    goto :goto_c

    .line 114
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_b

    .line 120
    aget p3, v3, v4

    .line 122
    sub-int p3, v0, p3

    .line 124
    div-int/2addr p3, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 127
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_c

    .line 133
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    aget v2, v3, v5

    .line 137
    sub-int v2, p1, v2

    .line 139
    div-int/2addr v2, v1

    .line 140
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_d

    .line 146
    aget v4, v3, v4

    .line 148
    add-int/2addr v0, v4

    .line 149
    div-int/2addr v0, v1

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    aget v0, v3, v4

    .line 153
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_e

    .line 159
    aget p1, v3, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    aget p2, v3, v5

    .line 164
    add-int/2addr p1, p2

    .line 165
    div-int/2addr p1, v1

    .line 166
    goto :goto_6

    .line 167
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_10

    .line 173
    aget p1, v3, v4

    .line 175
    sub-int p1, v0, p1

    .line 177
    div-int/2addr p1, v1

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 180
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_11

    .line 186
    aget p2, v3, v4

    .line 188
    add-int/2addr v0, p2

    .line 189
    div-int/2addr v0, v1

    .line 190
    goto :goto_b

    .line 191
    :cond_11
    aget p2, v3, v4

    .line 193
    move v0, p2

    .line 194
    :goto_b
    aget p2, v3, v5

    .line 196
    move v4, p1

    .line 197
    move p1, p2

    .line 198
    goto/16 :goto_2

    .line 200
    :goto_c
    new-instance p2, Landroid/graphics/Rect;

    .line 202
    invoke-direct {p2, v4, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    return-object p2
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView:[I

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_radiusYL:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->d:F

    .line 18
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_topLeftRadiusYL:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->f:F

    .line 26
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_topRightRadiusYL:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g:F

    .line 34
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_bottomLeftRadiusYL:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->h:F

    .line 42
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_bottomRightRadiusYL:I

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->i:F

    .line 50
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_scaleTypeYL:I

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->v:I

    .line 59
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_borderWidthYL:I

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->r:F

    .line 67
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_borderSpaceYL:I

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->s:F

    .line 75
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_borderColorYL:I

    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->t:I

    .line 84
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_topLeftRadius_xYL:I

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->j:F

    .line 92
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_topLeftRadius_yYL:I

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->k:F

    .line 100
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_topRightRadius_xYL:I

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->l:F

    .line 108
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_topRightRadius_yYL:I

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->m:F

    .line 116
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_bottomLeftRadius_xYL:I

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->n:F

    .line 124
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_bottomLeftRadius_yYL:I

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->o:F

    .line 132
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_bottomRightRadius_xYL:I

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->p:F

    .line 140
    sget v0, Lcom/cloud/sdk/commonutil/R$styleable;->TranCircleImageView_bottomRightRadius_yYL:I

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->q:F

    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    invoke-virtual {p0}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->initData()V

    .line 154
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->d:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-eqz v2, :cond_4

    .line 8
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->f:F

    .line 10
    cmpl-float v3, v2, v1

    .line 12
    if-nez v3, :cond_0

    .line 14
    move v2, v0

    .line 15
    :cond_0
    iput v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->f:F

    .line 17
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g:F

    .line 19
    cmpl-float v3, v2, v1

    .line 21
    if-nez v3, :cond_1

    .line 23
    move v2, v0

    .line 24
    :cond_1
    iput v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g:F

    .line 26
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->h:F

    .line 28
    cmpl-float v3, v2, v1

    .line 30
    if-nez v3, :cond_2

    .line 32
    move v2, v0

    .line 33
    :cond_2
    iput v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->h:F

    .line 35
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->i:F

    .line 37
    cmpl-float v3, v2, v1

    .line 39
    if-nez v3, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v2

    .line 43
    :goto_0
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->i:F

    .line 45
    :cond_4
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->j:F

    .line 47
    cmpl-float v2, v0, v1

    .line 49
    if-nez v2, :cond_5

    .line 51
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->f:F

    .line 53
    :cond_5
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->j:F

    .line 55
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->k:F

    .line 57
    cmpl-float v2, v0, v1

    .line 59
    if-nez v2, :cond_6

    .line 61
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->f:F

    .line 63
    :cond_6
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->k:F

    .line 65
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->l:F

    .line 67
    cmpl-float v2, v0, v1

    .line 69
    if-nez v2, :cond_7

    .line 71
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g:F

    .line 73
    :cond_7
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->l:F

    .line 75
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->m:F

    .line 77
    cmpl-float v2, v0, v1

    .line 79
    if-nez v2, :cond_8

    .line 81
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->g:F

    .line 83
    :cond_8
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->m:F

    .line 85
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->n:F

    .line 87
    cmpl-float v2, v0, v1

    .line 89
    if-nez v2, :cond_9

    .line 91
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->h:F

    .line 93
    :cond_9
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->n:F

    .line 95
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->o:F

    .line 97
    cmpl-float v2, v0, v1

    .line 99
    if-nez v2, :cond_a

    .line 101
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->h:F

    .line 103
    :cond_a
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->o:F

    .line 105
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->p:F

    .line 107
    cmpl-float v2, v0, v1

    .line 109
    if-nez v2, :cond_b

    .line 111
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->i:F

    .line 113
    :cond_b
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->p:F

    .line 115
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->q:F

    .line 117
    cmpl-float v1, v0, v1

    .line 119
    if-nez v1, :cond_c

    .line 121
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->i:F

    .line 123
    :cond_c
    iput v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->q:F

    .line 125
    return-void
.end method

.method public final g(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->c:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->b:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->f()V

    .line 4
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->r:F

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    cmpl-float v0, v0, v2

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->s:F

    .line 14
    cmpl-float v0, v0, v2

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->j:F

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->k:F

    .line 26
    cmpl-float v0, v0, v2

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->l:F

    .line 32
    cmpl-float v0, v0, v2

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->m:F

    .line 38
    cmpl-float v0, v0, v2

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->n:F

    .line 44
    cmpl-float v0, v0, v2

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->o:F

    .line 50
    cmpl-float v0, v0, v2

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->p:F

    .line 56
    cmpl-float v0, v0, v2

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->q:F

    .line 62
    cmpl-float v0, v0, v2

    .line 64
    if-eqz v0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 70
    :goto_1
    iput-boolean v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->u:Z

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    iput-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->b:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    iput-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->c:Landroid/graphics/Paint;

    .line 86
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->c:Landroid/graphics/Paint;

    .line 93
    iget v1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->r:F

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->c:Landroid/graphics/Paint;

    .line 100
    iget v1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->t:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-boolean v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->u:Z

    .line 107
    if-eqz v0, :cond_2

    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v6

    .line 29
    iget v7, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->r:F

    .line 31
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 32
    cmpl-float v7, v7, v8

    .line 34
    if-eqz v7, :cond_0

    .line 36
    new-instance v7, Landroid/graphics/RectF;

    .line 38
    int-to-float v9, v3

    .line 39
    int-to-float v10, v5

    .line 40
    sub-int v11, v1, v4

    .line 42
    int-to-float v11, v11

    .line 43
    sub-int v12, v2, v6

    .line 45
    int-to-float v12, v12

    .line 46
    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget v9, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->r:F

    .line 51
    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    div-float/2addr v9, v10

    .line 54
    invoke-virtual {v7, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    iget-object v10, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->c:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p0, p1, v7, v10, v9}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    iget-boolean v7, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->u:Z

    .line 73
    if-eqz v7, :cond_4

    .line 75
    new-instance v7, Landroid/graphics/RectF;

    .line 77
    int-to-float v3, v3

    .line 78
    int-to-float v5, v5

    .line 79
    sub-int/2addr v1, v4

    .line 80
    int-to-float v1, v1

    .line 81
    sub-int/2addr v2, v6

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-direct {v7, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    iget v1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->r:F

    .line 88
    iget v2, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->s:F

    .line 90
    add-float/2addr v1, v2

    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    cmpl-float v3, v1, v2

    .line 95
    if-lez v3, :cond_1

    .line 97
    sub-float v8, v1, v2

    .line 99
    :cond_1
    invoke-virtual {v7, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 102
    const/16 v1, 0x1f

    .line 104
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v7, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 108
    move-result v1

    .line 109
    iget-object v3, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->b:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p0, p1, v7, v3, v8}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;F)V

    .line 114
    iget-object v3, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->b:Landroid/graphics/Paint;

    .line 116
    if-eqz v3, :cond_2

    .line 118
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 120
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    :cond_2
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 135
    move-result v3

    .line 136
    float-to-int v3, v3

    .line 137
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 140
    move-result v4

    .line 141
    float-to-int v4, v4

    .line 142
    invoke-virtual {p0, v0, v3, v4}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;

    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->b:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {p1, v0, v3, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->b:Landroid/graphics/Paint;

    .line 153
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    const-string v0, "TranCircleImageView"

    .line 168
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :goto_2
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->t:I

    .line 3
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->c:Landroid/graphics/Paint;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setBorderSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->s:F

    .line 3
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->r:F

    .line 3
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->c:Landroid/graphics/Paint;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public setBottomLeftRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setBottomLeftRadius_x(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setBottomLeftRadius_y(F)V

    .line 7
    return-void
.end method

.method public setBottomLeftRadius_x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->n:F

    .line 3
    return-void
.end method

.method public setBottomLeftRadius_y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->o:F

    .line 3
    return-void
.end method

.method public setBottomRightRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setBottomRightRadius_x(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setBottomRightRadius_y(F)V

    .line 7
    return-void
.end method

.method public setBottomRightRadius_x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->p:F

    .line 3
    return-void
.end method

.method public setBottomRightRadius_y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->q:F

    .line 3
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->u:Z

    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setTopLeftRadius(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setTopRightRadius(F)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setBottomLeftRadius(F)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setBottomRightRadius(F)V

    .line 13
    return-void
.end method

.method public setStyleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->v:I

    .line 3
    return-void
.end method

.method public setTopLeftRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setTopLeftRadius_x(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setTopLeftRadius_y(F)V

    .line 7
    return-void
.end method

.method public setTopLeftRadius_x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->j:F

    .line 3
    return-void
.end method

.method public setTopLeftRadius_y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->k:F

    .line 3
    return-void
.end method

.method public setTopRightRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setTopRightRadius_x(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->setTopRightRadius_y(F)V

    .line 7
    return-void
.end method

.method public setTopRightRadius_x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->l:F

    .line 3
    return-void
.end method

.method public setTopRightRadius_y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/sdk/commonutil/widget/TranCircleImageView;->m:F

    .line 3
    return-void
.end method
