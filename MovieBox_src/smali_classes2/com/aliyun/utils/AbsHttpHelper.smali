.class public abstract Lcom/aliyun/utils/AbsHttpHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doHttpGet(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/URLConnection;

    .line 17
    instance-of p1, p1, Ljava/net/HttpURLConnection;

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/net/URLConnection;

    .line 32
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v1, "GET"

    .line 36
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    const/16 v1, 0x2710

    .line 41
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 50
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    move-result v1

    .line 54
    const/16 v2, 0xc8

    .line 56
    if-ne v1, v2, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/aliyun/utils/AbsHttpHelper;->handleOKInputStream(Ljava/io/InputStream;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_5

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/aliyun/utils/AbsHttpHelper;->handleErrorInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_5

    .line 89
    :catch_2
    move-exception v1

    .line 90
    move-object p1, v0

    .line 91
    :goto_2
    :try_start_3
    const-string v2, "HttpClientUtil"

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    nop

    .line 107
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_4
    return-void

    .line 111
    :goto_5
    if-eqz v0, :cond_5

    .line 113
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    goto :goto_6

    .line 117
    :catch_4
    nop

    .line 118
    :cond_5
    :goto_6
    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    :cond_6
    throw v1
.end method

.method private doHttpsGet(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/URLConnection;

    .line 17
    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/net/URLConnection;

    .line 32
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    const-string v1, "GET"

    .line 36
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    const/16 v1, 0x2710

    .line 41
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 50
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    move-result v1

    .line 54
    const/16 v2, 0xc8

    .line 56
    if-ne v1, v2, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/aliyun/utils/AbsHttpHelper;->handleOKInputStream(Ljava/io/InputStream;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_5

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/aliyun/utils/AbsHttpHelper;->handleErrorInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    if-eqz v0, :cond_2

    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_5

    .line 89
    :catch_2
    move-exception v1

    .line 90
    move-object p1, v0

    .line 91
    :goto_2
    :try_start_3
    const-string v2, "HttpClientUtil"

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    nop

    .line 107
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_4
    return-void

    .line 111
    :goto_5
    if-eqz v0, :cond_5

    .line 113
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    goto :goto_6

    .line 117
    :catch_4
    nop

    .line 118
    :cond_5
    :goto_6
    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    :cond_6
    throw v1
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "https://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/aliyun/utils/AbsHttpHelper;->doHttpsGet(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "http://"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/aliyun/utils/AbsHttpHelper;->doHttpGet(Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract handleErrorInputStream(Ljava/io/InputStream;)V
.end method

.method public abstract handleOKInputStream(Ljava/io/InputStream;)V
.end method
