.class public final Lcom/cloud/hisavana/net/utils/ByteBufferUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/net/utils/ByteBufferUtil$ContentLengthInputStream;,
        Lcom/cloud/hisavana/net/utils/ByteBufferUtil$ByteBufferStream;,
        Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/net/utils/ByteBufferUtil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    const-string v2, "r"

    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object v0

    .line 13
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v7

    .line 21
    move-object v3, v0

    .line 22
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 29
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :catch_1
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    nop

    .line 48
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 53
    :catch_3
    :cond_1
    throw p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;-><init>([BII)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/net/utils/ByteBufferUtil;->b(Ljava/nio/ByteBuffer;)Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;->b(Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;)I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;->c(Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;->a(Lcom/cloud/hisavana/net/utils/ByteBufferUtil$SafeArray;)[B

    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [B

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    move-object p0, v0

    .line 47
    :goto_0
    return-object p0
.end method
