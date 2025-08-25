.class public abstract Lcom/pgl/ssdk/m0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/net/HttpURLConnection;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/pgl/ssdk/m0;->a:Ljava/lang/String;

    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/pgl/ssdk/m0;->g:I

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/pgl/ssdk/m0;->h:[B

    .line 14
    const/16 v2, 0x2710

    .line 16
    iput v2, p0, Lcom/pgl/ssdk/m0;->i:I

    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, p0, Lcom/pgl/ssdk/m0;->j:I

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/pgl/ssdk/m0;->k:I

    .line 24
    iput-boolean v2, p0, Lcom/pgl/ssdk/m0;->l:Z

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/pgl/ssdk/m0;->m:Z

    .line 29
    iput-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 31
    new-instance v1, Lcom/pgl/ssdk/m0$a;

    .line 33
    invoke-direct {v1, p0}, Lcom/pgl/ssdk/m0$a;-><init>(Lcom/pgl/ssdk/m0;)V

    .line 36
    iput-object v1, p0, Lcom/pgl/ssdk/m0;->o:Ljava/lang/Runnable;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_1

    .line 46
    :cond_0
    move-object p2, v0

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/pgl/ssdk/m0;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/pgl/ssdk/m0;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "GET"

    goto :goto_0

    :cond_0
    const-string p1, "TRACE"

    goto :goto_0

    :cond_1
    const-string p1, "HEAD"

    goto :goto_0

    :cond_2
    const-string p1, "DELETE"

    goto :goto_0

    :cond_3
    const-string p1, "PUT"

    goto :goto_0

    :cond_4
    const-string p1, "POST"

    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/pgl/ssdk/m0;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/pgl/ssdk/m0;->m:Z

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    goto :goto_0

    :catchall_0
    nop

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    iget v2, p0, Lcom/pgl/ssdk/m0;->i:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    iget v2, p0, Lcom/pgl/ssdk/m0;->i:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v1, p0, Lcom/pgl/ssdk/m0;->d:I

    .line 12
    invoke-direct {p0, v1}, Lcom/pgl/ssdk/m0;->a(I)V

    iget v1, p0, Lcom/pgl/ssdk/m0;->e:I

    .line 13
    invoke-direct {p0, v1}, Lcom/pgl/ssdk/m0;->b(I)V

    iget-object v1, p0, Lcom/pgl/ssdk/m0;->f:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 14
    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 15
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v3, p0, Lcom/pgl/ssdk/m0;->f:[B

    .line 17
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/pgl/ssdk/m0;->g:I

    iget-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-direct {p0, v1}, Lcom/pgl/ssdk/m0;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/pgl/ssdk/m0;->h:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_1
    nop

    goto :goto_1

    :catchall_2
    nop

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_5

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_6

    .line 25
    :cond_4
    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    iget v0, p0, Lcom/pgl/ssdk/m0;->g:I

    iget-object v1, p0, Lcom/pgl/ssdk/m0;->h:[B

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/pgl/ssdk/m0;->a(I[B)Z

    :cond_6
    return v2
.end method

.method public static synthetic a(Lcom/pgl/ssdk/m0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pgl/ssdk/m0;->a()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/pgl/ssdk/m0;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/pgl/ssdk/m0;->k:I

    return p0
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "application/octet-stream"

    goto :goto_0

    :cond_1
    const-string p1, "application/json; charset=utf-8"

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pgl/ssdk/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ","

    const-string v2, "Accept-Language"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";q=0.9"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/pgl/ssdk/m0;->n:Ljava/net/HttpURLConnection;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";q=0.9,en-US;q=0.6,en;q=0.4"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v2, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(II[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pgl/ssdk/m0;->d:I

    iput p2, p0, Lcom/pgl/ssdk/m0;->e:I

    iput-object p3, p0, Lcom/pgl/ssdk/m0;->f:[B

    return-void
.end method

.method public static synthetic c(Lcom/pgl/ssdk/m0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pgl/ssdk/m0;->k:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/pgl/ssdk/m0;->k:I

    .line 7
    return v0
.end method

.method public static synthetic d(Lcom/pgl/ssdk/m0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pgl/ssdk/m0;->j:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(II[B)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/pgl/ssdk/m0;->b(II[B)V

    iget-object p1, p0, Lcom/pgl/ssdk/m0;->o:Ljava/lang/Runnable;

    .line 28
    invoke-static {p1}, Lcom/pgl/ssdk/o0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(I[B)Z
.end method
