.class public final Lcom/apm/insight/k/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/e$b;,
        Lcom/apm/insight/k/e$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static b:Lcom/apm/insight/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;
    .locals 0

    .line 62
    invoke-static {p0, p1, p2}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    const/16 v1, 0xc9

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Lcom/apm/insight/l/f;

    invoke-direct {p0, v1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 5
    new-instance p0, Lcom/apm/insight/l/f;

    invoke-direct {p0, v1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-array p1, v0, [B

    .line 6
    :cond_2
    array-length v1, p1

    .line 7
    sget-object v2, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    const/16 v3, 0x80

    if-ne v2, p2, :cond_3

    if-le v1, v3, :cond_3

    .line 8
    invoke-static {p1}, Lcom/apm/insight/k/e;->a([B)[B

    move-result-object p1

    const-string p2, "gzip"

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    if-ne v2, p2, :cond_5

    if-le v1, v3, :cond_5

    .line 10
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {p2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 13
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    new-array p1, v1, [B

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    .line 16
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 18
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "deflate"

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    if-nez p1, :cond_6

    .line 19
    new-instance p0, Lcom/apm/insight/l/f;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_6
    const-string v0, "POST"

    .line 20
    invoke-static {p0, p1, p3, p2, v0}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 4

    const-string v0, "gzip"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/b/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v2, :cond_0

    .line 28
    :try_start_1
    invoke-interface {v2}, Lcom/apm/insight/b/h$a;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v2, 0x1

    .line 31
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_1

    const-string v2, "Content-Type"

    .line 32
    invoke-virtual {p0, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p2, "Content-Encoding"

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "Accept-Encoding"

    .line 34
    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 36
    array-length p2, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p2, :cond_3

    .line 37
    :try_start_4
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    :try_start_6
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p1

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    .line 42
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    :try_start_7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p2, :cond_4

    .line 45
    :try_start_8
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 46
    :try_start_9
    invoke-static {p2}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 47
    :try_start_a
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_4
    move-exception p2

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_5

    :catchall_5
    move-exception p3

    move-object v1, p2

    goto :goto_3

    :catchall_6
    move-exception p3

    :goto_3
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p3

    .line 48
    :cond_4
    invoke-static {p1}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    move-result-object p3

    .line 49
    :goto_4
    new-instance p2, Lcom/apm/insight/l/f;

    invoke-direct {p2, p3}, Lcom/apm/insight/l/f;-><init>([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 50
    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 51
    :catch_0
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p2

    .line 52
    :cond_5
    :try_start_c
    new-instance p2, Lcom/apm/insight/l/f;

    const-string p3, "http response code "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/apm/insight/l/f;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 53
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 54
    :catch_1
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_7
    move-exception p1

    move-object p0, v1

    .line 55
    :goto_5
    :try_start_e
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    .line 56
    new-instance p2, Lcom/apm/insight/l/f;

    const/16 p3, 0xcf

    invoke-direct {p2, p3, p1}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v1, :cond_6

    .line 57
    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 58
    :catch_2
    :cond_6
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_8
    move-exception p1

    if-eqz v1, :cond_7

    .line 59
    :try_start_10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 60
    :catch_3
    :cond_7
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/b/h$a;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    :try_start_0
    new-instance v0, Lcom/apm/insight/k/i;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2, v1}, Lcom/apm/insight/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "aid"

    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "device_id"

    .line 66
    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "os"

    const-string p1, "Android"

    .line 67
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "process_name"

    .line 68
    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 70
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "logtype"

    const-string p4, "alog"

    .line 73
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "scene"

    const-string p4, "Crash"

    .line 74
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/apm/insight/k/i;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errno"

    const/4 p2, -0x1

    .line 78
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_3
    return v1

    .line 79
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 81
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)[B"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 87
    sget-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/l/f;->b()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;
    .locals 3

    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Lcom/apm/insight/l/f;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "have_dump=true"

    .line 5
    new-instance v1, Lcom/apm/insight/k/i;

    invoke-static {p0, v0}, Lcom/apm/insight/k/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/apm/insight/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "json"

    .line 6
    invoke-virtual {v1, p0, p1}, Lcom/apm/insight/k/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "file"

    .line 7
    invoke-virtual {v1, p0, p2}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;[Ljava/io/File;)V

    .line 8
    invoke-virtual {v1}, Lcom/apm/insight/k/i;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/apm/insight/l/f;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    :try_start_2
    new-instance p1, Lcom/apm/insight/l/f;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance p0, Lcom/apm/insight/l/f;

    const/16 p1, 0xcf

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "&"

    const-string v1, "?"

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLcom/apm/insight/k/e$a;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/apm/insight/l/f;

    const/16 p1, 0xc9

    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :goto_1
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lcom/apm/insight/l/f;

    const/16 v0, 0xcf

    invoke-direct {p1, v0, p0}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashUploadUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getExceptionUploadUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
