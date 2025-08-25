.class public Lns/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lns/d;

.field public c:I

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lns/d;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lns/b;->a:Ljava/io/File;

    .line 6
    iput-object p1, p0, Lns/b;->b:Lns/d;

    .line 8
    iput-boolean p3, p0, Lns/b;->e:Z

    .line 10
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    invoke-interface {p1}, Lns/d;->open()Ljava/io/InputStream;

    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    iput p1, p0, Lns/b;->c:I

    .line 32
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    iput p1, p0, Lns/b;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    invoke-virtual {p0}, Lns/b;->b()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iget-object v1, p0, Lns/b;->b:Lns/d;

    .line 14
    invoke-interface {v1}, Lns/d;->open()Ljava/io/InputStream;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    sget-object v3, Lcom/transsion/compressor/image/Checker;->SINGLE:Lcom/transsion/compressor/image/Checker;

    .line 30
    iget-object v4, p0, Lns/b;->b:Lns/d;

    .line 32
    invoke-interface {v4}, Lns/d;->open()Ljava/io/InputStream;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/transsion/compressor/image/Checker;->isJpg(Ljava/io/InputStream;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-object v4, p0, Lns/b;->b:Lns/d;

    .line 44
    invoke-interface {v4}, Lns/d;->open()Ljava/io/InputStream;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/transsion/compressor/image/Checker;->getOrientation(Ljava/io/InputStream;)I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v0, v3}, Lns/b;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v0

    .line 56
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    const/16 v4, 0x46

    .line 60
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 68
    iget-object v3, p0, Lns/b;->a:Ljava/io/File;

    .line 70
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 80
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 86
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 89
    iget-object v0, p0, Lns/b;->a:Ljava/io/File;

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v5

    .line 98
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 103
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 106
    throw v2
.end method

.method public final b()I
    .locals 8

    .line 1
    iget v0, p0, Lns/b;->c:I

    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_0
    iput v0, p0, Lns/b;->c:I

    .line 12
    iget v1, p0, Lns/b;->d:I

    .line 14
    rem-int/lit8 v3, v1, 0x2

    .line 16
    if-ne v3, v2, :cond_1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    :cond_1
    iput v1, p0, Lns/b;->d:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lns/b;->c:I

    .line 28
    iget v3, p0, Lns/b;->d:I

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v3, v0

    .line 36
    div-float/2addr v1, v3

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 41
    cmpg-float v3, v1, v3

    .line 43
    if-gtz v3, :cond_5

    .line 45
    float-to-double v6, v1

    .line 46
    cmpl-double v3, v6, v4

    .line 48
    if-lez v3, :cond_5

    .line 50
    const/16 v1, 0x680

    .line 52
    if-ge v0, v1, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    const/16 v1, 0x137e

    .line 57
    if-ge v0, v1, :cond_3

    .line 59
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_3
    if-le v0, v1, :cond_4

    .line 63
    const/16 v1, 0x2800

    .line 65
    if-ge v0, v1, :cond_4

    .line 67
    const/4 v0, 0x4

    .line 68
    return v0

    .line 69
    :cond_4
    div-int/lit16 v0, v0, 0x500

    .line 71
    return v0

    .line 72
    :cond_5
    float-to-double v6, v1

    .line 73
    cmpg-double v1, v6, v4

    .line 75
    if-gtz v1, :cond_7

    .line 77
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 79
    cmpl-double v1, v6, v3

    .line 81
    if-lez v1, :cond_7

    .line 83
    div-int/lit16 v0, v0, 0x500

    .line 85
    if-nez v0, :cond_6

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move v2, v0

    .line 89
    :goto_0
    return v2

    .line 90
    :cond_7
    int-to-double v0, v0

    .line 91
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 93
    div-double/2addr v2, v6

    .line 94
    div-double/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 98
    move-result-wide v0

    .line 99
    double-to-int v0, v0

    .line 100
    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
