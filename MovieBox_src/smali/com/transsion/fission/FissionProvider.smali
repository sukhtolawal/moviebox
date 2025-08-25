.class public final Lcom/transsion/fission/FissionProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/fissionapi/IFissionProvider;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fission/provider"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/fission/FissionProvider$mPalmPayApi$2;->INSTANCE:Lcom/transsion/fission/FissionProvider$mPalmPayApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/fission/FissionProvider;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic B1(Lcom/transsion/fission/FissionProvider;)Lvs/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/fission/FissionProvider;->C1()Lvs/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;-><init>(Lcom/transsion/fission/FissionProvider;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/fission/e;->a:Lcom/transsion/fission/e;

    invoke-virtual {v0, p1}, Lcom/transsion/fission/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final C1()Lvs/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/fission/FissionProvider;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b;

    return-object v0
.end method

.method public D0()Z
    .locals 4

    sget-object v0, LPalmPayMmkv;->a:LPalmPayMmkv;

    invoke-virtual {v0}, LPalmPayMmkv;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "kv_task_is_exists"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, LPalmPayMmkv;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "kv_task_is_finished"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/fission/e;->a:Lcom/transsion/fission/e;

    invoke-virtual {v0}, Lcom/transsion/fission/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(Z)V
    .locals 4

    sget-object v0, LPalmPayMmkv;->a:LPalmPayMmkv;

    invoke-virtual {v0}, LPalmPayMmkv;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_task_is_exists"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lno/b;->a:Lno/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePalmPayTask() ---> isExists = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public enable()Z
    .locals 2

    sget-object v0, Lcom/transsion/fission/FissionManager;->a:Lcom/transsion/fission/FissionManager;

    invoke-virtual {v0}, Lcom/transsion/fission/FissionManager;->b()Lcom/transsion/fission/FissionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/fission/WebViewCacheConfigData;->getHtmlUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public g0(Z)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "getApp()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/transsion/fission/FissionProvider;->a:Landroid/content/Context;

    return-void
.end method

.method public r1(Z)V
    .locals 0

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/fission/FissionManager;->a:Lcom/transsion/fission/FissionManager;

    invoke-virtual {v0}, Lcom/transsion/fission/FissionManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxs/b;

    invoke-direct {v0, p1}, Lxs/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public y0(I)V
    .locals 7

    sget-object v0, LPalmPayMmkv;->a:LPalmPayMmkv;

    invoke-virtual {v0}, LPalmPayMmkv;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "kv_task_is_exists"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/fission/FissionProvider$finishPalmPayTask$1;-><init>(ILcom/transsion/fission/FissionProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
