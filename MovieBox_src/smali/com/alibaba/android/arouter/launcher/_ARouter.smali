.class public final Lcom/alibaba/android/arouter/launcher/_ARouter;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lcom/alibaba/android/arouter/facade/template/ILogger;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static volatile e:Lcom/alibaba/android/arouter/launcher/_ARouter;

.field public static volatile f:Z

.field public static volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static h:Landroid/os/Handler;

.field public static i:Landroid/content/Context;

.field public static j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/android/arouter/utils/a;

    const-string v1, "ARouter::"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/utils/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->b:Z

    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->c:Z

    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->d:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    sput-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->e:Lcom/alibaba/android/arouter/launcher/_ARouter;

    sput-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->f:Z

    invoke-static {}, Li7/b;->a()Li7/b;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(Lcom/alibaba/android/arouter/launcher/_ARouter;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/arouter/launcher/_ARouter;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/android/arouter/launcher/_ARouter;->q(ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/arouter/service/interceptor"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    sput-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->c:Z

    return v0
.end method

.method public static k()Lcom/alibaba/android/arouter/launcher/_ARouter;
    .locals 2

    sget-boolean v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->e:Lcom/alibaba/android/arouter/launcher/_ARouter;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->e:Lcom/alibaba/android/arouter/launcher/_ARouter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/android/arouter/launcher/_ARouter;

    invoke-direct {v1}, Lcom/alibaba/android/arouter/launcher/_ARouter;-><init>()V

    sput-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->e:Lcom/alibaba/android/arouter/launcher/_ARouter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->e:Lcom/alibaba/android/arouter/launcher/_ARouter;

    return-object v0

    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    const-string v1, "ARouterCore::Init::Invoke init(context) first!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized l(Landroid/app/Application;)Z
    .locals 3

    const-class v0, Lcom/alibaba/android/arouter/launcher/_ARouter;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->i:Landroid/content/Context;

    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, v1}, Lcom/alibaba/android/arouter/core/a;->d(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget-object p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v1, "ARouter::"

    const-string v2, "ARouter init success!"

    invoke-interface {p0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/alibaba/android/arouter/launcher/_ARouter;->f:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/arouter/service/autowired"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/AutowiredService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/alibaba/android/arouter/facade/service/AutowiredService;->autowire(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter$b;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    :try_start_0
    new-array v0, p3, [Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroid/app/Fragment;

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    instance-of p3, p2, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p2

    :goto_1
    sget-object p2, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch fragment instance error, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/d;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ARouter::"

    invoke-interface {p2, p3, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v7

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getFlags()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_6

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    new-instance v8, Lcom/alibaba/android/arouter/launcher/_ARouter$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/arouter/launcher/_ARouter$3;-><init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    invoke-virtual {p0, v8}, Lcom/alibaba/android/arouter/launcher/_ARouter;->p(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public f(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/android/arouter/launcher/_ARouter;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Parameter invalid!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 2

    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/android/arouter/launcher/_ARouter;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Parameter is invalid!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 1

    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p3

    const-class v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-virtual {p3, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p3, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p3, p1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string p2, "ARouter::Parameter is invalid!"

    invoke-direct {p1, p2}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/arouter/utils/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Extract the default group failed! There\'s nothing between 2 \'/\'!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to extract default group! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ARouter::"

    invoke-interface {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Extract the default group failed, the path must be start with \'/\' and contain more than 2 \'/\'!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;->onPretreatment(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->i:Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->setContext(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p2}, Lcom/alibaba/android/arouter/core/a;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->isGreenChannel()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/alibaba/android/arouter/launcher/_ARouter;->j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    new-instance v0, Lcom/alibaba/android/arouter/launcher/_ARouter$a;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/alibaba/android/arouter/launcher/_ARouter$a;-><init>(Lcom/alibaba/android/arouter/launcher/_ARouter;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-interface {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/service/InterceptorService;->doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    return-object v1

    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/alibaba/android/arouter/launcher/_ARouter;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p3

    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/_ARouter;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/alibaba/android/arouter/launcher/_ARouter$1;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/android/arouter/launcher/_ARouter$1;-><init>(Lcom/alibaba/android/arouter/launcher/_ARouter;Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-virtual {p0, p3}, Lcom/alibaba/android/arouter/launcher/_ARouter;->p(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p3

    const-class p4, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    invoke-virtual {p3, p4}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    if-eqz p3, :cond_6

    invoke-interface {p3, p1, p2}, Lcom/alibaba/android/arouter/facade/service/DegradeService;->onLost(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/arouter/core/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/arouter/core/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/alibaba/android/arouter/launcher/_ARouter;->i:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->setContext(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/alibaba/android/arouter/core/a;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v1, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/alibaba/android/arouter/launcher/_ARouter;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final q(ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 2

    if-ltz p1, :cond_1

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p3, p1, v1}, Landroidx/core/app/ActivityCompat;->k(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/android/arouter/launcher/_ARouter;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string p3, "ARouter::"

    const-string v0, "Must use [navigation(activity, ...)] to support [startActivityForResult]"

    invoke-interface {p1, p3, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lz2/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    move-result p1

    const/4 p3, -0x1

    if-eq p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    move-result p1

    if-eq p3, p1, :cond_2

    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    move-result p1

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p5, p4}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_3
    return-void
.end method
