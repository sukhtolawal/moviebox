.class public final Lcom/squareup/okhttp/internal/http/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/squareup/okhttp/Authenticator;


# static fields
.field public static final a:Lcom/squareup/okhttp/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/a;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/okhttp/internal/http/a;->a:Lcom/squareup/okhttp/Authenticator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Proxy;Lcom/squareup/okhttp/HttpUrl;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 17
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public authenticate(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->challenges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/squareup/okhttp/Challenge;

    .line 26
    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const-string v7, "Basic"

    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 38
    move-object/from16 v6, p0

    .line 40
    move-object/from16 v15, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    move-object/from16 v6, p0

    .line 49
    move-object/from16 v15, p1

    .line 51
    invoke-virtual {v6, v15, v2}, Lcom/squareup/okhttp/internal/http/a;->a(Ljava/net/Proxy;Lcom/squareup/okhttp/HttpUrl;)Ljava/net/InetAddress;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->port()I

    .line 58
    move-result v9

    .line 59
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getRealm()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->url()Ljava/net/URL;

    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 77
    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_1

    .line 83
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/String;

    .line 92
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 99
    invoke-static {v0, v2}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Authorization"

    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    move-object/from16 v6, p0

    .line 120
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public authenticateProxy(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->challenges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/squareup/okhttp/Challenge;

    .line 26
    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const-string v7, "Basic"

    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 38
    move-object/from16 v15, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 47
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    move-object/from16 v15, p0

    .line 53
    move-object/from16 v14, p1

    .line 55
    invoke-virtual {v15, v14, v2}, Lcom/squareup/okhttp/internal/http/a;->a(Ljava/net/Proxy;Lcom/squareup/okhttp/HttpUrl;)Ljava/net/InetAddress;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getRealm()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->url()Ljava/net/URL;

    .line 78
    move-result-object v13

    .line 79
    sget-object v5, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 81
    move-object v14, v5

    .line 82
    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 88
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 104
    invoke-static {v0, v2}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Proxy-Authorization"

    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    move-object/from16 v15, p0

    .line 125
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 126
    return-object v0
.end method
