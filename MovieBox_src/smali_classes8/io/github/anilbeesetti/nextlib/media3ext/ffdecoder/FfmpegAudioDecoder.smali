.class final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/decoder/i;",
        "Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public s:J

.field public t:Z

.field public volatile u:I

.field public volatile v:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;IIIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;
        }
    .end annotation

    new-array p2, p2, [Landroidx/media3/decoder/DecoderInputBuffer;

    new-array p3, p3, [Landroidx/media3/decoder/i;

    invoke-direct {p0, p2, p3}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/h;)V

    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    invoke-static {p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->o:Ljava/lang/String;

    iget-object p2, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    iget-object p3, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    invoke-static {p2, p3}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->A(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v2

    iput-object v2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->p:[B

    if-eqz p5, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->q:I

    if-eqz p5, :cond_1

    const/high16 p2, 0x20000

    goto :goto_1

    :cond_1
    const/high16 p2, 0x10000

    :goto_1
    iput p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->r:I

    iget v4, p1, Landroidx/media3/common/y;->A:I

    iget v5, p1, Landroidx/media3/common/y;->z:I

    move-object v0, p0

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->s:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    invoke-virtual {p0, p4}, Landroidx/media3/decoder/SimpleDecoder;->s(I)V

    return-void

    :cond_2
    new-instance p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;

    const-string p2, "Initialization failed."

    invoke-direct {p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Ljava/lang/String;Ljava/util/List;)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->x(Ljava/util/List;)[B

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [B

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->C(Ljava/util/List;)[B

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static C(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v3, v1

    array-length v4, p0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [B

    array-length v4, v1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    array-length v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v1

    add-int/2addr v2, v4

    aput-byte v0, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    aput-byte v0, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v4, p0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    array-length v4, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    array-length v1, v1

    add-int/lit8 v1, v1, 0x6

    array-length v2, p0

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static synthetic D(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;Landroidx/media3/decoder/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->p(Landroidx/media3/decoder/h;)V

    return-void
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static synthetic t(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;Landroidx/media3/decoder/h;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->D(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;Landroidx/media3/decoder/h;)V

    return-void
.end method

.method public static x(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v1, p0

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x616c6163

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v1, p0

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->v:I

    return v0
.end method

.method public e()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic f()Landroidx/media3/decoder/h;
    .locals 1

    invoke-virtual {p0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->u()Landroidx/media3/decoder/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->v(Ljava/lang/Throwable;)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegLibrary;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p2, Landroidx/media3/decoder/i;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->w(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/i;Z)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/decoder/SimpleDecoder;->release()V

    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->s:J

    invoke-direct {p0, v0, v1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegRelease(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->s:J

    return-void
.end method

.method public u()Landroidx/media3/decoder/i;
    .locals 2

    new-instance v0, Landroidx/media3/decoder/i;

    new-instance v1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/a;

    invoke-direct {v1, p0}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/a;-><init>(Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/i;-><init>(Landroidx/media3/decoder/h$a;)V

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;
    .locals 2

    new-instance v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public w(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/i;Z)Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->s:J

    iget-object p3, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->p:[B

    invoke-direct {p0, v0, v1, p3}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->s:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    new-instance p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->r:I

    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/decoder/i;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->s:J

    iget v6, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->r:I

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p3

    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    new-instance p1, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/media3/decoder/a;->setFlags(I)V

    return-object v2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p2, v1}, Landroidx/media3/decoder/a;->setFlags(I)V

    return-object v2

    :cond_3
    iget-boolean p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->t:Z

    if-nez p2, :cond_5

    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->s:J

    invoke-direct {p0, v0, v1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p2

    iput p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->u:I

    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->s:J

    invoke-direct {p0, v0, v1}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p2

    iput p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->v:I

    iget p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->v:I

    if-nez p2, :cond_4

    const-string p2, "alac"

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->p:[B

    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lz3/c0;

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->p:[B

    invoke-direct {p2, v0}, Lz3/c0;-><init>([B)V

    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->p:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, v0}, Lz3/c0;->U(I)V

    invoke-virtual {p2}, Lz3/c0;->L()I

    move-result p2

    iput p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->v:I

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->t:Z

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v2
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->u:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;->q:I

    return v0
.end method
