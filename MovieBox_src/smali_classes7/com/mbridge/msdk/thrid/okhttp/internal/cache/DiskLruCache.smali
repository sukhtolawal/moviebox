.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field closed:Z

.field final directory:Ljava/io/File;

.field private final executor:Ljava/util/concurrent/Executor;

.field final fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

.field hasJournalErrors:Z

.field initialized:Z

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

.field final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field mostRecentRebuildFailed:Z

.field mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field redundantOpCount:I

.field private size:J

.field final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 21
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;)V

    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 30
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 32
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->appVersion:I

    .line 34
    new-instance p1, Ljava/io/File;

    .line 36
    const-string p3, "journal"

    .line 38
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 43
    new-instance p1, Ljava/io/File;

    .line 45
    const-string p3, "journal.tmp"

    .line 47
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 52
    new-instance p1, Ljava/io/File;

    .line 54
    const-string p3, "journal.bkp"

    .line 56
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 61
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 63
    iput-wide p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 65
    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method private declared-synchronized checkNotClosed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->isClosed()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "cache is closed"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static create(Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    if-lez p3, :cond_0

    .line 9
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0x3c

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    const-string v0, "OkHttp DiskLruCache"

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 28
    move-result-object v7

    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;

    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-wide v7, p4

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v1, "valueCount <= 0"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v1, "maxSize <= 0"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method private newJournalWriter()Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$2;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private processJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 30
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 35
    :goto_1
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 37
    if-ge v3, v2, :cond_0

    .line 39
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 41
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 43
    aget-wide v6, v2, v3

    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 54
    :goto_2
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 56
    if-ge v3, v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 60
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 62
    aget-object v4, v4, v3

    .line 64
    invoke-interface {v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 69
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 71
    aget-object v4, v4, v3

    .line 73
    invoke-interface {v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 7
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Source;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    const-string v7, "1"

    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 51
    iget v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->appVersion:I

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    iget v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 75
    const-string v4, ""

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v4, :cond_1

    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 105
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->newJournalWriter()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_1
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    return-void

    .line 125
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v8, "unexpected journal header: ["

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "]"

    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_2
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 174
    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 27
    const-string v5, "REMOVE"

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 53
    if-nez v5, :cond_2

    .line 55
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 57
    invoke-direct {v5, p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 60
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    const/4 v4, 0x5

    .line 66
    if-eq v0, v3, :cond_3

    .line 68
    if-ne v1, v4, :cond_3

    .line 70
    const-string v6, "CLEAN"

    .line 72
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, " "

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    iput-boolean v1, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 93
    iput-object v0, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 95
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-ne v0, v3, :cond_4

    .line 101
    if-ne v1, v4, :cond_4

    .line 103
    const-string v4, "DIRTY"

    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 111
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 113
    invoke-direct {p1, p0, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)V

    .line 116
    iput-object p1, v5, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-ne v0, v3, :cond_5

    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v1, v0, :cond_5

    .line 124
    const-string v0, "READ"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    :goto_0
    return-void

    .line 133
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\""

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    aget-object v4, v0, v3

    .line 38
    iget-object v4, v4, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->abort()V

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->trimToSize()V

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 56
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 62
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public declared-synchronized completeEdit(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->entry:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 6
    if-ne v1, p1, :cond_a

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 11
    iget-boolean v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 13
    if-nez v2, :cond_2

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->written:[Z

    .line 22
    aget-boolean v3, v3, v2

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 28
    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 30
    aget-object v4, v4, v2

    .line 32
    invoke-interface {v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->abort()V

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 77
    if-ge v1, p1, :cond_5

    .line 79
    iget-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    .line 81
    aget-object p1, p1, v1

    .line 83
    if-eqz p2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 87
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 95
    aget-object v2, v2, v1

    .line 97
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 99
    invoke-interface {v3, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 102
    iget-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 104
    aget-wide v3, p1, v1

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 108
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->size(Ljava/io/File;)J

    .line 111
    move-result-wide v5

    .line 112
    iget-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 114
    aput-wide v5, p1, v1

    .line 116
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 118
    sub-long/2addr v7, v3

    .line 119
    add-long/2addr v7, v5

    .line 120
    iput-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 125
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 128
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 133
    const/4 v1, 0x1

    .line 134
    add-int/2addr p1, v1

    .line 135
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 137
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 138
    iput-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 140
    iget-boolean p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 142
    or-int/2addr p1, p2

    .line 143
    const/16 v2, 0xa

    .line 145
    const/16 v3, 0x20

    .line 147
    if-eqz p1, :cond_6

    .line 149
    iput-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 153
    const-string v1, "CLEAN"

    .line 155
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 164
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 166
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 169
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 171
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->writeLengths(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 174
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 176
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 179
    if-eqz p2, :cond_7

    .line 181
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 183
    const-wide/16 v1, 0x1

    .line 185
    add-long/2addr v1, p1

    .line 186
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 188
    iput-wide p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->sequenceNumber:J

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 193
    iget-object p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 200
    const-string p2, "REMOVE"

    .line 202
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 209
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 211
    iget-object p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 213
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 216
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 218
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 221
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 223
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V

    .line 226
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 228
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 230
    cmp-long v2, p1, v0

    .line 232
    if-gtz v2, :cond_8

    .line 234
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 240
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 242
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 244
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_9
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 254
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_4
    monitor-exit p0

    .line 256
    throw p1
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->close()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 8
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized edit(Ljava/lang/String;J)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 6
    iget-wide v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    iget-object p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 9
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    const-string p3, "DIRTY"

    .line 10
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 11
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V

    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 12
    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    .line 13
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)V

    .line 16
    iput-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit p0

    return-object v3

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized evictAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    aget-object v4, v0, v3

    .line 32
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->trimToSize()V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 16
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-boolean v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->readable:Z

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->snapshot()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 43
    const-string v2, "READ"

    .line 45
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x20

    .line 51
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0xa

    .line 61
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 74
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 12
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 22
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 32
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 51
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 58
    :try_start_2
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->readJournal()V

    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->processJournal()V

    .line 64
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "DiskLruCache "

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->directory:Ljava/io/File;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, " is corrupt: "

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, ", removing"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-virtual {v2, v4, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 114
    :try_start_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z

    .line 123
    throw v1

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->rebuildJournal()V

    .line 127
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_2
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public journalRebuildRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public declared-synchronized rebuildJournal()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 27
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 36
    const-string v1, "1"

    .line 38
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 45
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->appVersion:I

    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 55
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeDecimalLong(J)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 65
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 90
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 92
    const/16 v5, 0x20

    .line 94
    if-eqz v4, :cond_1

    .line 96
    const-string v4, "DIRTY"

    .line 98
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 105
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 110
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string v4, "CLEAN"

    .line 118
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v5}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 125
    iget-object v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 127
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 130
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->writeLengths(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 133
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 144
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 152
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 154
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 156
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 161
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFile:Ljava/io/File;

    .line 165
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 170
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 172
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 175
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->newJournalWriter()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 181
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 184
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 191
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_3
    monitor-exit p0

    .line 193
    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 32
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 34
    cmp-long v5, v1, v3

    .line 36
    if-gtz v5, :cond_1

    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->currentEditor:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Editor;->detach()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->valueCount:I

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->fileSystem:Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;

    .line 15
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->cleanFiles:[Ljava/io/File;

    .line 17
    aget-object v2, v2, v0

    .line 19
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 22
    iget-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 24
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->lengths:[J

    .line 26
    aget-wide v4, v3, v0

    .line 28
    sub-long/2addr v1, v4

    .line 29
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    aput-wide v1, v3, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalWriter:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 46
    const-string v2, "REMOVE"

    .line 48
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x20

    .line 54
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0xa

    .line 66
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSink;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 71
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    :cond_2
    return v1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialized:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->executor:Ljava/util/concurrent/Executor;

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->initialize()V

    .line 5
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;

    .line 7
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$3;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public trimToSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->size:J

    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->maxSize:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;

    .line 25
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->removeEntry(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache$Entry;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 32
    return-void
.end method
