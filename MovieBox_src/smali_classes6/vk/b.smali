.class public Lvk/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvk/b;->a:Ljava/nio/channels/FileChannel;

    .line 6
    iput-object p2, p0, Lvk/b;->b:Ljava/nio/channels/FileLock;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lvk/b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 13
    const-string p1, "rw"

    .line 15
    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    :try_start_2
    new-instance v1, Lvk/b;

    .line 28
    invoke-direct {v1, p0, p1}, Lvk/b;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception v1

    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :catch_4
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catch_5
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_6
    move-exception v1

    .line 46
    :goto_1
    move-object p0, v0

    .line 47
    move-object p1, p0

    .line 48
    goto :goto_2

    .line 49
    :catch_7
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catch_8
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const-string v2, "CrossProcessLock"

    .line 55
    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    .line 57
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    if-eqz p1, :cond_0

    .line 62
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 65
    goto :goto_3

    .line 66
    :catch_9
    nop

    .line 67
    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 69
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    :catch_a
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvk/b;->b:Ljava/nio/channels/FileLock;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    iget-object v0, p0, Lvk/b;->a:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "CrossProcessLock"

    .line 15
    const-string v2, "encountered error while releasing, ignoring"

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
.end method
