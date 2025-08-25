.class public final Lcom/transsion/usercenter/net/HostServiceGenerator;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/net/HostServiceGenerator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/transsion/usercenter/net/HostServiceGenerator$a;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/usercenter/net/HostServiceGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lretrofit2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/net/HostServiceGenerator$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/net/HostServiceGenerator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/net/HostServiceGenerator;->c:Lcom/transsion/usercenter/net/HostServiceGenerator$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/usercenter/net/HostServiceGenerator$Companion$instance$2;->INSTANCE:Lcom/transsion/usercenter/net/HostServiceGenerator$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/net/HostServiceGenerator;->d:Lkotlin/Lazy;

    const-string v0, "one_room_net_thread"

    sput-object v0, Lcom/transsion/usercenter/net/HostServiceGenerator;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    invoke-virtual {v0}, Lcom/tn/lib/net/dns/or/CacheIpPool;->c()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/net/HostServiceGenerator;->i()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/net/HostServiceGenerator;->a:Lokhttp3/OkHttpClient;

    new-instance v0, Lretrofit2/c0$b;

    invoke-direct {v0}, Lretrofit2/c0$b;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/net/HostServiceGenerator;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/net/HostServiceGenerator;->a:Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/c0$b;

    move-result-object v0

    invoke-static {}, Luo/a;->f()Luo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->b(Lretrofit2/i$a;)Lretrofit2/c0$b;

    move-result-object v0

    sget-object v1, Lcom/tn/lib/thread/e;->g:Lcom/tn/lib/thread/e$a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tn/lib/thread/e$a;->a(I)Lep/a;

    move-result-object v1

    sget-object v2, Lcom/transsion/usercenter/net/HostServiceGenerator;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lep/a;->b(Ljava/lang/String;)Lep/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lep/a;->c(I)Lep/a;

    move-result-object v1

    invoke-virtual {v1}, Lep/a;->a()Lcom/tn/lib/thread/e;

    move-result-object v1

    invoke-static {v1}, Ls10/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-static {v1}, Ly30/g;->d(Lio/reactivex/rxjava3/core/Scheduler;)Ly30/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->a(Lretrofit2/c$a;)Lretrofit2/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/net/HostServiceGenerator;->b:Lretrofit2/c0;

    return-void
.end method

.method public static synthetic a(Lro/a;Lcom/transsion/usercenter/net/HostServiceGenerator;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/net/HostServiceGenerator;->d(Lro/a;Lcom/transsion/usercenter/net/HostServiceGenerator;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/net/HostServiceGenerator;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d(Lro/a;Lcom/transsion/usercenter/net/HostServiceGenerator;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string p2, "$newApi"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "it"

    if-ge v3, v0, :cond_0

    aget-object v1, p2, v3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/transsion/usercenter/net/HostServiceGenerator;->g(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1}, Lcom/transsion/usercenter/net/HostServiceGenerator;->j(Ljava/lang/annotation/Annotation;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lro/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lro/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lfz/a;

    invoke-direct {v2, p1, p0}, Lfz/a;-><init>(Lro/a;Lcom/transsion/usercenter/net/HostServiceGenerator;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lretrofit2/c0$b;

    invoke-direct {v0}, Lretrofit2/c0$b;-><init>()V

    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpo/a;->a:Lpo/a$a;

    invoke-virtual {v0}, Lpo/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://test.paynicorn.com"

    goto :goto_0

    :cond_0
    const-string v0, "https://api.paynicorn.com"

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, La40/f;

    if-eqz v0, :cond_0

    check-cast p1, La40/f;

    invoke-interface {p1}, La40/f;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, La40/o;

    if-eqz v0, :cond_1

    check-cast p1, La40/o;

    invoke-interface {p1}, La40/o;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/usercenter/net/HostServiceGenerator;->b:Lretrofit2/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/net/HostServiceGenerator;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/net/HostServiceGenerator;->k()V

    instance-of p1, v0, Lro/a;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lro/a;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/net/HostServiceGenerator;->c(Lro/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final i()Lokhttp3/OkHttpClient;
    .locals 6

    new-instance v0, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;

    new-instance v1, Lcom/tn/lib/net/interceptor/a;

    invoke-direct {v1}, Lcom/tn/lib/net/interceptor/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;-><init>(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$a;)V

    sget-object v1, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor;->b(Lcom/tn/lib/net/interceptor/HttpLoggingInterceptor$Level;)V

    sget-object v1, Lpo/a;->a:Lpo/a$a;

    invoke-virtual {v1}, Lpo/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_0
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {}, Lap/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const-string v4, "createSSLSocketFactory()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lap/a;

    invoke-direct {v4}, Lap/a;-><init>()V

    invoke-virtual {v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v4, Lap/a$a;

    invoke-direct {v4}, Lap/a$a;-><init>()V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x28

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v3, Lyo/a;->a:Lyo/a$a;

    invoke-virtual {v3}, Lyo/a$a;->a()Lokhttp3/Interceptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v3, Lxo/a;

    invoke-direct {v3}, Lxo/a;-><init>()V

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lxo/c;->a:Lxo/c;

    invoke-virtual {v1}, Lxo/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/annotation/Annotation;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lro/d;

    if-eqz v0, :cond_0

    sget-object p2, Lqo/b;->a:Lqo/b;

    check-cast p1, Lro/d;

    invoke-interface {p1}, Lro/d;->retryCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lqo/b;->a(I)V

    invoke-interface {p1}, Lro/d;->timestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lqo/b;->b(J)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lro/b;

    if-eqz v0, :cond_1

    sget-object v0, Lqo/a;->a:Lqo/a;

    check-cast p1, Lro/b;

    invoke-interface {p1}, Lro/b;->type()Lcom/tn/lib/net/annotation/ApiType;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lqo/a;->a(Ljava/lang/String;Lcom/tn/lib/net/annotation/ApiType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lqo/b;->a:Lqo/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqo/b;->a(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqo/b;->b(J)V

    return-void
.end method
