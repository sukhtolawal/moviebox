.class public final Lcom/transsion/baselib/net/AppLifeStatusInterceptor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->d:Lcom/transsion/baselib/net/AppLifeStatusInterceptor$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$handler$2;->INSTANCE:Lcom/transsion/baselib/net/AppLifeStatusInterceptor$handler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->c:Ljava/util/HashSet;

    const-string v1, "/wefeed-mobile-bff/message/push/local/list"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "/wefeed-mobile-bff/subject-api/get-ext-captions"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "/wefeed-mobile-bff/app/config"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->c()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/baselib/net/AppLifeStatusInterceptor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->f()V

    return-void
.end method

.method public static final e()V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/main/page_not_available"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    new-instance v1, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;

    invoke-direct {v1, p0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$b;-><init>(Lcom/transsion/baselib/net/AppLifeStatusInterceptor;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->b(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$requestForBackToForeground$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor$requestForBackToForeground$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    return-void
.end method

.method public final g(Lokhttp3/Interceptor$Chain;)Z
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->n()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/transsion/baselib/net/c;->a:Lcom/transsion/baselib/net/c;

    invoke-virtual {v1}, Lcom/transsion/baselib/net/c;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->c:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_2
    return v2
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->g(Lokhttp3/Interceptor$Chain;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baselib/net/AppLifeStatusInterceptor;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/transsion/baselib/net/a;

    invoke-direct {v1}, Lcom/transsion/baselib/net/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lno/b;->a:Lno/b$a;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLifeStatusInterceptor response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is Background request cancel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HttpTag"

    invoke-virtual {p1, v2, v0, v1}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "is Background request cancel"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
