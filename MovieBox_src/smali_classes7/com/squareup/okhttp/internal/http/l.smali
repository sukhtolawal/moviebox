.class public final Lcom/squareup/okhttp/internal/http/l;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/squareup/okhttp/Address;

.field public final b:Lcom/squareup/okhttp/internal/f;

.field public c:Ljava/net/Proxy;

.field public d:Ljava/net/InetSocketAddress;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/internal/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->e:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->g:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->i:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 25
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/l;->b:Lcom/squareup/okhttp/internal/f;

    .line 27
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getProxy()Ljava/net/Proxy;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/squareup/okhttp/internal/http/l;->l(Lcom/squareup/okhttp/HttpUrl;Ljava/net/Proxy;)V

    .line 38
    return-void
.end method

.method public static b(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 15
    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getProxySelector()Ljava/net/ProxySelector;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 23
    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getProxySelector()Ljava/net/ProxySelector;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 29
    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->uri()Ljava/net/URI;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/l;->b:Lcom/squareup/okhttp/internal/f;

    .line 50
    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/f;->b(Lcom/squareup/okhttp/Route;)V

    .line 53
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->f()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->e()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/l;->h:I

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/l;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/l;->f:I

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/l;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public g()Lcom/squareup/okhttp/Route;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->f()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->e()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->i()Lcom/squareup/okhttp/Route;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->j()Ljava/net/Proxy;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->c:Ljava/net/Proxy;

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->h()Ljava/net/InetSocketAddress;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->d:Ljava/net/InetSocketAddress;

    .line 42
    new-instance v1, Lcom/squareup/okhttp/Route;

    .line 44
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 46
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/l;->c:Ljava/net/Proxy;

    .line 48
    invoke-direct {v1, v2, v3, v0}, Lcom/squareup/okhttp/Route;-><init>(Lcom/squareup/okhttp/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->b:Lcom/squareup/okhttp/internal/f;

    .line 53
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/f;->c(Lcom/squareup/okhttp/Route;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->i:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->g()Lcom/squareup/okhttp/Route;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    return-object v1
.end method

.method public final h()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->g:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/squareup/okhttp/internal/http/l;->h:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lcom/squareup/okhttp/internal/http/l;->h:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "No route to "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 36
    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "; exhausted inet socket addresses: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/l;->g:Ljava/util/List;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final i()Lcom/squareup/okhttp/Route;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->i:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/squareup/okhttp/Route;

    .line 10
    return-object v0
.end method

.method public final j()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/l;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->e:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/squareup/okhttp/internal/http/l;->f:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, Lcom/squareup/okhttp/internal/http/l;->f:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 21
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/l;->k(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "No route to "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 39
    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "; exhausted proxy configurations: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/l;->e:Ljava/util/List;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final k(Ljava/net/Proxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->g:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 35
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/l;->b(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 73
    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 79
    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getUriPort()I

    .line 82
    move-result v0

    .line 83
    :goto_1
    const/4 v2, 0x1

    .line 84
    if-lt v0, v2, :cond_5

    .line 86
    const v2, 0xffff

    .line 89
    if-gt v0, v2, :cond_5

    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 97
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 98
    if-ne p1, v2, :cond_3

    .line 100
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/l;->g:Ljava/util/List;

    .line 102
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 112
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getDns()Lcom/squareup/okhttp/Dns;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v1}, Lcom/squareup/okhttp/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 125
    :goto_2
    if-ge v2, v1, :cond_4

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/net/InetAddress;

    .line 133
    iget-object v5, p0, Lcom/squareup/okhttp/internal/http/l;->g:Ljava/util/List;

    .line 135
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 137
    invoke-direct {v6, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 140
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_3
    iput v3, p0, Lcom/squareup/okhttp/internal/http/l;->h:I

    .line 148
    return-void

    .line 149
    :cond_5
    new-instance p1, Ljava/net/SocketException;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "No route to "

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ":"

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "; port is out of range"

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method public final l(Lcom/squareup/okhttp/HttpUrl;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/l;->e:Ljava/util/List;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/l;->e:Ljava/util/List;

    .line 17
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/Address;

    .line 19
    invoke-virtual {p2}, Lcom/squareup/okhttp/Address;->getProxySelector()Ljava/net/ProxySelector;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->uri()Ljava/net/URI;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/l;->e:Ljava/util/List;

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/l;->e:Ljava/util/List;

    .line 40
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 42
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/l;->e:Ljava/util/List;

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/squareup/okhttp/internal/http/l;->f:I

    .line 57
    return-void
.end method
