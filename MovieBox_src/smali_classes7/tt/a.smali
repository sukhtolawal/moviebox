.class public final Ltt/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt/a$a;,
        Ltt/a$b;
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
    sput-object v0, Ltt/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    const-string v2, "r"

    .line 6
    :try_start_1
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

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
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

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
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 53
    :catch_3
    :cond_1
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x4000

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    sget-object v2, Ltt/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-array v2, v1, [B

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    if-ltz v1, :cond_1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Ltt/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 56
    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Ltt/a$b;
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
    new-instance v0, Ltt/a$b;

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
    invoke-direct {v0, v1, v2, p0}, Ltt/a$b;-><init>([BII)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Ltt/a;->c(Ljava/nio/ByteBuffer;)Ltt/a$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Ltt/a$b;->b(Ltt/a$b;)I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ltt/a$b;->c(Ltt/a$b;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Ltt/a$b;->a(Ltt/a$b;)[B

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

.method public static e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 3
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    const-string v2, "rw"

    .line 6
    :try_start_1
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 16
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 23
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 29
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 32
    :catch_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    move-object v1, v0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    nop

    .line 44
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 49
    :catch_3
    :cond_1
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ltt/a$a;

    .line 3
    invoke-direct {v0, p0}, Ltt/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method
