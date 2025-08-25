.class public final Lcom/squareup/okhttp/internal/http/OkHeaders;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/OkHeaders$1;

    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders$1;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/okhttp/internal/http/OkHeaders;->a:Ljava/util/Comparator;

    .line 8
    invoke-static {}, Lcom/squareup/okhttp/internal/e;->f()Lcom/squareup/okhttp/internal/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/e;->g()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/squareup/okhttp/internal/http/OkHeaders;->b:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "-Sent-Millis"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->c:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "-Received-Millis"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->d:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "-Selected-Protocol"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->e:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "-Response-Source"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/squareup/okhttp/internal/http/OkHeaders;->f:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static a(Lcom/squareup/okhttp/Request$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "Cookie"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    const-string v2, "Cookie2"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->b(Ljava/util/List;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    if-lez v2, :cond_1

    .line 29
    const-string v3, "; "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Lcom/squareup/okhttp/Headers;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->k(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d(Lcom/squareup/okhttp/Request;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->c(Lcom/squareup/okhttp/Headers;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static e(Lcom/squareup/okhttp/Response;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->c(Lcom/squareup/okhttp/Headers;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static f(Lcom/squareup/okhttp/Headers;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->m(Lcom/squareup/okhttp/Headers;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "*"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Lcom/squareup/okhttp/Response;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->f(Lcom/squareup/okhttp/Headers;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Keep-Alive"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "Proxy-Authorization"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "TE"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, "Trailers"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, "Transfer-Encoding"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const-string v0, "Upgrade"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static i(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Challenge;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_2

    .line 36
    const-string v6, " "

    .line 38
    invoke-static {v4, v5, v6}, Lcom/squareup/okhttp/internal/http/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    invoke-static {v4, v6}, Lcom/squareup/okhttp/internal/http/c;->c(Ljava/lang/String;I)I

    .line 53
    move-result v12

    .line 54
    const/4 v6, 0x1

    .line 55
    const-string v8, "realm=\""

    .line 57
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x7

    .line 59
    move-object v5, v4

    .line 60
    move v7, v12

    .line 61
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v12, v12, 0x7

    .line 70
    const-string v5, "\""

    .line 72
    invoke-static {v4, v12, v5}, Lcom/squareup/okhttp/internal/http/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    const-string v7, ","

    .line 84
    invoke-static {v4, v5, v7}, Lcom/squareup/okhttp/internal/http/c;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 87
    move-result v5

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    invoke-static {v4, v5}, Lcom/squareup/okhttp/internal/http/c;->c(Ljava/lang/String;I)I

    .line 93
    move-result v5

    .line 94
    new-instance v7, Lcom/squareup/okhttp/Challenge;

    .line 96
    invoke-direct {v7, v11, v6}, Lcom/squareup/okhttp/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0
.end method

.method public static j(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x197

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0, p2, p1}, Lcom/squareup/okhttp/Authenticator;->authenticateProxy(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p2, p1}, Lcom/squareup/okhttp/Authenticator;->authenticate(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide v0
.end method

.method public static l(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->a:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/List;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 63
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static m(Lcom/squareup/okhttp/Headers;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    const-string v4, "Vary"

    .line 15
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 40
    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 43
    :cond_1
    const-string v5, ","

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v5, :cond_2

    .line 53
    aget-object v7, v4, v6

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method public static n(Lcom/squareup/okhttp/Response;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Response;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->m(Lcom/squareup/okhttp/Headers;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Headers;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->m(Lcom/squareup/okhttp/Headers;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/squareup/okhttp/Headers$Builder;

    .line 13
    invoke-direct {p0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    .line 23
    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static p(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->networkResponse()Lcom/squareup/okhttp/Response;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->o(Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Headers;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/Request;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->n(Lcom/squareup/okhttp/Response;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method
