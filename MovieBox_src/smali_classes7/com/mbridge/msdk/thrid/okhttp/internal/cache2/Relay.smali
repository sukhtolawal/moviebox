.class final Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field private static final FILE_HEADER_SIZE:J = 0x20L

.field static final PREFIX_CLEAN:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field static final PREFIX_DIRTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field final buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final bufferMaxSize:J

.field complete:Z

.field file:Ljava/io/RandomAccessFile;

.field private final metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field sourceCount:I

.field upstream:Lcom/mbridge/msdk/thrid/okio/Source;

.field final upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field upstreamPos:J

.field upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OkHttp cache v1\n"

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 9
    const-string v0, "OkHttp DIRTY :(\n"

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lcom/mbridge/msdk/thrid/okio/Source;JLcom/mbridge/msdk/thrid/okio/ByteString;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 22
    if-nez p2, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->complete:Z

    .line 29
    iput-wide p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstreamPos:J

    .line 31
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 33
    iput-wide p6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->bufferMaxSize:J

    .line 35
    return-void
.end method

.method public static edit(Ljava/io/File;Lcom/mbridge/msdk/thrid/okio/Source;Lcom/mbridge/msdk/thrid/okio/ByteString;J)Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 3
    const-string v0, "rw"

    .line 5
    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    move-wide v6, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/mbridge/msdk/thrid/okio/Source;JLcom/mbridge/msdk/thrid/okio/ByteString;J)V

    .line 20
    const-wide/16 p1, 0x0

    .line 22
    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 25
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_DIRTY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    const-wide/16 v5, -0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->writeHeader(Lcom/mbridge/msdk/thrid/okio/ByteString;JJ)V

    .line 35
    return-object p0
.end method

.method public static read(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    const-string v0, "rw"

    .line 5
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 17
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 19
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    const-wide/16 v6, 0x20

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, v0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 31
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString(J)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readLong()J

    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readLong()J

    .line 55
    move-result-wide v6

    .line 56
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 58
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 61
    const-wide/16 v2, 0x20

    .line 63
    add-long v3, v8, v2

    .line 65
    move-object v2, p0

    .line 66
    move-object v5, v0

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 73
    move-result-object v5

    .line 74
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;

    .line 76
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-wide v3, v8

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/mbridge/msdk/thrid/okio/Source;JLcom/mbridge/msdk/thrid/okio/ByteString;J)V

    .line 84
    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 87
    const-string v0, "unreadable cache file"

    .line 89
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method private writeHeader(Lcom/mbridge/msdk/thrid/okio/ByteString;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 6
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    invoke-virtual {v3, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 12
    invoke-virtual {v3, p4, p5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeLong(J)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x20

    .line 21
    cmp-long p5, p1, p3

    .line 23
    if-nez p5, :cond_0

    .line 25
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 29
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    const-wide/16 v4, 0x20

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    throw p1
.end method

.method private writeMetadata(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    invoke-direct {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 8
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 22
    const-wide/16 v1, 0x20

    .line 24
    add-long/2addr v1, p1

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    .line 35
    return-void
.end method


# virtual methods
.method public commit(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->writeMetadata(J)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 14
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->PREFIX_CLEAN:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    .line 21
    move-result v0

    .line 22
    int-to-long v6, v0

    .line 23
    move-object v2, p0

    .line 24
    move-wide v4, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->writeHeader(Lcom/mbridge/msdk/thrid/okio/ByteString;JJ)V

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 30
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 37
    monitor-enter p0

    .line 38
    const/4 p1, 0x1

    .line 39
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->complete:Z

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->upstream:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public metadata()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->metadata:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    return-object v0
.end method

.method public newSource()Lcom/mbridge/msdk/thrid/okio/Source;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;->sourceCount:I

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;

    .line 20
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay$RelaySource;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/Relay;)V

    .line 23
    return-object v0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
