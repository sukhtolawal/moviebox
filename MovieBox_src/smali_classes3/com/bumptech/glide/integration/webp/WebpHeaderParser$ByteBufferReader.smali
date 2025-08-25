.class final Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/WebpHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteBufferReader"
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public getByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getUInt16()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->getByte()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 7
    const v1, 0xff00

    .line 10
    and-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->getByte()I

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getUInt8()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->getByte()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public read([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    return p2
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    int-to-long p1, p2

    .line 24
    return-wide p1
.end method
