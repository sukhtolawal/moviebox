.class public abstract Lretrofit2/m;
.super Lretrofit2/d0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/m$a;,
        Lretrofit2/m$c;,
        Lretrofit2/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/d0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/a0;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/i<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/a0;Lokhttp3/Call$Factory;Lretrofit2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/a0;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/i<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lretrofit2/d0;-><init>()V

    iput-object p1, p0, Lretrofit2/m;->a:Lretrofit2/a0;

    iput-object p2, p0, Lretrofit2/m;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lretrofit2/m;->c:Lretrofit2/i;

    return-void
.end method

.method public static d(Lretrofit2/c0;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/c0;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lretrofit2/c0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    invoke-static {p1, p0, p2, p3}, Lretrofit2/g0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lretrofit2/c0;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/c0;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/i<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lretrofit2/g0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lretrofit2/c0;Ljava/lang/reflect/Method;Lretrofit2/a0;)Lretrofit2/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/c0;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/a0;",
            ")",
            "Lretrofit2/m<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    iget-boolean v0, p2, Lretrofit2/a0;->k:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-class v2, Lretrofit2/b0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v4}, Lretrofit2/g0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lretrofit2/g0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_0

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v4}, Lretrofit2/g0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    new-instance v8, Lretrofit2/g0$b;

    new-array v7, v7, [Ljava/lang/reflect/Type;

    aput-object v4, v7, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-class v9, Lretrofit2/b;

    invoke-direct {v8, v4, v9, v7}, Lretrofit2/g0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v1}, Lretrofit2/f0;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-static {p0, p1, v8, v1}, Lretrofit2/m;->d(Lretrofit2/c0;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object v7

    invoke-interface {v7}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v4, Lokhttp3/Response;

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    iget-object v2, p2, Lretrofit2/a0;->c:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "HEAD method must use Void as response type."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lretrofit2/g0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v1}, Lretrofit2/m;->e(Lretrofit2/c0;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/i;

    move-result-object v4

    iget-object v3, p0, Lretrofit2/c0;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_4

    new-instance p0, Lretrofit2/m$a;

    invoke-direct {p0, p2, v3, v4, v7}, Lretrofit2/m$a;-><init>(Lretrofit2/a0;Lokhttp3/Call$Factory;Lretrofit2/i;Lretrofit2/c;)V

    return-object p0

    :cond_4
    if-eqz v5, :cond_5

    new-instance p0, Lretrofit2/m$c;

    invoke-direct {p0, p2, v3, v4, v7}, Lretrofit2/m$c;-><init>(Lretrofit2/a0;Lokhttp3/Call$Factory;Lretrofit2/i;Lretrofit2/c;)V

    return-object p0

    :cond_5
    new-instance p0, Lretrofit2/m$b;

    move-object v1, p0

    move-object v2, p2

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lretrofit2/m$b;-><init>(Lretrofit2/a0;Lokhttp3/Call$Factory;Lretrofit2/i;Lretrofit2/c;Z)V

    return-object p0

    :cond_6
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lretrofit2/g0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lretrofit2/g0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lretrofit2/g0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, Lretrofit2/o;

    iget-object v1, p0, Lretrofit2/m;->a:Lretrofit2/a0;

    iget-object v2, p0, Lretrofit2/m;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lretrofit2/m;->c:Lretrofit2/i;

    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/o;-><init>(Lretrofit2/a0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/i;)V

    invoke-virtual {p0, v0, p1}, Lretrofit2/m;->c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
