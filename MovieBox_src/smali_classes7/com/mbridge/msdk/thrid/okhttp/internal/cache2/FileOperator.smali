.class final Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 6
    return-void
.end method


# virtual methods
.method public read(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    if-ltz v2, :cond_1

    .line 7
    :goto_0
    cmp-long v2, p4, v0

    .line 9
    if-lez v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 13
    move-wide v4, p1

    .line 14
    move-wide v6, p4

    .line 15
    move-object v8, p3

    .line 16
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr p1, v2

    .line 21
    sub-long/2addr p4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p1
.end method

.method public write(JLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    if-ltz v2, :cond_1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, p4, v2

    .line 13
    if-gtz v4, :cond_1

    .line 15
    move-wide v2, p1

    .line 16
    move-wide/from16 v11, p4

    .line 18
    :goto_0
    cmp-long v4, v11, v0

    .line 20
    if-lez v4, :cond_0

    .line 22
    move-object v4, p0

    .line 23
    iget-object v5, v4, Lcom/mbridge/msdk/thrid/okhttp/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 25
    move-object/from16 v6, p3

    .line 27
    move-wide v7, v2

    .line 28
    move-wide v9, v11

    .line 29
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v2, v5

    .line 34
    sub-long/2addr v11, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, p0

    .line 37
    return-void

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    throw v0
.end method
