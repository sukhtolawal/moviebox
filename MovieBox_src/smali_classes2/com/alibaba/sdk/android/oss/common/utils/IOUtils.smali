.class public Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readStreamAsBytesArray(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 5
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->safeClose(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static readStreamAsBytesArray(Ljava/io/InputStream;I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    :goto_0
    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    sub-long/2addr v5, v3

    long-to-int v6, v5

    const/16 v5, 0x800

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_1

    .line 9
    invoke-virtual {v1, v2, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->safeClose(Ljava/io/OutputStream;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static readStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    const/16 v1, 0x1000

    .line 13
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 18
    new-instance v4, Ljava/io/InputStreamReader;

    .line 20
    invoke-direct {v4, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/Reader;->read([C)I

    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/Writer;->write([CII)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->safeClose(Ljava/io/InputStream;)V

    .line 47
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 50
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 53
    return-object p1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :goto_1
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->safeClose(Ljava/io/InputStream;)V

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 66
    throw p1
.end method

.method public static safeClose(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static safeClose(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
