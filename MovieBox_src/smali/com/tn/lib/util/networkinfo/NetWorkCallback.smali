.class public final Lcom/tn/lib/util/networkinfo/NetWorkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tn/lib/util/networkinfo/NetWorkCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tn/lib/util/networkinfo/g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Boolean;

.field public volatile c:Ljava/lang/Boolean;

.field public d:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->g:Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$Companion$mHandler$2;->INSTANCE:Lcom/tn/lib/util/networkinfo/NetWorkCallback$Companion$mHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->h:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tn/lib/util/networkinfo/NetWorkCallback$Companion$INSTANCE$2;->INSTANCE:Lcom/tn/lib/util/networkinfo/NetWorkCallback$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;

    invoke-direct {v0, p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$lostRunnable$1;-><init>(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)V

    iput-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->e:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback$timerRunnable$1;

    invoke-direct {v0, p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$timerRunnable$1;-><init>(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)V

    iput-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final F(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->p(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->F(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic e(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->h:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic j(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic k(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->D()V

    return-void
.end method

.method public static final synthetic l(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic m(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic n(Lcom/tn/lib/util/networkinfo/NetWorkCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->E()V

    return-void
.end method

.method public static final p(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tn/lib/util/networkinfo/g;

    iget-object v2, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/tn/lib/util/networkinfo/g;->onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->E()V

    return-void
.end method

.method public final C(Lcom/tn/lib/util/networkinfo/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->c:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    return-void
.end method

.method public final E()V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "net_log"

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> startTimer() --> \u5f00\u542f\u5b9a\u65f6\u4efb\u52a1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->g:Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->f:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/tn/lib/util/networkinfo/b;

    invoke-direct {v2, v1}, Lcom/tn/lib/util/networkinfo/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G(Lcom/tn/lib/util/networkinfo/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->b:Ljava/lang/Boolean;

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onCapabilitiesChanged --> disposeConnect --> \u8868\u793a\u662f\u5426\u8fde\u63a5\u4e0a\u4e86\u4e92\u8054\u7f51\uff08\u4e0d\u5173\u5fc3\u662f\u5426\u53ef\u4ee5\u4e0a\u7f51"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "net_log"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->g:Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tn/lib/util/networkinfo/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tn/lib/util/networkinfo/e;-><init>(Lcom/tn/lib/util/networkinfo/NetWorkCallback;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->o(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    invoke-virtual {p0, p2}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->u(Landroid/net/NetworkCapabilities;)V

    invoke-virtual {p0, p2}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->q(Landroid/net/NetworkCapabilities;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "net_log"

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->v()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> it = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->r()V

    return-void
.end method

.method public onUnavailable()V
    .locals 0

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    return-void
.end method

.method public final q(Landroid/net/NetworkCapabilities;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->x()Lcom/tn/lib/util/networkinfo/NetworkType;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    :goto_0
    iget-object v1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    sget-object v1, Lno/b;->a:Lno/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u7f51\u7edc\u7c7b\u578b\u662f mNetworkType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "net_log"

    invoke-virtual {v1, v2, p1, v0}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final r()V
    .locals 5

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->g:Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->e:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/tn/lib/util/networkinfo/c;

    invoke-direct {v3, v2}, Lcom/tn/lib/util/networkinfo/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback$a;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->e:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/tn/lib/util/networkinfo/d;

    invoke-direct {v2, v1}, Lcom/tn/lib/util/networkinfo/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u(Landroid/net/NetworkCapabilities;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->c:Ljava/lang/Boolean;

    sget-object p1, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->w()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> disposeValidated() --> isValidated = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " netState = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "net_log"

    invoke-virtual {p1, v2, v0, v1}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->z()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final x()Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    move-result-object v0

    goto/16 :goto_15

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tn/lib/util/networkinfo/a;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    :goto_5
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_2G:Lcom/tn/lib/util/networkinfo/NetworkType;

    goto/16 :goto_15

    :cond_b
    :goto_6
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    :goto_7
    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    goto :goto_e

    :cond_f
    :goto_8
    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_11

    goto :goto_e

    :cond_11
    :goto_9
    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    goto :goto_e

    :cond_13
    :goto_a
    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_15

    goto :goto_e

    :cond_15
    :goto_b
    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_17

    goto :goto_e

    :cond_17
    :goto_c
    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1b

    :goto_e
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

    goto :goto_15

    :cond_1b
    :goto_f
    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1f

    :goto_11
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_4G:Lcom/tn/lib/util/networkinfo/NetworkType;

    goto :goto_15

    :cond_1f
    :goto_12
    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_21

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_5G:Lcom/tn/lib/util/networkinfo/NetworkType;

    goto :goto_15

    :cond_21
    :goto_13
    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    goto :goto_15

    :cond_24
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    move-result-object v0

    :goto_15
    return-object v0
.end method

.method public final y()Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 3

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    iput-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->x()Lcom/tn/lib/util/networkinfo/NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->d:Lcom/tn/lib/util/networkinfo/NetworkType;

    return-object v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->b:Ljava/lang/Boolean;

    const-string v1, "getApp()"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/util/networkinfo/f;->j(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tn/lib/util/networkinfo/NetWorkCallback;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/util/networkinfo/f;->j(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
