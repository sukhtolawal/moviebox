.class public final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;
.super Landroidx/media3/exoplayer/video/h;
.source "source.java"


# static fields
.field public static final d0:I


# instance fields
.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public c0:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x500

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lz3/u0;->k(II)I

    move-result v0

    const/16 v2, 0x2d0

    invoke-static {v2, v1}, Lz3/u0;->k(II)I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x1800

    div-int/lit8 v0, v0, 0x2

    sput v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->d0:I

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;I)V
    .locals 10
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;IIII)V

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

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/h;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;I)V

    iput p6, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->b0:I

    iput p7, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->Z:I

    iput p8, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->a0:I

    return-void
.end method


# virtual methods
.method public O(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
    .locals 6
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/decoder/b;",
            ")",
            "Landroidx/media3/decoder/g<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    const-string p2, "createFfmpegVideoDecoder"

    invoke-static {p2}, Lz3/j0;->a(Ljava/lang/String;)V

    iget p2, p1, Landroidx/media3/common/y;->n:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    sget p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->d0:I

    goto :goto_0

    :goto_1
    new-instance p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    iget v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->Z:I

    iget v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->a0:I

    iget v4, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->b0:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;-><init>(IIIILandroidx/media3/common/y;)V

    iput-object p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->c0:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    invoke-static {}, Lz3/j0;->c()V

    return-object p2
.end method

.method public final a(Landroidx/media3/common/y;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/media3/common/f0;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    invoke-static {v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/y;->p:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/media3/exoplayer/x2;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x4

    const/16 v0, 0x10

    invoke-static {p1, v0, v2}, Landroidx/media3/exoplayer/x2;->b(III)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegVideoRenderer"

    return-object v0
.end method

.method public n0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;
        }
    .end annotation

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->c0:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->z(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    :cond_0
    new-instance p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    invoke-direct {p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p0(I)V
    .locals 1

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->c0:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;->A(I)V

    :cond_0
    return-void
.end method
