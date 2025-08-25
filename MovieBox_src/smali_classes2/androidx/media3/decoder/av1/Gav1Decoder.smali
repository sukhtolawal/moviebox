.class public final Landroidx/media3/decoder/av1/Gav1Decoder;
.super Landroidx/media3/decoder/SimpleDecoder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/SimpleDecoder<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
        "Landroidx/media3/decoder/av1/Gav1DecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:J

.field public volatile p:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/SimpleDecoder;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/h;)V

    .line 8
    invoke-static {}, Ld4/b;->a()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    if-nez p4, :cond_0

    .line 16
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetThreads()I

    .line 19
    move-result p4

    .line 20
    if-gtz p4, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 29
    move-result p4

    .line 30
    :cond_0
    invoke-direct {p0, p4}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Init(I)J

    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->o:J

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    cmp-long p4, p1, v0

    .line 40
    if-eqz p4, :cond_1

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1CheckError(J)I

    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 48
    invoke-virtual {p0, p3}, Landroidx/media3/decoder/SimpleDecoder;->s(I)V

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p3, Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Failed to initialize decoder. Error: "

    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p3

    .line 79
    :cond_2
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 81
    const-string p2, "Failed to load decoder native library."

    .line 83
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method private native gav1CheckError(J)I
.end method

.method private native gav1Close(J)V
.end method

.method private native gav1Decode(JLjava/nio/ByteBuffer;I)I
.end method

.method private native gav1GetErrorMessage(J)Ljava/lang/String;
.end method

.method private native gav1GetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I
.end method

.method private native gav1GetThreads()I
.end method

.method private native gav1Init(I)J
.end method

.method private native gav1ReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native gav1RenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method


# virtual methods
.method public e()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic f()Landroidx/media3/decoder/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Gav1Decoder;->t()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->u(Ljava/lang/Throwable;)Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libgav1"

    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/h;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Gav1Decoder;->v(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/VideoDecoderOutputBuffer;Z)Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/SimpleDecoder;->release()V

    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->o:J

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Close(J)V

    .line 9
    return-void
.end method

.method public t()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 3
    new-instance v1, Ld4/a;

    .line 5
    invoke-direct {v1, p0}, Ld4/a;-><init>(Landroidx/media3/decoder/av1/Gav1Decoder;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/h$a;)V

    .line 11
    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Landroidx/media3/decoder/av1/Gav1DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public v(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/VideoDecoderOutputBuffer;Z)Landroidx/media3/decoder/av1/Gav1DecoderException;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p3}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->o:J

    .line 15
    invoke-direct {p0, v1, v2, p3, v0}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1Decode(JLjava/nio/ByteBuffer;I)I

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 21
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p3, "gav1Decode error: "

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->o:J

    .line 35
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/media3/decoder/SimpleDecoder;->l(J)Z

    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x1

    .line 57
    xor-int/2addr p3, v0

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    if-nez p3, :cond_1

    .line 61
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 63
    iget v4, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->p:I

    .line 65
    invoke-virtual {p2, v2, v3, v4, v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->init(JILjava/nio/ByteBuffer;)V

    .line 68
    :cond_1
    iget-wide v2, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->o:J

    .line 70
    invoke-direct {p0, v2, v3, p2, p3}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string p3, "gav1GetFrame error: "

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->o:J

    .line 90
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 104
    return-object p1

    .line 105
    :cond_2
    const/4 v3, 0x2

    .line 106
    if-ne v2, v3, :cond_3

    .line 108
    iput-boolean v0, p2, Landroidx/media3/decoder/h;->shouldBeSkipped:Z

    .line 110
    :cond_3
    if-nez p3, :cond_4

    .line 112
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->a:Landroidx/media3/common/y;

    .line 114
    iput-object p1, p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->format:Landroidx/media3/common/y;

    .line 116
    :cond_4
    return-object v1
.end method

.method public w(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p1, Landroidx/media3/decoder/h;->shouldBeSkipped:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->o:J

    .line 12
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1ReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->p(Landroidx/media3/decoder/h;)V

    .line 18
    return-void
.end method

.method public x(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->o:J

    .line 8
    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1RenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Buffer render error: "

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->o:J

    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/av1/Gav1Decoder;->gav1GetErrorMessage(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 46
    const-string p2, "Invalid output mode."

    .line 48
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/decoder/av1/Gav1Decoder;->p:I

    .line 3
    return-void
.end method
