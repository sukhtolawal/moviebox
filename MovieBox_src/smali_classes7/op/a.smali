.class public Lop/a;
.super Landroid/text/style/ReplacementSpan;
.source "source.java"


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:F

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    iput-object p1, p0, Lop/a;->c:Landroid/content/Context;

    .line 6
    iput p2, p0, Lop/a;->b:I

    .line 8
    iput p4, p0, Lop/a;->f:I

    .line 10
    iput p3, p0, Lop/a;->g:I

    .line 12
    int-to-float p2, p6

    .line 13
    invoke-static {p1, p2}, Lop/a;->a(Landroid/content/Context;F)I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lop/a;->h:I

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p1, p2}, Lop/a;->a(Landroid/content/Context;F)I

    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lop/a;->j:I

    .line 27
    invoke-static {p1, p2}, Lop/a;->a(Landroid/content/Context;F)I

    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lop/a;->k:I

    .line 33
    const/high16 p2, 0x40800000    # 4.0f

    .line 35
    invoke-static {p1, p2}, Lop/a;->a(Landroid/content/Context;F)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lop/a;->i:I

    .line 41
    iput p5, p0, Lop/a;->l:F

    .line 43
    iput-boolean p7, p0, Lop/a;->m:Z

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 3
    invoke-virtual {v0, p0, p1}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lop/a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lop/a;->c()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lop/a;->d:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_1
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lop/a;->a:Landroid/net/Uri;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lop/a;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lop/a;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    iget-object v5, p0, Lop/a;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    throw v0

    .line 54
    :cond_0
    :try_start_2
    iget v0, p0, Lop/a;->b:I

    .line 56
    const/16 v3, -0x6f

    .line 58
    if-eq v0, v3, :cond_1

    .line 60
    iget-object v0, p0, Lop/a;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    iget v3, p0, Lop/a;->b:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v2

    .line 72
    iget v0, p0, Lop/a;->g:I

    .line 74
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    :cond_1
    :goto_1
    move-object v4, v2

    .line 91
    :goto_2
    return-object v4
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lop/a;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p9

    .line 7
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v13

    .line 11
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 14
    move-result v12

    .line 15
    iget v0, v6, Lop/a;->f:I

    .line 17
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-boolean v0, v6, Lop/a;->m:Z

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x6

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    const/4 v8, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    :goto_1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 37
    move-result-object v5

    .line 38
    move-object/from16 v0, p0

    .line 40
    move-object/from16 v1, p9

    .line 42
    move-object/from16 v2, p2

    .line 44
    move/from16 v3, p3

    .line 46
    move/from16 v4, p4

    .line 48
    invoke-virtual/range {v0 .. v5}, Lop/a;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 51
    move-result v0

    .line 52
    int-to-float v1, v7

    .line 53
    add-float v2, p5, v1

    .line 55
    int-to-float v0, v0

    .line 56
    add-float v0, p5, v0

    .line 58
    int-to-float v3, v8

    .line 59
    sub-float v3, v0, v3

    .line 61
    new-instance v4, Landroid/graphics/RectF;

    .line 63
    iget v5, v6, Lop/a;->j:I

    .line 65
    add-int v5, p6, v5

    .line 67
    int-to-float v5, v5

    .line 68
    iget v7, v6, Lop/a;->k:I

    .line 70
    sub-int v7, p8, v7

    .line 72
    int-to-float v7, v7

    .line 73
    invoke-direct {v4, v2, v5, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    iget v2, v6, Lop/a;->i:I

    .line 78
    int-to-float v3, v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v14, v4, v3, v2, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    iget v2, v6, Lop/a;->g:I

    .line 85
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget v2, v6, Lop/a;->l:F

    .line 90
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget v2, v6, Lop/a;->j:I

    .line 95
    iget v3, v6, Lop/a;->k:I

    .line 97
    add-int/2addr v2, v3

    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 100
    sub-int v2, p7, v2

    .line 102
    iget v3, v6, Lop/a;->h:I

    .line 104
    int-to-float v3, v3

    .line 105
    add-float v11, p5, v3

    .line 107
    int-to-float v2, v2

    .line 108
    move-object/from16 v7, p1

    .line 110
    move-object/from16 v8, p2

    .line 112
    move/from16 v9, p3

    .line 114
    move/from16 v10, p4

    .line 116
    move v3, v12

    .line 117
    move v12, v2

    .line 118
    move v2, v13

    .line 119
    move-object/from16 v13, p9

    .line 121
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lop/a;->b()Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 136
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 139
    move-result-object v3

    .line 140
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 142
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    add-int/2addr v4, v3

    .line 145
    div-int/lit8 v4, v4, 0x2

    .line 147
    add-int v3, p7, v4

    .line 149
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    move-result-object v4

    .line 153
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 155
    div-int/lit8 v4, v4, 0x2

    .line 157
    sub-int/2addr v3, v4

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    iget v4, v6, Lop/a;->h:I

    .line 163
    int-to-float v4, v4

    .line 164
    sub-float/2addr v0, v4

    .line 165
    invoke-virtual/range {p0 .. p0}, Lop/a;->d()I

    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    sub-float/2addr v0, v4

    .line 171
    add-float/2addr v0, v1

    .line 172
    int-to-float v1, v3

    .line 173
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/Paint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lop/a;->h:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Lop/a;->d()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    add-int/2addr v0, p2

    .line 27
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    move-result p2

    .line 37
    iget v1, p0, Lop/a;->l:F

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, p3, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 49
    move-result p3

    .line 50
    float-to-int p3, p3

    .line 51
    add-int/2addr v0, p3

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    :cond_1
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    move-result p5

    .line 5
    iget v0, p0, Lop/a;->l:F

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    iget p3, p0, Lop/a;->h:I

    .line 17
    mul-int/lit8 p3, p3, 0x2

    .line 19
    add-int/2addr p2, p3

    .line 20
    invoke-virtual {p0}, Lop/a;->d()I

    .line 23
    move-result p3

    .line 24
    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    return p2
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lop/a;->l:F

    .line 3
    iget v1, p1, Landroid/text/TextPaint;->density:F

    .line 5
    mul-float v0, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lop/a;->l:F

    .line 3
    iget v1, p1, Landroid/text/TextPaint;->density:F

    .line 5
    mul-float v0, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    return-void
.end method
