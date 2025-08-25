.class public Lcom/applovin/impl/d6;
.super Lcom/applovin/impl/a2;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/qa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d6$b;
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/impl/qa$f;

.field private final j:Lcom/applovin/impl/qa$f;

.field private final k:Z

.field private l:Lcom/applovin/exoplayer2/common/base/Predicate;

.field private m:Lcom/applovin/impl/l5;

.field private n:Ljava/net/HttpURLConnection;

.field private o:Ljava/io/InputStream;

.field private p:Z

.field private q:I

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZLcom/applovin/impl/qa$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/impl/d6;->h:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/impl/d6;->f:I

    iput p3, p0, Lcom/applovin/impl/d6;->g:I

    iput-boolean p4, p0, Lcom/applovin/impl/d6;->e:Z

    iput-object p5, p0, Lcom/applovin/impl/d6;->i:Lcom/applovin/impl/qa$f;

    iput-object p6, p0, Lcom/applovin/impl/d6;->l:Lcom/applovin/exoplayer2/common/base/Predicate;

    .line 2
    new-instance p1, Lcom/applovin/impl/qa$f;

    invoke-direct {p1}, Lcom/applovin/impl/qa$f;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d6;->j:Lcom/applovin/impl/qa$f;

    iput-boolean p7, p0, Lcom/applovin/impl/d6;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/applovin/impl/qa$f;Lcom/applovin/exoplayer2/common/base/Predicate;ZLcom/applovin/impl/d6$a;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/d6;-><init>(Ljava/lang/String;IIZLcom/applovin/impl/qa$f;Lcom/applovin/exoplayer2/common/base/Predicate;Z)V

    return-void
.end method

.method private a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d6;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iget v0, p0, Lcom/applovin/impl/d6;->f:I

    .line 13
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/applovin/impl/d6;->g:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/d6;->i:Lcom/applovin/impl/qa$f;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/qa$f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/d6;->j:Lcom/applovin/impl/qa$f;

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/qa$f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lcom/applovin/impl/sa;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    .line 22
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p4, p0, Lcom/applovin/impl/d6;->h:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p5, "User-Agent"

    .line 23
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    .line 24
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 26
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 27
    invoke-static {p2}, Lcom/applovin/impl/l5;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 28
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 30
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/impl/l5;)Ljava/net/URL;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/applovin/impl/qa$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/impl/qa$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/l5;II)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/applovin/impl/d6;->e:Z

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lcom/applovin/impl/qa$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/applovin/impl/qa$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/l5;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/applovin/impl/qa$c;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/applovin/impl/qa$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/l5;II)V

    throw p2

    .line 9
    :cond_4
    new-instance p1, Lcom/applovin/impl/qa$c;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/applovin/impl/qa$c;-><init>(Ljava/lang/String;Lcom/applovin/impl/l5;II)V

    throw p1
.end method

