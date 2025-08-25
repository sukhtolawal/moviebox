.class public Lcom/squareup/okhttp/internal/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/e$c;,
        Lcom/squareup/okhttp/internal/e$b;,
        Lcom/squareup/okhttp/internal/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/e;->e()Lcom/squareup/okhttp/internal/e;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/squareup/okhttp/internal/e;->a:Lcom/squareup/okhttp/internal/e;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/squareup/okhttp/Protocol;

    .line 19
    sget-object v4, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 35
    invoke-virtual {v3}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e()Lcom/squareup/okhttp/internal/e;
    .locals 13

    .line 1
    const-class v0, [B

    .line 3
    const-class v1, Ljava/net/Socket;

    .line 5
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    :try_start_0
    const-string v5, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :try_start_1
    const-string v5, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 17
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    :goto_0
    new-instance v7, Lcom/squareup/okhttp/internal/d;

    .line 22
    const-string v5, "setUseSessionTickets"

    .line 24
    new-array v6, v3, [Ljava/lang/Class;

    .line 26
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v8, v6, v4

    .line 30
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 31
    invoke-direct {v7, v8, v5, v6}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 34
    new-instance v5, Lcom/squareup/okhttp/internal/d;

    .line 36
    const-string v6, "setHostname"

    .line 38
    new-array v9, v3, [Ljava/lang/Class;

    .line 40
    const-class v10, Ljava/lang/String;

    .line 42
    aput-object v10, v9, v4

    .line 44
    invoke-direct {v5, v8, v6, v9}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 47
    :try_start_2
    const-string v6, "android.net.TrafficStats"

    .line 49
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v6

    .line 53
    const-string v9, "tagSocket"

    .line 55
    new-array v10, v3, [Ljava/lang/Class;

    .line 57
    aput-object v1, v10, v4

    .line 59
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 63
    :try_start_3
    const-string v10, "untagSocket"

    .line 65
    new-array v11, v3, [Ljava/lang/Class;

    .line 67
    aput-object v1, v11, v4

    .line 69
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 73
    :try_start_4
    const-string v6, "android.net.Network"

    .line 75
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    new-instance v6, Lcom/squareup/okhttp/internal/d;

    .line 80
    const-string v10, "getAlpnSelectedProtocol"

    .line 82
    new-array v11, v4, [Ljava/lang/Class;

    .line 84
    invoke-direct {v6, v0, v10, v11}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    :try_start_5
    new-instance v10, Lcom/squareup/okhttp/internal/d;

    .line 89
    const-string v11, "setAlpnProtocols"

    .line 91
    new-array v12, v3, [Ljava/lang/Class;

    .line 93
    aput-object v0, v12, v4

    .line 95
    invoke-direct {v10, v8, v11, v12}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2

    .line 98
    move-object v8, v10

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-object v6, v8

    .line 101
    :catch_2
    :goto_1
    move-object v10, v1

    .line 102
    move-object v11, v6

    .line 103
    move-object v12, v8

    .line 104
    goto :goto_2

    .line 105
    :catch_3
    move-object v1, v8

    .line 106
    move-object v6, v1

    .line 107
    goto :goto_1

    .line 108
    :catch_4
    move-object v1, v8

    .line 109
    move-object v6, v1

    .line 110
    move-object v9, v6

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    :try_start_6
    new-instance v0, Lcom/squareup/okhttp/internal/e$a;

    .line 114
    move-object v6, v0

    .line 115
    move-object v8, v5

    .line 116
    invoke-direct/range {v6 .. v12}, Lcom/squareup/okhttp/internal/e$a;-><init>(Lcom/squareup/okhttp/internal/d;Lcom/squareup/okhttp/internal/d;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/squareup/okhttp/internal/d;Lcom/squareup/okhttp/internal/d;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 119
    return-object v0

    .line 120
    :catch_5
    :try_start_7
    const-string v0, "org.eclipse.jetty.alpn.ALPN"
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    .line 122
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 124
    :try_start_8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, "$Provider"

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v7, "$ClientProvider"

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    move-result-object v11

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "$ServerProvider"

    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    move-result-object v12

    .line 191
    const-string v0, "put"

    .line 193
    const/4 v6, 0x2

    .line 194
    new-array v6, v6, [Ljava/lang/Class;

    .line 196
    aput-object v2, v6, v4

    .line 198
    aput-object v5, v6, v3

    .line 200
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v8

    .line 204
    const-string v0, "get"

    .line 206
    new-array v5, v3, [Ljava/lang/Class;

    .line 208
    aput-object v2, v5, v4

    .line 210
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v9

    .line 214
    const-string v0, "remove"

    .line 216
    new-array v3, v3, [Ljava/lang/Class;

    .line 218
    aput-object v2, v3, v4

    .line 220
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v10

    .line 224
    new-instance v0, Lcom/squareup/okhttp/internal/e$b;

    .line 226
    move-object v7, v0

    .line 227
    invoke-direct/range {v7 .. v12}, Lcom/squareup/okhttp/internal/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6

    .line 230
    return-object v0

    .line 231
    :catch_6
    new-instance v0, Lcom/squareup/okhttp/internal/e;

    .line 233
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/e;-><init>()V

    .line 236
    return-object v0
.end method

.method public static f()Lcom/squareup/okhttp/internal/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/e;->a:Lcom/squareup/okhttp/internal/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OkHttp"

    .line 3
    return-object v0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method
