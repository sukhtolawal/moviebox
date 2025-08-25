.class public final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;
.super Landroidx/media3/exoplayer/audio/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/audio/e<",
        "Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/audio/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
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

    invoke-virtual {p0, p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->j0(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Landroidx/media3/decoder/g;)Landroidx/media3/common/y;
    .locals 0

    check-cast p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->k0(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;)Landroidx/media3/common/y;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method public h0(Landroidx/media3/common/y;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/media3/common/f0;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->m0(Landroidx/media3/common/y;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->m0(Landroidx/media3/common/y;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/media3/common/y;->I:I

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public j0(Landroidx/media3/common/y;Landroidx/media3/decoder/b;)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;
    .locals 6
    .param p2    # Landroidx/media3/decoder/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;
        }
    .end annotation

    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, Lz3/j0;->a(Ljava/lang/String;)V

    iget p2, p1, Landroidx/media3/common/y;->n:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v4, 0x1680

    :goto_0
    new-instance p2, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->l0(Landroidx/media3/common/y;)Z

    move-result v5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;-><init>(Landroidx/media3/common/y;IIIZ)V

    invoke-static {}, Lz3/j0;->c()V

    return-object p2
.end method

.method public k0(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;)Landroidx/media3/common/y;
    .locals 2

    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/y$b;

    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->e0(I)Landroidx/media3/common/y$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Landroidx/media3/common/y;)Z
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/b;->m0(Landroidx/media3/common/y;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Landroidx/media3/common/y;->z:I

    iget v3, p1, Landroidx/media3/common/y;->A:I

    const/4 v4, 0x4

    invoke-static {v4, v1, v3}, Lz3/u0;->k0(III)Landroidx/media3/common/y;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/e;->W(Landroidx/media3/common/y;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "audio/ac3"

    iget-object p1, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final m0(Landroidx/media3/common/y;I)Z
    .locals 1

    iget v0, p1, Landroidx/media3/common/y;->z:I

    iget p1, p1, Landroidx/media3/common/y;->A:I

    invoke-static {p2, v0, p1}, Lz3/u0;->k0(III)Landroidx/media3/common/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->g0(Landroidx/media3/common/y;)Z

    move-result p1

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