.method private a(JLcom/applovin/impl/l5;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 87
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lcom/applovin/impl/d6;->o:Ljava/io/InputStream;

    .line 88
    invoke-static {v4}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 90
    invoke-virtual {p0, v4}, Lcom/applovin/impl/a2;->d(I)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Lcom/applovin/impl/qa$c;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/applovin/impl/qa$c;-><init>(Lcom/applovin/impl/l5;II)V

    throw p1

    .line 92
    :cond_2
    new-instance p1, Lcom/applovin/impl/qa$c;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/applovin/impl/qa$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/l5;II)V

    throw p1

    :cond_3
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;J)V
    .locals 3

    if-eqz p0, :cond_4

    .line 34
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 10
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gzip"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/applovin/impl/l5;)Ljava/net/HttpURLConnection;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    new-instance v1, Ljava/net/URL;

    .line 7
    iget-object v0, v12, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, v12, Lcom/applovin/impl/l5;->c:I

    .line 18
    iget-object v3, v12, Lcom/applovin/impl/l5;->d:[B

    .line 20
    iget-wide v13, v12, Lcom/applovin/impl/l5;->g:J

    .line 22
    iget-wide v9, v12, Lcom/applovin/impl/l5;->h:J

    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v12, v15}, Lcom/applovin/impl/l5;->b(I)Z

    .line 28
    move-result v16

    .line 29
    iget-boolean v0, v11, Lcom/applovin/impl/d6;->e:Z

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-boolean v0, v11, Lcom/applovin/impl/d6;->k:Z

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v12, v12, Lcom/applovin/impl/l5;->e:Ljava/util/Map;

    .line 39
    const/4 v15, 0x1

    .line 40
    move-object/from16 v0, p0

    .line 42
    move-wide v4, v13

    .line 43
    move-wide v6, v9

    .line 44
    move/from16 v8, v16

    .line 46
    move v9, v15

    .line 47
    move-object v10, v12

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/d6;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    move-object v8, v1

    .line 55
    move v6, v2

    .line 56
    move-object/from16 v17, v3

    .line 58
    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 60
    const/16 v1, 0x14

    .line 62
    if-gt v0, v1, :cond_7

    .line 64
    iget-object v4, v12, Lcom/applovin/impl/l5;->e:Ljava/util/Map;

    .line 66
    const/16 v18, 0x0

    .line 68
    move-object/from16 v0, p0

    .line 70
    move-object v1, v8

    .line 71
    move v2, v6

    .line 72
    move-object/from16 v3, v17

    .line 74
    move-object/from16 v19, v4

    .line 76
    move-wide v4, v13

    .line 77
    move-wide/from16 v20, v13

    .line 79
    move v13, v6

    .line 80
    move v14, v7

    .line 81
    move-wide v6, v9

    .line 82
    move-object/from16 v22, v8

    .line 84
    move/from16 v8, v16

    .line 86
    move-wide/from16 v23, v9

    .line 88
    move/from16 v9, v18

    .line 90
    move-object/from16 v10, v19

    .line 92
    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/d6;->a(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    move-result v1

    .line 100
    const-string v2, "Location"

    .line 102
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0x12f

    .line 108
    const/16 v4, 0x12d

    .line 110
    const/16 v5, 0x12c

    .line 112
    const/16 v6, 0x12e

    .line 114
    if-eq v13, v15, :cond_1

    .line 116
    const/4 v7, 0x3

    .line 117
    if-ne v13, v7, :cond_3

    .line 119
    :cond_1
    if-eq v1, v5, :cond_2

    .line 121
    if-eq v1, v4, :cond_2

    .line 123
    if-eq v1, v6, :cond_2

    .line 125
    if-eq v1, v3, :cond_2

    .line 127
    const/16 v7, 0x133

    .line 129
    if-eq v1, v7, :cond_2

    .line 131
    const/16 v7, 0x134

    .line 133
    if-ne v1, v7, :cond_3

    .line 135
    :cond_2
    move-object/from16 v1, v22

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v7, 0x2

    .line 139
    if-ne v13, v7, :cond_6

    .line 141
    if-eq v1, v5, :cond_4

    .line 143
    if-eq v1, v4, :cond_4

    .line 145
    if-eq v1, v6, :cond_4

    .line 147
    if-ne v1, v3, :cond_6

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    iget-boolean v0, v11, Lcom/applovin/impl/d6;->k:Z

    .line 154
    if-eqz v0, :cond_5

    .line 156
    if-ne v1, v6, :cond_5

    .line 158
    move v6, v13

    .line 159
    move-object/from16 v1, v22

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 163
    move-object/from16 v17, v0

    .line 165
    move-object/from16 v1, v22

    .line 167
    const/4 v6, 0x1

    .line 168
    :goto_1
    invoke-direct {v11, v1, v2, v12}, Lcom/applovin/impl/d6;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/impl/l5;)Ljava/net/URL;

    .line 171
    move-result-object v8

    .line 172
    :goto_2
    move v0, v14

    .line 173
    move-wide/from16 v13, v20

    .line 175
    move-wide/from16 v9, v23

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    return-object v0

    .line 179
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    invoke-direct {v11, v1, v2, v12}, Lcom/applovin/impl/d6;->a(Ljava/net/URL;Ljava/lang/String;Lcom/applovin/impl/l5;)Ljava/net/URL;

    .line 185
    move-result-object v8

    .line 186
    move v6, v13

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move v14, v7

    .line 189
    new-instance v0, Lcom/applovin/impl/qa$c;

    .line 191
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, "Too many redirects: "

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 213
    const/16 v2, 0x7d1

    .line 215
    invoke-direct {v0, v1, v12, v2, v15}, Lcom/applovin/impl/qa$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/l5;II)V

    .line 218
    throw v0
