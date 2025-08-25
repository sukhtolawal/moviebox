.class public Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;
.super Lcom/journeyapps/barcodescanner/ViewfinderView;
.source "source.java"


# static fields
.field public static final INT_ANIMATION_DELAY:J = 0xcL


# instance fields
.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mLineColor:I

.field public mLineDepth:F

.field public mLineRate:F

.field public mLinearGradient:Landroid/graphics/LinearGradient;

.field public mPositions:[F

.field public mScanFrameHeight:F

.field public mScanFrameWidth:F

.field public mScanLineColor:[I

.field public mScanLineDepth:F

.field public mScanLineDy:F

.field public mScanLinePosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDepth:F

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDy:F

    .line 35
    new-array v0, v0, [F

    .line 37
    fill-array-data v0, :array_0

    .line 40
    iput-object v0, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mPositions:[F

    .line 42
    const/16 v0, -0x100

    .line 44
    filled-new-array {v1, v0, v1}, [I

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineColor:[I

    .line 50
    sget-object v1, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView:[I

    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_lineColor:I

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineColor:I

    .line 64
    iget-object p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineColor:[I

    .line 66
    sget v1, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_cornerColor:I

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    aput v0, p2, v1

    .line 75
    sget p2, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_scanFrameWidth:I

    .line 77
    const/16 v0, 0xa0

    .line 79
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameWidth:F

    .line 90
    sget p2, Lcom/transsion/baseui/R$styleable;->ORQrCodeViewfinderView_scanFrameHeight:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->b(I)I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameHeight:F

    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 108
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    return-void

    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lqn/t;

    .line 8
    iget v2, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameWidth:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, p0, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanFrameHeight:F

    .line 13
    float-to-int v3, v3

    .line 14
    invoke-direct {v1, v2, v3}, Lqn/t;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setFramingRectSize(Lqn/t;)V

    .line 20
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 22
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 28
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lqn/t;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Rect;

    .line 38
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Lqn/t;

    .line 40
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float p1, p1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->a()V

    .line 8
    iget-object v8, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Rect;

    .line 10
    if-eqz v8, :cond_8

    .line 12
    iget-object v0, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Lqn/t;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v9

    .line 26
    iget-object v1, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 28
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    int-to-float v10, v0

    .line 43
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 45
    int-to-float v4, v0

    .line 46
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 48
    move-object/from16 v0, p1

    .line 50
    move v3, v10

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 56
    int-to-float v2, v0

    .line 57
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 59
    int-to-float v3, v0

    .line 60
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    int-to-float v4, v0

    .line 65
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 67
    move-object/from16 v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    int-to-float v1, v0

    .line 77
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 79
    int-to-float v2, v0

    .line 80
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    int-to-float v4, v0

    .line 85
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 87
    move-object/from16 v0, p1

    .line 89
    move v3, v10

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 94
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    int-to-float v2, v0

    .line 99
    int-to-float v4, v9

    .line 100
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 102
    move-object/from16 v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    iget-object v0, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 109
    iget v1, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineColor:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 116
    int-to-float v1, v0

    .line 117
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 119
    int-to-float v2, v2

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    iget v4, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 128
    mul-float v3, v3, v4

    .line 130
    add-float/2addr v3, v0

    .line 131
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 133
    int-to-float v0, v0

    .line 134
    iget v4, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 136
    add-float/2addr v4, v0

    .line 137
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 139
    move-object/from16 v0, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 146
    int-to-float v1, v0

    .line 147
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 149
    int-to-float v3, v2

    .line 150
    int-to-float v0, v0

    .line 151
    iget v4, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 153
    add-float/2addr v4, v0

    .line 154
    int-to-float v0, v2

    .line 155
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    iget v5, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 162
    mul-float v2, v2, v5

    .line 164
    add-float v5, v0, v2

    .line 166
    iget-object v9, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 168
    move-object/from16 v0, p1

    .line 170
    move v2, v3

    .line 171
    move v3, v4

    .line 172
    move v4, v5

    .line 173
    move-object v5, v9

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    iget v2, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 187
    mul-float v1, v1, v2

    .line 189
    sub-float v1, v0, v1

    .line 191
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 193
    int-to-float v2, v0

    .line 194
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 196
    int-to-float v3, v3

    .line 197
    int-to-float v0, v0

    .line 198
    iget v4, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 200
    add-float/2addr v4, v0

    .line 201
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 203
    move-object/from16 v0, p1

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 210
    int-to-float v1, v0

    .line 211
    iget v2, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 213
    sub-float/2addr v1, v2

    .line 214
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 216
    int-to-float v3, v2

    .line 217
    int-to-float v4, v0

    .line 218
    int-to-float v0, v2

    .line 219
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    iget v5, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 226
    mul-float v2, v2, v5

    .line 228
    add-float v5, v0, v2

    .line 230
    iget-object v9, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 232
    move-object/from16 v0, p1

    .line 234
    move v2, v3

    .line 235
    move v3, v4

    .line 236
    move v4, v5

    .line 237
    move-object v5, v9

    .line 238
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 243
    int-to-float v1, v0

    .line 244
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 246
    int-to-float v2, v2

    .line 247
    iget v3, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 249
    sub-float/2addr v2, v3

    .line 250
    int-to-float v0, v0

    .line 251
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    iget v4, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 258
    mul-float v3, v3, v4

    .line 260
    add-float/2addr v3, v0

    .line 261
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 263
    int-to-float v4, v0

    .line 264
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 266
    move-object/from16 v0, p1

    .line 268
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 271
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 273
    int-to-float v1, v0

    .line 274
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 276
    int-to-float v0, v0

    .line 277
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 280
    move-result v2

    .line 281
    int-to-float v2, v2

    .line 282
    iget v3, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 284
    mul-float v2, v2, v3

    .line 286
    sub-float v2, v0, v2

    .line 288
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 290
    int-to-float v0, v0

    .line 291
    iget v3, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 293
    add-float/2addr v3, v0

    .line 294
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 296
    int-to-float v4, v0

    .line 297
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 299
    move-object/from16 v0, p1

    .line 301
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 306
    int-to-float v0, v0

    .line 307
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 310
    move-result v1

    .line 311
    int-to-float v1, v1

    .line 312
    iget v2, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 314
    mul-float v1, v1, v2

    .line 316
    sub-float v1, v0, v1

    .line 318
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 320
    int-to-float v2, v0

    .line 321
    iget v3, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 323
    sub-float/2addr v2, v3

    .line 324
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 326
    int-to-float v3, v3

    .line 327
    int-to-float v4, v0

    .line 328
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 330
    move-object/from16 v0, p1

    .line 332
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 337
    int-to-float v0, v0

    .line 338
    iget v1, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineDepth:F

    .line 340
    sub-float v1, v0, v1

    .line 342
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 344
    int-to-float v0, v0

    .line 345
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    iget v3, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLineRate:F

    .line 352
    mul-float v2, v2, v3

    .line 354
    sub-float v2, v0, v2

    .line 356
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 358
    int-to-float v3, v0

    .line 359
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 361
    int-to-float v4, v0

    .line 362
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 364
    move-object/from16 v0, p1

    .line 366
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 369
    iget-object v0, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 371
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 372
    const/16 v10, 0xa0

    .line 374
    if-eqz v0, :cond_2

    .line 376
    iget-object v0, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 378
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 381
    iget-object v0, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    .line 383
    iget-object v1, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 385
    invoke-virtual {v6, v0, v9, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 388
    goto/16 :goto_3

    .line 390
    :cond_2
    iget v0, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 392
    int-to-float v0, v0

    .line 393
    iget v1, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDy:F

    .line 395
    add-float/2addr v0, v1

    .line 396
    float-to-int v0, v0

    .line 397
    iput v0, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 399
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 402
    move-result v1

    .line 403
    if-lt v0, v1, :cond_3

    .line 405
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 406
    iput v0, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 408
    :cond_3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 410
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 412
    int-to-float v12, v1

    .line 413
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 415
    iget v2, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 417
    add-int v3, v1, v2

    .line 419
    int-to-float v13, v3

    .line 420
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 422
    int-to-float v14, v3

    .line 423
    add-int/2addr v1, v2

    .line 424
    int-to-float v15, v1

    .line 425
    iget-object v1, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineColor:[I

    .line 427
    iget-object v2, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mPositions:[F

    .line 429
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 431
    move-object v11, v0

    .line 432
    move-object/from16 v16, v1

    .line 434
    move-object/from16 v17, v2

    .line 436
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 439
    iput-object v0, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mLinearGradient:Landroid/graphics/LinearGradient;

    .line 441
    iget-object v1, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 443
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 446
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 448
    int-to-float v1, v0

    .line 449
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 451
    iget v2, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLinePosition:I

    .line 453
    add-int v3, v0, v2

    .line 455
    int-to-float v3, v3

    .line 456
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 458
    int-to-float v4, v4

    .line 459
    add-int/2addr v0, v2

    .line 460
    int-to-float v0, v0

    .line 461
    iget v2, v7, Lcom/transsion/baseui/widget/ORQrCodeViewfinderView;->mScanLineDepth:F

    .line 463
    add-float v5, v0, v2

    .line 465
    iget-object v11, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 467
    move-object/from16 v0, p1

    .line 469
    move v2, v3

    .line 470
    move v3, v4

    .line 471
    move v4, v5

    .line 472
    move-object v5, v11

    .line 473
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 476
    iget-object v0, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 478
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 484
    move-result v0

    .line 485
    int-to-float v0, v0

    .line 486
    iget-object v1, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Lqn/t;

    .line 488
    iget v1, v1, Lqn/t;->a:I

    .line 490
    int-to-float v1, v1

    .line 491
    div-float/2addr v0, v1

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 495
    move-result v1

    .line 496
    int-to-float v1, v1

    .line 497
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Lqn/t;

    .line 499
    iget v2, v2, Lqn/t;->b:I

    .line 501
    int-to-float v2, v2

    .line 502
    div-float/2addr v1, v2

    .line 503
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 505
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_5

    .line 511
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 513
    const/16 v3, 0x50

    .line 515
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 518
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 520
    iget v3, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 522
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 527
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v2

    .line 531
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_4

    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lcom/google/zxing/k;

    .line 543
    invoke-virtual {v3}, Lcom/google/zxing/k;->c()F

    .line 546
    move-result v4

    .line 547
    mul-float v4, v4, v0

    .line 549
    float-to-int v4, v4

    .line 550
    int-to-float v4, v4

    .line 551
    invoke-virtual {v3}, Lcom/google/zxing/k;->d()F

    .line 554
    move-result v3

    .line 555
    mul-float v3, v3, v1

    .line 557
    float-to-int v3, v3

    .line 558
    int-to-float v3, v3

    .line 559
    iget-object v5, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 561
    const/high16 v9, 0x40400000    # 3.0f

    .line 563
    invoke-virtual {v6, v4, v3, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 566
    goto :goto_1

    .line 567
    :cond_4
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 569
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 572
    :cond_5
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 574
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_7

    .line 580
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 582
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 585
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 587
    iget v3, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    .line 589
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    iget-object v2, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 594
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v2

    .line 598
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_6

    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lcom/google/zxing/k;

    .line 610
    invoke-virtual {v3}, Lcom/google/zxing/k;->c()F

    .line 613
    move-result v4

    .line 614
    mul-float v4, v4, v0

    .line 616
    float-to-int v4, v4

    .line 617
    int-to-float v4, v4

    .line 618
    invoke-virtual {v3}, Lcom/google/zxing/k;->d()F

    .line 621
    move-result v3

    .line 622
    mul-float v3, v3, v1

    .line 624
    float-to-int v3, v3

    .line 625
    int-to-float v3, v3

    .line 626
    const/high16 v5, 0x40c00000    # 6.0f

    .line 628
    iget-object v9, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 630
    invoke-virtual {v6, v4, v3, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 633
    goto :goto_2

    .line 634
    :cond_6
    iget-object v0, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 636
    iget-object v1, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 638
    iput-object v1, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    .line 640
    iput-object v0, v7, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    .line 642
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 645
    :cond_7
    :goto_3
    const-wide/16 v1, 0xc

    .line 647
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 649
    add-int/lit8 v3, v0, -0x6

    .line 651
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 653
    add-int/lit8 v4, v0, -0x6

    .line 655
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 657
    add-int/lit8 v5, v0, 0x6

    .line 659
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 661
    add-int/lit8 v6, v0, 0x6

    .line 663
    move-object/from16 v0, p0

    .line 665
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 668
    :cond_8
    :goto_4
    return-void
.end method
