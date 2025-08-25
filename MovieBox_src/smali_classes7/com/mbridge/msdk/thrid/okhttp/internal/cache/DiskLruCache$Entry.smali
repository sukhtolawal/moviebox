.class final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field final cleanFiles:[Ljava/io/File;

.field currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

.field final dirtyFiles:[Ljava/io/File;

.field final key:Ljava/lang/String;

.field final lengths:[J

.field readable:Z

.field sequenceNumber:J

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 10
    new-array v1, v0, [J

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 14
    new-array v1, v0, [Ljava/io/File;

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 18
    new-array v0, v0, [Ljava/io/File;

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    const/16 p2, 0x2e

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 39
    if-ge v1, v2, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 46
    new-instance v3, Ljava/io/File;

    .line 48
    iget-object v4, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    aput-object v3, v2, v1

    .line 59
    const-string v2, ".tmp"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 66
    new-instance v3, Ljava/io/File;

    .line 68
    iget-object v4, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    aput-object v3, v2, v1

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "unexpected journal line: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public setLengths([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 4
    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 14
    aget-object v2, p1, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public snapshot()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 11
    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 13
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okio/Source;

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 17
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, [J

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 28
    iget v3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 30
    if-ge v1, v3, :cond_0

    .line 32
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 36
    aget-object v3, v3, v1

    .line 38
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 53
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 55
    move-object v1, v9

    .line 56
    move-object v6, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/mbridge/msdk/thrid/okio/Source;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v9

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 63
    iget v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 65
    if-ge v8, v2, :cond_1

    .line 67
    aget-object v2, v0, v8

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 84
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 87
    throw v0
.end method

.method public writeLengths(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-wide v3, v0, v2

    .line 9
    const/16 v5, 0x20

    .line 11
    invoke-interface {p1, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
