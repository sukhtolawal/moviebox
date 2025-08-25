.class public final Lcom/mbridge/msdk/video/dynview/g/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/g/a$b;,
        Lcom/mbridge/msdk/video/dynview/g/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/dynview/g/a$a;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->b(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->c(Lcom/mbridge/msdk/video/dynview/g/a$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->d(Lcom/mbridge/msdk/video/dynview/g/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->e(Lcom/mbridge/msdk/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->a:I

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->f(Lcom/mbridge/msdk/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->g(Lcom/mbridge/msdk/video/dynview/g/a$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->h(Lcom/mbridge/msdk/video/dynview/g/a$a;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->i(Lcom/mbridge/msdk/video/dynview/g/a$a;)F

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/dynview/g/a$a;Lcom/mbridge/msdk/video/dynview/g/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/g/a;-><init>(Lcom/mbridge/msdk/video/dynview/g/a$a;)V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/g/a$a;
    .locals 2

    .line 13
    new-instance v0, Lcom/mbridge/msdk/video/dynview/g/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/g/a$1;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    const-string v1, "#40EAEAEA"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 7
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->j:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->i:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->a:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_3

    .line 12
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 14
    div-float/2addr v0, v2

    .line 15
    new-instance v1, Landroid/graphics/Path;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v2, v4

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 36
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 38
    int-to-float v4, v4

    .line 39
    sub-float v4, v0, v4

    .line 41
    iget v5, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 55
    if-eqz v2, :cond_0

    .line 57
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 76
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 78
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 88
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 91
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 93
    int-to-float v2, v2

    .line 94
    add-float/2addr v2, v0

    .line 95
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 97
    int-to-float v4, v4

    .line 98
    add-float/2addr v2, v4

    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 109
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 116
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v0, v3

    .line 120
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 122
    int-to-float v3, v3

    .line 123
    add-float/2addr v0, v3

    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 129
    if-eqz v0, :cond_2

    .line 131
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    goto/16 :goto_2

    .line 136
    :catch_2
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    goto/16 :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 152
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 154
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    goto/16 :goto_2

    .line 159
    :catch_3
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    goto/16 :goto_2

    .line 165
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 167
    div-float/2addr v0, v2

    .line 168
    new-instance v1, Landroid/graphics/Path;

    .line 170
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 173
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 178
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 183
    int-to-float v2, v2

    .line 184
    sub-float v2, v0, v2

    .line 186
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 188
    int-to-float v4, v4

    .line 189
    sub-float/2addr v2, v4

    .line 190
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 192
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 197
    int-to-float v2, v2

    .line 198
    add-float/2addr v2, v0

    .line 199
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 201
    int-to-float v4, v4

    .line 202
    sub-float/2addr v2, v4

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 208
    if-eqz v2, :cond_4

    .line 210
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 213
    goto :goto_1

    .line 214
    :catch_4
    move-exception v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 221
    if-eqz v2, :cond_5

    .line 223
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_5

    .line 229
    :try_start_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->f:Landroid/graphics/Bitmap;

    .line 231
    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 234
    goto :goto_1

    .line 235
    :catch_5
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    .line 241
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 244
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 246
    int-to-float v2, v2

    .line 247
    add-float/2addr v2, v0

    .line 248
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 250
    int-to-float v4, v4

    .line 251
    add-float/2addr v2, v4

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->b:F

    .line 262
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 264
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->d:I

    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr v0, v2

    .line 271
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->e:I

    .line 273
    int-to-float v2, v2

    .line 274
    add-float/2addr v0, v2

    .line 275
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/g/a;->c:F

    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->h:Z

    .line 282
    if-eqz v0, :cond_6

    .line 284
    :try_start_6
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 287
    goto :goto_2

    .line 288
    :catch_6
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 295
    if-eqz v0, :cond_7

    .line 297
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_7

    .line 303
    :try_start_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/g/a;->g:Landroid/graphics/Bitmap;

    .line 305
    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/video/dynview/g/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 308
    goto :goto_2

    .line 309
    :catch_7
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    :cond_7
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method
