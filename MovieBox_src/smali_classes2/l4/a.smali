.class public final Ll4/a;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "source.java"

# interfaces
.implements Ll4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$b;,
        Ll4/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Ll4/e;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "Ll4/c;"
    }
.end annotation


# instance fields
.field public final o:Ll4/a$b;


# direct methods
.method public constructor <init>(Ll4/a$b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [Ll4/e;

    .line 2
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/h;)V

    iput-object p1, p0, Ll4/a;->o:Ll4/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Ll4/a$b;Ll4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll4/a;-><init>(Ll4/a$b;)V

    return-void
.end method

.method public static synthetic t([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll4/a;->x([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ll4/a;Landroidx/media3/decoder/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->p(Landroidx/media3/decoder/h;)V

    .line 4
    return-void
.end method

.method public static x([BI)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v2, p0, v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    new-instance p0, Ln3/a;

    .line 15
    invoke-direct {p0, v2}, Ln3/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    invoke-virtual {p0}, Ln3/a;->l()I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v6, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v1

    .line 51
    :cond_0
    return-object v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 66
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    array-length p0, p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ", input length = "

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, ")"

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method


# virtual methods
.method public bridge synthetic dequeueOutputBuffer()Ll4/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/SimpleDecoder;->k()Landroidx/media3/decoder/h;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll4/e;

    .line 7
    return-object v0
.end method

.method public e()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic f()Landroidx/media3/decoder/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/a;->v()Ll4/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/a;->w(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactoryImageDecoder"

    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p2, Ll4/e;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll4/a;->y(Landroidx/media3/decoder/DecoderInputBuffer;Ll4/e;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v()Ll4/e;
    .locals 1

    .line 1
    new-instance v0, Ll4/a$a;

    .line 3
    invoke-direct {v0, p0}, Ll4/a$a;-><init>(Ll4/a;)V

    .line 6
    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public y(Landroidx/media3/decoder/DecoderInputBuffer;Ll4/e;Z)Landroidx/media3/exoplayer/image/ImageDecoderException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 28
    iget-object v0, p0, Ll4/a;->o:Ll4/a$b;

    .line 30
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result p3

    .line 38
    invoke-interface {v0, v1, p3}, Ll4/a$b;->a([BI)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p2, Ll4/e;->a:Landroid/graphics/Bitmap;

    .line 44
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 46
    iput-wide v0, p2, Landroidx/media3/decoder/h;->timeUs:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    return-object p1
.end method
