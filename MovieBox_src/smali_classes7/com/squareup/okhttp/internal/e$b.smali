.class public Lcom/squareup/okhttp/internal/e$b;
.super Lcom/squareup/okhttp/internal/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/e$b;->b:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/e$b;->c:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/internal/e$b;->d:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lcom/squareup/okhttp/internal/e$b;->e:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lcom/squareup/okhttp/internal/e$b;->f:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/e$b;->d:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/squareup/okhttp/Protocol;

    .line 24
    sget-object v4, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    .line 26
    if-ne v3, v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    const-class p3, Lcom/squareup/okhttp/internal/e;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v2, v0, [Ljava/lang/Class;

    .line 48
    iget-object v3, p0, Lcom/squareup/okhttp/internal/e$b;->e:Ljava/lang/Class;

    .line 50
    aput-object v3, v2, v1

    .line 52
    iget-object v3, p0, Lcom/squareup/okhttp/internal/e$b;->f:Ljava/lang/Class;

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, v2, v4

    .line 57
    new-instance v3, Lcom/squareup/okhttp/internal/e$c;

    .line 59
    invoke-direct {v3, p2}, Lcom/squareup/okhttp/internal/e$c;-><init>(Ljava/util/List;)V

    .line 62
    invoke-static {p3, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/squareup/okhttp/internal/e$b;->b:Ljava/lang/reflect/Method;

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    aput-object p1, v0, v1

    .line 72
    aput-object p2, v0, v4

    .line 74
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    throw p2
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/e$b;->c:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/squareup/okhttp/internal/e$c;

    .line 20
    invoke-static {v0}, Lcom/squareup/okhttp/internal/e$c;->a(Lcom/squareup/okhttp/internal/e$c;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lcom/squareup/okhttp/internal/e$c;->b(Lcom/squareup/okhttp/internal/e$c;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lcom/squareup/okhttp/internal/c;->logger:Ljava/util/logging/Logger;

    .line 34
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/squareup/okhttp/internal/e$c;->a(Lcom/squareup/okhttp/internal/e$c;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/squareup/okhttp/internal/e$c;->b(Lcom/squareup/okhttp/internal/e$c;)Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p1
.end method
