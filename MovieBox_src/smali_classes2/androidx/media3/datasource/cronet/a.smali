.class public final Landroidx/media3/datasource/cronet/a;
.super Lorg/chromium/net/UploadDataProvider;
.source "source.java"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cronet/a;->a:[B

    .line 6
    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/a;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/datasource/cronet/a;->a:[B

    .line 7
    array-length v1, v1

    .line 8
    iget v2, p0, Landroidx/media3/datasource/cronet/a;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cronet/a;->a:[B

    .line 17
    iget v2, p0, Landroidx/media3/datasource/cronet/a;->b:I

    .line 19
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    iget p2, p0, Landroidx/media3/datasource/cronet/a;->b:I

    .line 24
    add-int/2addr p2, v0

    .line 25
    iput p2, p0, Landroidx/media3/datasource/cronet/a;->b:I

    .line 27
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 31
    return-void
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/datasource/cronet/a;->b:I

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 7
    return-void
.end method
