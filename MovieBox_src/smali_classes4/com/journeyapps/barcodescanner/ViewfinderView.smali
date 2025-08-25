.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "source.java"


# static fields
.field public static final o:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public final d:I

.field public final f:I

.field public final g:I

.field public h:Z

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/journeyapps/barcodescanner/CameraPreview;

.field public m:Landroid/graphics/Rect;

.field public n:Lqn/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    .line 22
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 26
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_mask:I

    .line 28
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_mask:I

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 40
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_result_view:I

    .line 42
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_result_view:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 54
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser:I

    .line 56
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_laser:I

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 68
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_possible_result_points:I

    .line 70
    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_possible_result_points:I

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 82
    sget p1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser_visibility:I

    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Z

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    const/16 p2, 0x14

    .line 100
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 12
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lqn/t;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Rect;

    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Lqn/t;

    .line 24
    :cond_1
    return-void
.end method

.method public addPossibleResultPoint(Lcom/google/zxing/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public drawViewfinder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a()V

    .line 4
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Rect;

    .line 6
    if-eqz v7, :cond_8

    .line 8
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Lqn/t;

    .line 10
    if-nez v8, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v9

    .line 22
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 24
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    int-to-float v10, v0

    .line 39
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 41
    int-to-float v4, v0

    .line 42
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 44
    move-object v0, p1

    .line 45
    move v3, v10

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 51
    int-to-float v2, v0

    .line 52
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 54
    int-to-float v3, v0

    .line 55
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    int-to-float v4, v0

    .line 60
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 62
    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    int-to-float v1, v0

    .line 71
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 73
    int-to-float v2, v0

    .line 74
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    int-to-float v4, v0

    .line 79
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 81
    move-object v0, p1

    .line 82
    move v3, v10

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    int-to-float v2, v0

    .line 92
    int-to-float v4, v9

    .line 93
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 95
    move-object v0, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 101
    const/16 v9, 0xa0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 112
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    goto/16 :goto_3

    .line 120
    :cond_2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Z

    .line 122
    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 126
    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 133
    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:[I

    .line 135
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 137
    aget v2, v1, v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    array-length v1, v1

    .line 147
    rem-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:I

    .line 150
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 153
    move-result v0

    .line 154
    div-int/lit8 v0, v0, 0x2

    .line 156
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 158
    add-int/2addr v0, v1

    .line 159
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 161
    add-int/lit8 v1, v1, 0x2

    .line 163
    int-to-float v1, v1

    .line 164
    add-int/lit8 v2, v0, -0x1

    .line 166
    int-to-float v2, v2

    .line 167
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 169
    add-int/lit8 v3, v3, -0x1

    .line 171
    int-to-float v3, v3

    .line 172
    add-int/lit8 v0, v0, 0x2

    .line 174
    int-to-float v4, v0

    .line 175
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 177
    move-object v0, p1

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    iget v1, v8, Lqn/t;->a:I

    .line 188
    int-to-float v1, v1

    .line 189
    div-float/2addr v0, v1

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    iget v2, v8, Lqn/t;->b:I

    .line 197
    int-to-float v2, v2

    .line 198
    div-float/2addr v1, v2

    .line 199
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_5

    .line 207
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 209
    const/16 v3, 0x50

    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 216
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 218
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/google/zxing/k;

    .line 239
    invoke-virtual {v3}, Lcom/google/zxing/k;->c()F

    .line 242
    move-result v4

    .line 243
    mul-float v4, v4, v0

    .line 245
    float-to-int v4, v4

    .line 246
    int-to-float v4, v4

    .line 247
    invoke-virtual {v3}, Lcom/google/zxing/k;->d()F

    .line 250
    move-result v3

    .line 251
    mul-float v3, v3, v1

    .line 253
    float-to-int v3, v3

    .line 254
    int-to-float v3, v3

    .line 255
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 257
    const/high16 v8, 0x40400000    # 3.0f

    .line 259
    invoke-virtual {p1, v4, v3, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 265
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 268
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_7

    .line 276
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 278
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 283
    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 285
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 290
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 294
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_6

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/google/zxing/k;

    .line 306
    invoke-virtual {v3}, Lcom/google/zxing/k;->c()F

    .line 309
    move-result v4

    .line 310
    mul-float v4, v4, v0

    .line 312
    float-to-int v4, v4

    .line 313
    int-to-float v4, v4

    .line 314
    invoke-virtual {v3}, Lcom/google/zxing/k;->d()F

    .line 317
    move-result v3

    .line 318
    mul-float v3, v3, v1

    .line 320
    float-to-int v3, v3

    .line 321
    int-to-float v3, v3

    .line 322
    const/high16 v5, 0x40c00000    # 6.0f

    .line 324
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 326
    invoke-virtual {p1, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 329
    goto :goto_2

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 332
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 334
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 336
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 341
    :cond_7
    const-wide/16 v1, 0x50

    .line 343
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 345
    add-int/lit8 v3, v0, -0x6

    .line 347
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 349
    add-int/lit8 v4, v0, -0x6

    .line 351
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 353
    add-int/lit8 v5, v0, 0x6

    .line 355
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 357
    add-int/lit8 v6, v0, 0x6

    .line 359
    move-object v0, p0

    .line 360
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 363
    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addStateListener(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V

    .line 11
    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Z

    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 3
    return-void
.end method
