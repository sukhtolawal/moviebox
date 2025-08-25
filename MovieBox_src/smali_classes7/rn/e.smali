.class public final Lrn/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/io/File;I)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lrn/e;->b(Ljava/io/File;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 19
    if-nez p0, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0}, Lrn/e;->c(Ljava/nio/ByteBuffer;)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {p0}, Lrn/a;->b(Ljava/nio/channels/FileChannel;)Lrn/d;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lrn/d;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v2}, Lrn/a;->f(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 26
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 32
    :catch_0
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 35
    goto :goto_5

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    nop

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    nop

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_3

    .line 46
    :catchall_2
    move-exception v2

    .line 47
    move-object p0, v0

    .line 48
    move-object v1, p0

    .line 49
    goto :goto_1

    .line 50
    :catch_3
    nop

    .line 51
    move-object p0, v0

    .line 52
    move-object v1, p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    if-eqz p0, :cond_1

    .line 56
    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 59
    goto :goto_2

    .line 60
    :catch_4
    nop

    .line 61
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 66
    :catch_5
    :cond_2
    :try_start_7
    throw v2
    :try_end_7
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 67
    :goto_3
    if-eqz p0, :cond_3

    .line 69
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 72
    goto :goto_4

    .line 73
    :catch_6
    nop

    .line 74
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :catch_7
    :cond_4
    :goto_5
    return-object v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Ljava/io/File;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lrn/e;->a(Ljava/io/File;I)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    return-object p1
.end method
