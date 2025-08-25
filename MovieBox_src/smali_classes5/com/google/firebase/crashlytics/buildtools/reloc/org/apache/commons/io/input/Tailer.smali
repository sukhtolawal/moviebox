.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_BUFSIZE:I = 0x1000

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_DELAY_MILLIS:I = 0x3e8

.field private static final RAF_MODE:Ljava/lang/String; = "r"


# instance fields
.field private final cset:Ljava/nio/charset/Charset;

.field private final delayMillis:J

.field private final end:Z

.field private final file:Ljava/io/File;

.field private final inbuf:[B

.field private final listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

.field private final reOpen:Z

.field private volatile run:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;J)V
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZ)V
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZI)V
    .locals 8

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZ)V
    .locals 8

    const/16 v7, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)V
    .locals 9

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->run:Z

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    iput-boolean p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->end:Z

    .line 8
    new-array p1, p8, [B

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->inbuf:[B

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 9
    invoke-interface {p3, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;)V

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->reOpen:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 3

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;J)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 6

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 7

    const/16 v6, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 8

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->create(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;
    .locals 10

    .line 3
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;JZZI)V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v9
.end method

.method private readLines(Ljava/io/RandomAccessFile;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    move-wide v4, v1

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->getRun()Z

    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_5

    .line 21
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->inbuf:[B

    .line 23
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v7, v8, :cond_5

    .line 30
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 31
    :goto_1
    if-ge v8, v7, :cond_4

    .line 33
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->inbuf:[B

    .line 35
    aget-byte v9, v9, v8

    .line 37
    const/16 v10, 0xa

    .line 39
    const-wide/16 v11, 0x1

    .line 41
    if-eq v9, v10, :cond_3

    .line 43
    const/16 v10, 0xd

    .line 45
    if-eq v9, v10, :cond_1

    .line 47
    if-eqz v6, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 51
    new-instance v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    move-result-object v6

    .line 57
    iget-object v10, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    .line 59
    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->e(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 68
    int-to-long v1, v8

    .line 69
    add-long/2addr v1, v4

    .line 70
    add-long/2addr v1, v11

    .line 71
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    :cond_2
    const/4 v6, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 88
    new-instance v2, Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    move-result-object v6

    .line 94
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->cset:Ljava/nio/charset/Charset;

    .line 96
    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->e(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 105
    int-to-long v1, v8

    .line 106
    add-long/2addr v1, v4

    .line 107
    add-long/2addr v1, v11

    .line 108
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 109
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 115
    move-result-wide v4

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 122
    instance-of v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/b;

    .line 124
    if-eqz v3, :cond_6

    .line 126
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/b;

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 134
    return-wide v1

    .line 135
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    goto :goto_5

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    :goto_5
    throw v1
.end method


# virtual methods
.method public getDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    .line 3
    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public getRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->run:Z

    .line 3
    return v0
.end method

.method public run()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    move-wide v5, v3

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->getRun()Z

    .line 9
    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v8, "r"

    .line 12
    if-eqz v7, :cond_2

    .line 14
    if-nez v2, :cond_2

    .line 16
    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 18
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 20
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    move-object v2, v7

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_11

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_e

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_f

    .line 34
    :catch_2
    :try_start_2
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 36
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->b()V

    .line 39
    :goto_1
    if-nez v2, :cond_0

    .line 41
    iget-wide v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->end:Z

    .line 49
    if-eqz v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v3

    .line 57
    move-wide v5, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-wide v5, v0

    .line 60
    :goto_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->getRun()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_9

    .line 76
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 78
    invoke-static {v7, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->b(Ljava/io/File;J)Z

    .line 81
    move-result v7

    .line 82
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 84
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 87
    move-result-wide v9

    .line 88
    cmp-long v11, v9, v5

    .line 90
    if-gez v11, :cond_5

    .line 92
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 94
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 99
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 101
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v9

    .line 109
    goto :goto_7

    .line 110
    :catch_3
    move-exception v9

    .line 111
    :try_start_5
    iget-object v10, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 113
    invoke-interface {v10, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :goto_4
    if-eqz v2, :cond_3

    .line 118
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    goto :goto_5

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v2, v7

    .line 124
    goto/16 :goto_11

    .line 126
    :catch_4
    move-exception v0

    .line 127
    move-object v2, v7

    .line 128
    goto/16 :goto_e

    .line 130
    :catch_5
    move-exception v0

    .line 131
    move-object v2, v7

    .line 132
    goto/16 :goto_f

    .line 134
    :catch_6
    move-wide v5, v0

    .line 135
    :catch_7
    move-object v2, v7

    .line 136
    goto :goto_9

    .line 137
    :cond_3
    :goto_5
    move-wide v5, v0

    .line 138
    :goto_6
    move-object v2, v7

    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception v9

    .line 141
    move-object v7, v2

    .line 142
    :goto_7
    :try_start_7
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 143
    :catchall_4
    move-exception v10

    .line 144
    if-eqz v2, :cond_4

    .line 146
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 149
    goto :goto_8

    .line 150
    :catchall_5
    move-exception v2

    .line 151
    :try_start_9
    invoke-virtual {v9, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :cond_4
    :goto_8
    throw v10
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    :goto_9
    :try_start_a
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 157
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->b()V

    .line 160
    iget-wide v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-lez v11, :cond_6

    .line 168
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    .line 171
    move-result-wide v3

    .line 172
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 174
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 177
    move-result-wide v5

    .line 178
    :goto_a
    move-wide v12, v3

    .line 179
    move-wide v3, v5

    .line 180
    move-wide v5, v12

    .line 181
    goto :goto_b

    .line 182
    :cond_6
    if-eqz v7, :cond_7

    .line 184
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->readLines(Ljava/io/RandomAccessFile;)J

    .line 190
    move-result-wide v3

    .line 191
    iget-object v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 193
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 196
    move-result-wide v5

    .line 197
    goto :goto_a

    .line 198
    :cond_7
    :goto_b
    iget-boolean v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->reOpen:Z

    .line 200
    if-eqz v7, :cond_8

    .line 202
    if-eqz v2, :cond_8

    .line 204
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 207
    :cond_8
    iget-wide v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->delayMillis:J

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 212
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->getRun()Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_2

    .line 218
    iget-boolean v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->reOpen:Z

    .line 220
    if-eqz v7, :cond_2

    .line 222
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 224
    iget-object v9, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->file:Ljava/io/File;

    .line 226
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 229
    :try_start_b
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    if-eqz v2, :cond_a

    .line 235
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 238
    goto :goto_d

    .line 239
    :catch_8
    move-exception v0

    .line 240
    :goto_c
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 242
    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->a(Ljava/lang/Exception;)V

    .line 245
    :cond_a
    :goto_d
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->stop()V

    .line 248
    goto :goto_10

    .line 249
    :goto_e
    :try_start_d
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 251
    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 254
    if-eqz v2, :cond_a

    .line 256
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 259
    goto :goto_d

    .line 260
    :catch_9
    move-exception v0

    .line 261
    goto :goto_c

    .line 262
    :goto_f
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 269
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 271
    invoke-interface {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->a(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 274
    if-eqz v2, :cond_a

    .line 276
    :try_start_10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 279
    goto :goto_d

    .line 280
    :catch_a
    move-exception v0

    .line 281
    goto :goto_c

    .line 282
    :goto_10
    return-void

    .line 283
    :goto_11
    if-eqz v2, :cond_b

    .line 285
    :try_start_11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 288
    goto :goto_12

    .line 289
    :catch_b
    move-exception v1

    .line 290
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->listener:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;

    .line 292
    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/a;->a(Ljava/lang/Exception;)V

    .line 295
    :cond_b
    :goto_12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->stop()V

    .line 298
    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Tailer;->run:Z

    .line 4
    return-void
.end method
