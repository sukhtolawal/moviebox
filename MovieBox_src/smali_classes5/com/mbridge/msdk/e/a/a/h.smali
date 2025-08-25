.class final Lcom/mbridge/msdk/e/a/a/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/a/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;ILcom/mbridge/msdk/e/a/a/c;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 3
    new-instance v1, Lcom/mbridge/msdk/e/a/a/j;

    .line 5
    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/e/a/a/j;-><init>(Lcom/mbridge/msdk/e/a/a/c;I)V

    .line 8
    const/16 p1, 0x400

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/e/a/a/c;->a(I)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/e/a/a/j;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, p0}, Lcom/mbridge/msdk/e/a/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_1
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/e/a/a/c;->a([B)V

    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/a/j;->close()V

    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    :goto_2
    if-eqz p0, :cond_1

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, p0}, Lcom/mbridge/msdk/e/a/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/e/a/a/c;->a([B)V

    .line 64
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/a/j;->close()V

    .line 67
    throw v3
.end method
