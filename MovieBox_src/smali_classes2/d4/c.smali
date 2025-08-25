.class public Ld4/c;
.super Landroidx/media3/exoplayer/video/h;
.source "source.java"


# static fields
.field public static final d0:I


# instance fields
.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public c0:Landroidx/media3/decoder/av1/Gav1Decoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-static {v0, v1}, Lz3/u0;->k(II)I

    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 11
    invoke-static {v2, v1}, Lz3/u0;->k(II)I

    .line 14
    move-result v1

    .line 15
    mul-int v0, v0, v1

    .line 17
    mul-int/lit16 v0, v0, 0x1800

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    sput v0, Ld4/c;->d0:I

    .line 23
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;I)V
    .locals 9
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Ld4/c;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;IIII)V
    .locals 0
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/h;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;I)V

    iput p6, p0, Ld4/c;->b0:I

    iput p7, p0, Ld4/c;->Z:I

    iput p8, p0, Ld4/c;->a0:I

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/o;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/o;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/o;-><init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V

    .line 12
    return-object v6
.end method

.method public bridge synthetic O(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
    .locals 0
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/c;->z0(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Landroidx/media3/common/y;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 3
    const-string v1, "video/av01"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ld4/b;->a()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Landroidx/media3/common/y;->I:I

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x4

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/x2;->b(III)I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Landroidx/media3/exoplayer/x2;->a(I)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Libgav1VideoRenderer"

    .line 3
    return-object v0
.end method

.method public n0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/c;->c0:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->x(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 14
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 16
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public p0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/c;->c0:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->y(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final z0(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/av1/Gav1Decoder;
    .locals 3
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 1
    const-string p2, "createGav1Decoder"

    .line 3
    invoke-static {p2}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 6
    iget p1, p1, Landroidx/media3/common/y;->n:I

    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Ld4/c;->d0:I

    .line 14
    :goto_0
    new-instance p2, Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 16
    iget v0, p0, Ld4/c;->Z:I

    .line 18
    iget v1, p0, Ld4/c;->a0:I

    .line 20
    iget v2, p0, Ld4/c;->b0:I

    .line 22
    invoke-direct {p2, v0, v1, p1, v2}, Landroidx/media3/decoder/av1/Gav1Decoder;-><init>(IIII)V

    .line 25
    iput-object p2, p0, Ld4/c;->c0:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 27
    invoke-static {}, Lz3/j0;->c()V

    .line 30
    return-object p2
.end method
