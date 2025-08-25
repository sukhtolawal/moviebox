.class public Lcom/aliyun/utils/HttpClientHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "HttpClientHelper"

.field private static sThreadCachePool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mCustomHeaders:[Ljava/lang/String;

.field private mHttpProxy:Ljava/lang/String;

.field private mNetworkTimeout:I

.field private mReferer:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;

.field private urlConnection:Ljava/net/URLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/aliyun/utils/HttpClientHelper;->sThreadCachePool:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 7
    iput-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mReferer:Ljava/lang/String;

    .line 9
    const/16 v1, 0x2710

    .line 11
    iput v1, p0, Lcom/aliyun/utils/HttpClientHelper;->mNetworkTimeout:I

    .line 13
    iput-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mHttpProxy:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mUserAgent:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mCustomHeaders:[Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/aliyun/utils/HttpClientHelper;->mUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/aliyun/utils/HttpClientHelper;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/utils/HttpClientHelper;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method private getHttpUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aliyun/utils/HttpClientHelper;->mHttpProxy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 8
    iget-object v2, p0, Lcom/aliyun/utils/HttpClientHelper;->mHttpProxy:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v1, Ljava/net/Proxy;

    .line 28
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 30
    invoke-direct {v1, v3, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 37
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/net/URLConnection;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/net/URLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :goto_1
    :try_start_3
    instance-of v1, p1, Ljava/net/HttpURLConnection;

    .line 65
    if-nez v1, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 71
    const-string v1, "GET"

    .line 73
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lcom/aliyun/utils/HttpClientHelper;->mNetworkTimeout:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    iget v1, p0, Lcom/aliyun/utils/HttpClientHelper;->mNetworkTimeout:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-object v0, p1

    .line 88
    :catch_2
    move-object p1, v0

    .line 89
    :goto_2
    return-object p1
.end method

.method private getHttpsUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aliyun/utils/HttpClientHelper;->mHttpProxy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 8
    iget-object v2, p0, Lcom/aliyun/utils/HttpClientHelper;->mHttpProxy:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v1, Ljava/net/Proxy;

    .line 28
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 30
    invoke-direct {v1, v3, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_0
    move-object v1, v0

    .line 35
    :goto_0
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 37
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/net/URLConnection;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/net/URLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :goto_1
    :try_start_3
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 65
    if-nez v1, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    const-string v1, "GET"

    .line 73
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lcom/aliyun/utils/HttpClientHelper;->mNetworkTimeout:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    iget v1, p0, Lcom/aliyun/utils/HttpClientHelper;->mNetworkTimeout:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-object v0, p1

    .line 88
    :catch_2
    move-object p1, v0

    .line 89
    :goto_2
    return-object p1
.end method

.method private getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static post(Ljava/lang/String;[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 20
    const-string v2, "POST"

    .line 22
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 38
    const/16 v3, 0x2710

    .line 40
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    if-eqz p1, :cond_1

    .line 48
    array-length v3, p1

    .line 49
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 52
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 55
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    move-object v3, v0

    .line 68
    goto/16 :goto_6

    .line 70
    :catch_0
    nop

    .line 71
    move-object p1, v0

    .line 72
    :goto_1
    move-object v3, p1

    .line 73
    goto/16 :goto_9

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 78
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    move-result p1

    .line 82
    const/16 v3, 0xc8

    .line 84
    if-ne p1, v3, :cond_4

    .line 86
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const/16 v1, 0x1000

    .line 92
    :try_start_2
    new-array v1, v1, [B

    .line 94
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 96
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :goto_3
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 102
    move-result v4

    .line 103
    const/4 v5, -0x1

    .line 104
    if-eq v4, v5, :cond_2

    .line 106
    invoke-virtual {v3, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    goto :goto_6

    .line 115
    :catch_1
    nop

    .line 116
    goto :goto_9

    .line 117
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 124
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    goto :goto_4

    .line 128
    :catch_2
    nop

    .line 129
    :goto_4
    if-eqz p0, :cond_3

    .line 131
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 133
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    :cond_3
    return-object v0

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, v1

    .line 141
    goto :goto_6

    .line 142
    :catch_3
    nop

    .line 143
    move-object v3, v0

    .line 144
    goto :goto_9

    .line 145
    :cond_4
    if-eqz p0, :cond_a

    .line 147
    :goto_5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 149
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    goto :goto_c

    .line 153
    :catchall_3
    move-exception p1

    .line 154
    move-object p0, v0

    .line 155
    move-object v3, p0

    .line 156
    goto :goto_6

    .line 157
    :catch_4
    nop

    .line 158
    move-object p0, v0

    .line 159
    move-object p1, p0

    .line 160
    goto :goto_1

    .line 161
    :goto_6
    if-eqz v0, :cond_5

    .line 163
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 166
    goto :goto_7

    .line 167
    :catch_5
    nop

    .line 168
    goto :goto_8

    .line 169
    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    .line 171
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 174
    :cond_6
    :goto_8
    if-eqz p0, :cond_7

    .line 176
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 178
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_7
    throw p1

    .line 182
    :goto_9
    if-eqz p1, :cond_8

    .line 184
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 187
    goto :goto_a

    .line 188
    :catch_6
    nop

    .line 189
    goto :goto_b

    .line 190
    :cond_8
    :goto_a
    if-eqz v3, :cond_9

    .line 192
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 195
    :cond_9
    :goto_b
    if-eqz p0, :cond_a

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_c
    return-object v0
.end method


# virtual methods
.method public doGet()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mUrl:Ljava/lang/String;

    .line 3
    const-string v1, "https://"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mUrl:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcom/aliyun/utils/HttpClientHelper;->getHttpsUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mUrl:Ljava/lang/String;

    .line 23
    const-string v2, "http://"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mUrl:Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0}, Lcom/aliyun/utils/HttpClientHelper;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/URLConnection;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 44
    if-nez v0, :cond_2

    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/aliyun/utils/HttpClientHelper;->mReferer:Ljava/lang/String;

    .line 49
    if-eqz v2, :cond_3

    .line 51
    const-string v3, "Referer"

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mUserAgent:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v2, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 62
    const-string v3, "User-Agent"

    .line 64
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->mCustomHeaders:[Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    array-length v2, v0

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    :goto_1
    if-ge v4, v2, :cond_6

    .line 76
    aget-object v5, v0, v4

    .line 78
    if-eqz v5, :cond_5

    .line 80
    const-string v6, ":"

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    array-length v6, v5

    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v6, v7, :cond_5

    .line 90
    iget-object v6, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 92
    aget-object v7, v5, v3

    .line 94
    const/4 v8, 0x1

    .line 95
    aget-object v5, v5, v8

    .line 97
    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :try_start_0
    invoke-direct {p0}, Lcom/aliyun/utils/HttpClientHelper;->getResponseCode()I

    .line 106
    move-result v0

    .line 107
    const/16 v2, 0xc8

    .line 109
    if-ne v0, v2, :cond_b

    .line 111
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 113
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 119
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 124
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_7

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    move-object v4, v3

    .line 144
    :goto_3
    move-object v3, v2

    .line 145
    :goto_4
    move-object v2, v0

    .line 146
    goto/16 :goto_14

    .line 148
    :catch_0
    move-exception v4

    .line 149
    goto/16 :goto_10

    .line 151
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 160
    goto :goto_5

    .line 161
    :catch_1
    nop

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 166
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 169
    :goto_6
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 171
    if-eqz v0, :cond_a

    .line 173
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    .line 175
    if-eqz v2, :cond_9

    .line 177
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 185
    if-eqz v2, :cond_a

    .line 187
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 189
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    :cond_a
    :goto_7
    return-object v1

    .line 193
    :catchall_1
    move-exception v3

    .line 194
    move-object v4, v1

    .line 195
    move-object v1, v3

    .line 196
    goto :goto_3

    .line 197
    :catch_2
    move-exception v4

    .line 198
    :goto_8
    move-object v3, v1

    .line 199
    goto/16 :goto_10

    .line 201
    :catchall_2
    move-exception v2

    .line 202
    move-object v3, v1

    .line 203
    move-object v4, v3

    .line 204
    move-object v1, v2

    .line 205
    goto :goto_4

    .line 206
    :catch_3
    move-exception v4

    .line 207
    move-object v2, v1

    .line 208
    :goto_9
    move-object v3, v2

    .line 209
    goto/16 :goto_10

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object v2, v1

    .line 213
    move-object v3, v2

    .line 214
    :goto_a
    move-object v4, v3

    .line 215
    :goto_b
    move-object v1, v0

    .line 216
    goto/16 :goto_14

    .line 218
    :catch_4
    move-exception v4

    .line 219
    move-object v0, v1

    .line 220
    move-object v2, v0

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    :try_start_5
    invoke-direct {p0}, Lcom/aliyun/utils/HttpClientHelper;->getErrorStream()Ljava/io/InputStream;

    .line 225
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    :try_start_6
    new-instance v3, Ljava/io/InputStreamReader;

    .line 228
    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 231
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    .line 233
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 236
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    :goto_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_c

    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    goto :goto_c

    .line 251
    :catchall_4
    move-exception v1

    .line 252
    goto/16 :goto_14

    .line 254
    :catch_5
    move-exception v0

    .line 255
    move-object v9, v4

    .line 256
    move-object v4, v0

    .line 257
    move-object v0, v2

    .line 258
    move-object v2, v3

    .line 259
    move-object v3, v9

    .line 260
    goto :goto_10

    .line 261
    :cond_c
    new-instance v6, Lorg/json/JSONObject;

    .line 263
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 266
    const-string v7, "StatusCode"

    .line 268
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string v0, "ResponseStr"

    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 284
    if-eqz v2, :cond_d

    .line 286
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 289
    goto :goto_d

    .line 290
    :catch_6
    nop

    .line 291
    goto :goto_e

    .line 292
    :cond_d
    :goto_d
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 295
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 298
    :goto_e
    iget-object v1, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 300
    if-eqz v1, :cond_f

    .line 302
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 304
    if-eqz v2, :cond_e

    .line 306
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 308
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    goto :goto_f

    .line 312
    :cond_e
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 314
    if-eqz v2, :cond_f

    .line 316
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 318
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    :cond_f
    :goto_f
    return-object v0

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    move-object v4, v1

    .line 324
    goto :goto_b

    .line 325
    :catch_7
    move-exception v4

    .line 326
    move-object v0, v2

    .line 327
    move-object v2, v3

    .line 328
    goto/16 :goto_8

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    move-object v3, v1

    .line 332
    goto :goto_a

    .line 333
    :catch_8
    move-exception v4

    .line 334
    move-object v3, v1

    .line 335
    move-object v0, v2

    .line 336
    move-object v2, v3

    .line 337
    :goto_10
    :try_start_a
    const-string v5, "HttpClientUtil"

    .line 339
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    invoke-static {v5, v4}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 346
    if-eqz v0, :cond_10

    .line 348
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 351
    goto :goto_11

    .line 352
    :catch_9
    nop

    .line 353
    goto :goto_12

    .line 354
    :cond_10
    :goto_11
    if-eqz v2, :cond_11

    .line 356
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 359
    :cond_11
    if-eqz v3, :cond_12

    .line 361
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 364
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 366
    if-eqz v0, :cond_14

    .line 368
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    .line 370
    if-eqz v2, :cond_13

    .line 372
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 374
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 377
    goto :goto_13

    .line 378
    :cond_13
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 380
    if-eqz v2, :cond_14

    .line 382
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 384
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 387
    :cond_14
    :goto_13
    return-object v1

    .line 388
    :goto_14
    if-eqz v2, :cond_15

    .line 390
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 393
    goto :goto_15

    .line 394
    :catch_a
    nop

    .line 395
    goto :goto_16

    .line 396
    :cond_15
    :goto_15
    if-eqz v3, :cond_16

    .line 398
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 401
    :cond_16
    if-eqz v4, :cond_17

    .line 403
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 406
    :cond_17
    :goto_16
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 408
    if-eqz v0, :cond_19

    .line 410
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    .line 412
    if-nez v2, :cond_18

    .line 414
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 416
    if-eqz v2, :cond_19

    .line 418
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 420
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 423
    goto :goto_17

    .line 424
    :cond_18
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 426
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 429
    :cond_19
    :goto_17
    throw v1
.end method

.method public setCustomHeaders([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/utils/HttpClientHelper;->mCustomHeaders:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHttpProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/utils/HttpClientHelper;->mHttpProxy:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/utils/HttpClientHelper;->mReferer:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliyun/utils/HttpClientHelper;->mNetworkTimeout:I

    .line 3
    return-void
.end method

.method public setUerAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/utils/HttpClientHelper;->mUserAgent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/utils/HttpClientHelper;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "HttpClientHelper stop().... urlConnection = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/aliyun/utils/HttpClientHelper;->urlConnection:Ljava/net/URLConnection;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/aliyun/utils/HttpClientHelper;->sThreadCachePool:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v1, Lcom/aliyun/utils/HttpClientHelper$1;

    .line 33
    invoke-direct {v1, p0}, Lcom/aliyun/utils/HttpClientHelper$1;-><init>(Lcom/aliyun/utils/HttpClientHelper;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method