.end method

.method private e([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/d6;->r:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/d6;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    int-to-long v2, p3

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/d6;->o:Ljava/io/InputStream;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    iget-wide p2, p0, Lcom/applovin/impl/d6;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/d6;->s:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->d(I)V

    return p1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d6;->n:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/d6;->n:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 0

    .line 84
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d6;->e([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/d6;->m:Lcom/applovin/impl/l5;

    .line 85
    invoke-static {p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/l5;

    const/4 p3, 0x2

    .line 86
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/qa$c;->a(Ljava/io/IOException;Lcom/applovin/impl/l5;I)Lcom/applovin/impl/qa$c;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .locals 14

    iput-object p1, p0, Lcom/applovin/impl/d6;->m:Lcom/applovin/impl/l5;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/d6;->s:J

    iput-wide v0, p0, Lcom/applovin/impl/d6;->r:J

    .line 44
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/l5;)V

    const/4 v2, 0x1

    .line 45
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/d6;->d(Lcom/applovin/impl/l5;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/d6;->n:Ljava/net/HttpURLConnection;

    .line 46
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/applovin/impl/d6;->q:I

    .line 47
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget v4, p0, Lcom/applovin/impl/d6;->q:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_4

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/applovin/impl/d6;->l:Lcom/applovin/exoplayer2/common/base/Predicate;

    if-eqz v7, :cond_2

    .line 49
    invoke-interface {v7, v4}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/d6;->h()V

    .line 51
    new-instance v0, Lcom/applovin/impl/qa$d;

    invoke-direct {v0, v4, p1}, Lcom/applovin/impl/qa$d;-><init>(Ljava/lang/String;Lcom/applovin/impl/l5;)V

    throw v0

    :cond_2
    :goto_0
    iget v4, p0, Lcom/applovin/impl/d6;->q:I

    if-ne v4, v6, :cond_3

    .line 52
    iget-wide v6, p1, Lcom/applovin/impl/l5;->g:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    move-wide v0, v6

    .line 53
    :cond_3
    invoke-static {v3}, Lcom/applovin/impl/d6;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 54
    iget-wide v6, p1, Lcom/applovin/impl/l5;->h:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    iput-wide v6, p0, Lcom/applovin/impl/d6;->r:J

    goto :goto_1

    :cond_4
    const-string v6, "Content-Length"

    .line 55
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v6, v5}, Lcom/applovin/impl/sa;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    sub-long v8, v5, v0

    :cond_5
    iput-wide v8, p0, Lcom/applovin/impl/d6;->r:J

    goto :goto_1

    .line 58
    :cond_6
    iget-wide v5, p1, Lcom/applovin/impl/l5;->h:J

    iput-wide v5, p0, Lcom/applovin/impl/d6;->r:J

    :goto_1
    const/16 v5, 0x7d0

    .line 59
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/d6;->o:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    .line 60
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/applovin/impl/d6;->o:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/applovin/impl/d6;->o:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v2, p0, Lcom/applovin/impl/d6;->p:Z

    .line 61
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/l5;)V

    .line 62
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/d6;->a(JLcom/applovin/impl/l5;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, p0, Lcom/applovin/impl/d6;->r:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/d6;->h()V

    .line 64
    instance-of v1, v0, Lcom/applovin/impl/qa$c;

    if-eqz v1, :cond_8

    .line 65
    check-cast v0, Lcom/applovin/impl/qa$c;

    throw v0

    .line 66
    :cond_8
    new-instance v1, Lcom/applovin/impl/qa$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/impl/qa$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/l5;II)V

    throw v1

    .line 67
    :goto_3
    invoke-direct {p0}, Lcom/applovin/impl/d6;->h()V

    .line 68
    new-instance v1, Lcom/applovin/impl/qa$c;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/applovin/impl/qa$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/l5;II)V

    throw v1

    .line 69
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, p0, Lcom/applovin/impl/d6;->q:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    .line 70
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sa;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 71
    iget-wide v11, p1, Lcom/applovin/impl/l5;->g:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_b

    iput-boolean v2, p0, Lcom/applovin/impl/d6;->p:Z

    .line 72
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/l5;)V

    .line 73
    iget-wide v2, p1, Lcom/applovin/impl/l5;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_a

    move-wide v0, v2

    :cond_a
    return-wide v0

    .line 74
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 75
    :try_start_3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_5

    .line 76
    :cond_c
    sget-object v0, Lcom/applovin/impl/xp;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    move-object v11, v0

    goto :goto_6

    .line 77
    :catch_2
    sget-object v0, Lcom/applovin/impl/xp;->f:[B

    goto :goto_5

    .line 78
    :goto_6
    invoke-direct {p0}, Lcom/applovin/impl/d6;->h()V

    iget v0, p0, Lcom/applovin/impl/d6;->q:I

    if-ne v0, v10, :cond_d

    .line 79
    new-instance v0, Lcom/applovin/impl/j5;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/applovin/impl/j5;-><init>(I)V

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_7

    .line 80
    :goto_8
    new-instance v0, Lcom/applovin/impl/qa$e;

    iget v6, p0, Lcom/applovin/impl/d6;->q:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/applovin/impl/qa$e;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/applovin/impl/l5;[B)V

    throw v0

    :catch_3
    move-exception v0

    .line 81
    invoke-direct {p0}, Lcom/applovin/impl/d6;->h()V

    .line 82
    invoke-static {v0, p1, v2}, Lcom/applovin/impl/qa$c;->a(Ljava/io/IOException;Lcom/applovin/impl/l5;I)Lcom/applovin/impl/qa$c;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 83
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d6;->n:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/d6;->o:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-wide v3, p0, Lcom/applovin/impl/d6;->r:J

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    cmp-long v7, v3, v5

    .line 13
    if-nez v7, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lcom/applovin/impl/d6;->s:J

    .line 18
    sub-long v5, v3, v5

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/d6;->n:Ljava/net/HttpURLConnection;

    .line 22
    invoke-static {v3, v5, v6}, Lcom/applovin/impl/d6;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lcom/applovin/impl/qa$c;

    .line 34
    iget-object v4, p0, Lcom/applovin/impl/d6;->m:Lcom/applovin/impl/l5;

    .line 36
    invoke-static {v4}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/applovin/impl/l5;

    .line 42
    const/16 v5, 0x7d0

    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/applovin/impl/qa$c;-><init>(Ljava/io/IOException;Lcom/applovin/impl/l5;II)V

    .line 48
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/applovin/impl/d6;->o:Ljava/io/InputStream;

    .line 51
    invoke-direct {p0}, Lcom/applovin/impl/d6;->h()V

    .line 54
    iget-boolean v1, p0, Lcom/applovin/impl/d6;->p:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iput-boolean v0, p0, Lcom/applovin/impl/d6;->p:Z

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    iput-object v1, p0, Lcom/applovin/impl/d6;->o:Ljava/io/InputStream;

    .line 66
    invoke-direct {p0}, Lcom/applovin/impl/d6;->h()V

    .line 69
    iget-boolean v1, p0, Lcom/applovin/impl/d6;->p:Z

    .line 71
    if-eqz v1, :cond_3

    .line 73
    iput-boolean v0, p0, Lcom/applovin/impl/d6;->p:Z

    .line 75
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 78
    :cond_3
    throw v2
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/d6;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
