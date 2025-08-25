.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# static fields
.field public static final RAW_RESOURCE_SCHEME:Ljava/lang/String; = "rawresource"


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private final resources:Landroid/content/res/Resources;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "rawresource:///"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 33
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-void

    .line 47
    :goto_2
    :try_start_2
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 49
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 52
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 55
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 68
    :cond_3
    throw v2

    .line 69
    :goto_4
    :try_start_3
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 71
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 74
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 77
    :try_start_4
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    goto :goto_8

    .line 87
    :catch_2
    move-exception v2

    .line 88
    goto :goto_7

    .line 89
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 91
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 93
    if-eqz v0, :cond_5

    .line 95
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 104
    :cond_5
    throw v2

    .line 105
    :goto_7
    :try_start_5
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 107
    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 110
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :goto_8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 113
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 115
    if-eqz v0, :cond_6

    .line 117
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 126
    :cond_6
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 5
    const-string v1, "rawresource"

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 35
    new-instance v0, Ljava/io/FileInputStream;

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 39
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 50
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 59
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 67
    cmp-long v4, v0, v2

    .line 69
    if-ltz v4, :cond_3

    .line 71
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 73
    const-wide/16 v2, -0x1

    .line 75
    cmp-long v4, v0, v2

    .line 77
    if-eqz v4, :cond_0

    .line 79
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 86
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 89
    move-result-wide v0

    .line 90
    cmp-long v4, v0, v2

    .line 92
    if-nez v4, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 97
    sub-long v2, v0, v2

    .line 99
    :goto_0
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_1
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->opened:Z

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 111
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 113
    return-wide v0

    .line 114
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    .line 116
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 119
    throw p1

    .line 120
    :catch_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 122
    const-string v0, "Resource identifier must be an integer."

    .line 124
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 130
    const-string v0, "URI must use scheme rawresource"

    .line 132
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 138
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 141
    throw v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;
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
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-nez v5, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 17
    cmp-long v5, v0, v2

    .line 19
    if-nez v5, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v4, :cond_4

    .line 36
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 38
    cmp-long p3, p1, v2

    .line 40
    if-nez p3, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 45
    new-instance p2, Ljava/io/EOFException;

    .line 47
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 50
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 53
    throw p1

    .line 54
    :cond_4
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 56
    cmp-long v0, p2, v2

    .line 58
    if-eqz v0, :cond_5

    .line 60
    int-to-long v0, p1

    .line 61
    sub-long/2addr p2, v0

    .line 62
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->bytesRemaining:J

    .line 64
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 66
    if-eqz p2, :cond_6

    .line 68
    invoke-interface {p2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 71
    :cond_6
    return p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 75
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 78
    throw p2
.end method
