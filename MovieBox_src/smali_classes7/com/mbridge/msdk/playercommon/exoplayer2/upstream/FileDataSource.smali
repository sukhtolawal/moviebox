.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private file:Ljava/io/RandomAccessFile;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->uri:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 19
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->opened:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->opened:Z

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 35
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 38
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 41
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->opened:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->opened:Z

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 54
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->uri:Landroid/net/Uri;

    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 7
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "r"

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 20
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-nez v4, :cond_0

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 35
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 41
    sub-long/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    cmp-long v4, v0, v2

    .line 51
    if-ltz v4, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->opened:Z

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 63
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->bytesRemaining:J

    .line 65
    return-wide v0

    .line 66
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 68
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 71
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 74
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 77
    throw v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->bytesRemaining:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 17
    int-to-long v3, p3

    .line 18
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int p3, v0

    .line 23
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-lez p1, :cond_2

    .line 29
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->bytesRemaining:J

    .line 31
    int-to-long v0, p1

    .line 32
    sub-long/2addr p2, v0

    .line 33
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->bytesRemaining:J

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-interface {p2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 42
    :cond_2
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 46
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 49
    throw p2
.end method
