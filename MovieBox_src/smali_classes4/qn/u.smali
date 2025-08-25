.class public Lqn/u;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lqn/q;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqn/u;->e:I

    .line 7
    new-instance v0, Lqn/q;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lqn/q;-><init>([BII)V

    .line 12
    iput-object v0, p0, Lqn/u;->a:Lqn/q;

    .line 14
    iput p5, p0, Lqn/u;->c:I

    .line 16
    iput p4, p0, Lqn/u;->b:I

    .line 18
    mul-int p4, p2, p3

    .line 20
    array-length p5, p1

    .line 21
    if-gt p4, p5, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Image data does not match the resolution. "

    .line 33
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "x"

    .line 41
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " > "

    .line 49
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    array-length p1, p1

    .line 53
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p4
.end method


# virtual methods
.method public a()Lcom/google/zxing/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lqn/u;->a:Lqn/q;

    .line 3
    iget v1, p0, Lqn/u;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lqn/q;->h(I)Lqn/q;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqn/u;->d:Landroid/graphics/Rect;

    .line 11
    iget v2, p0, Lqn/u;->e:I

    .line 13
    invoke-virtual {v0, v1, v2}, Lqn/q;->a(Landroid/graphics/Rect;I)Lqn/q;

    .line 16
    move-result-object v0

    .line 17
    new-instance v10, Lcom/google/zxing/h;

    .line 19
    invoke-virtual {v0}, Lqn/q;->b()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lqn/q;->d()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lqn/q;->c()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v0}, Lqn/q;->d()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, Lqn/q;->c()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 42
    move-object v1, v10

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/h;-><init>([BIIIIIIZ)V

    .line 46
    return-object v10
.end method

.method public b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Lqn/u;->a:Lqn/q;

    .line 8
    invoke-virtual {v1}, Lqn/q;->d()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lqn/u;->a:Lqn/q;

    .line 14
    invoke-virtual {v2}, Lqn/q;->c()I

    .line 17
    move-result v2

    .line 18
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lqn/u;->c()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    move-object p1, v1

    .line 42
    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/YuvImage;

    .line 44
    iget-object v1, p0, Lqn/u;->a:Lqn/q;

    .line 46
    invoke-virtual {v1}, Lqn/q;->b()[B

    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Lqn/u;->b:I

    .line 52
    iget-object v1, p0, Lqn/u;->a:Lqn/q;

    .line 54
    invoke-virtual {v1}, Lqn/q;->d()I

    .line 57
    move-result v4

    .line 58
    iget-object v1, p0, Lqn/u;->a:Lqn/q;

    .line 60
    invoke-virtual {v1}, Lqn/q;->c()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    move-object v1, v7

    .line 66
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 69
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 71
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    const/16 v2, 0x5a

    .line 76
    invoke-virtual {v7, p1, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 79
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 85
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    array-length p2, p1

    .line 91
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v2

    .line 95
    iget p1, p0, Lqn/u;->c:I

    .line 97
    if-eqz p1, :cond_2

    .line 99
    new-instance v7, Landroid/graphics/Matrix;

    .line 101
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    iget p1, p0, Lqn/u;->c:I

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 110
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    move-result v6

    .line 120
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v2

    .line 125
    :cond_2
    return-object v2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lqn/u;->c:I

    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/u;->d:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqn/u;->f:Z

    .line 3
    return-void
.end method

.method public f(Lcom/google/zxing/k;)Lcom/google/zxing/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqn/u;->e:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 10
    iget-object v1, p0, Lqn/u;->d:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 19
    move-result p1

    .line 20
    iget v1, p0, Lqn/u;->e:I

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float p1, p1, v1

    .line 25
    iget-object v1, p0, Lqn/u;->d:Landroid/graphics/Rect;

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr p1, v1

    .line 31
    iget-boolean v1, p0, Lqn/u;->f:Z

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lqn/u;->a:Lqn/q;

    .line 37
    invoke-virtual {v1}, Lqn/q;->d()I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    sub-float v0, v1, v0

    .line 44
    :cond_0
    new-instance v1, Lcom/google/zxing/k;

    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/zxing/k;-><init>(FF)V

    .line 49
    return-object v1
.end method
