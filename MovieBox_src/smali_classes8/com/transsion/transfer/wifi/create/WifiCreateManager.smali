.class public final Lcom/transsion/transfer/wifi/create/WifiCreateManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/wifi/create/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

.field public static b:Lcom/transsion/transfer/wifi/create/a;

.field public static c:Lcom/transsion/transfer/wifi/create/adapter/b;

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;-><init>()V

    sput-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lcom/transsion/transfer/wifi/create/adapter/b;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/transfer/wifi/create/WifiCreateManager;)Lcom/transsion/transfer/wifi/create/adapter/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->i()Lcom/transsion/transfer/wifi/create/adapter/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/transfer/wifi/create/a;)V
    .locals 0

    sput-object p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    return-void
.end method

.method public static final synthetic f(Lcom/transsion/transfer/wifi/create/adapter/b;)V
    .locals 0

    sput-object p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    return-void
.end method


# virtual methods
.method public a(Ljy/a;J)V
    .locals 4

    sget-object p2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p2, p1, v0, v1}, Lcom/transsion/transfer/wifi/create/a;->a(Ljy/a;J)V

    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 4

    sget-object p2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p2, p1, v0, v1}, Lcom/transsion/transfer/wifi/create/a;->b(IJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->j()V

    return-void
.end method

.method public final g(Ljy/a;Lkotlinx/coroutines/l0;Lcom/transsion/transfer/wifi/create/a;)V
    .locals 10

    const-string v0, "wifiInfoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;-><init>(Lcom/transsion/transfer/wifi/create/a;Ljy/a;Lcom/transsion/transfer/wifi/create/WifiCreateManager;Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lcom/transsion/transfer/wifi/create/adapter/b;
    .locals 6

    sget-object v0, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/util/WifiUtils;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> initWifiAdapterWithAndroidVersion() --> wifiManager.isP2pSupported -> P2pWifiAdapter()"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;-><init>()V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> initWifiAdapterWithAndroidVersion() --> else -> LocalHostWifiAdapter()"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsion/transfer/wifi/create/adapter/c;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/adapter/c;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> initWifiAdapterWithAndroidVersion() --> checkCanWriteSetting(TransBaseApplication.CONTEXT) -> ApWifiAdapter()"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v0, Lcom/transsion/transfer/wifi/create/adapter/a;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/adapter/a;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sput-object v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    sget-object v3, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    sget-object v4, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-virtual {v4}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> releaseWifi() --> \u53d1\u9001\u7aef\u5f00\u59cb\u91ca\u653e\u8d44\u6e90"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v5, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/util/WifiUtils;->v()V

    sget-object v5, Liy/a;->a:Liy/a;

    invoke-virtual {v5}, Liy/a;->b()V

    sget-object v5, Lcom/transsion/transfer/wifi/util/f;->a:Lcom/transsion/transfer/wifi/util/f;

    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/util/f;->c()V

    sget-object v5, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/create/adapter/b;->f()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> releaseWifi() --> wifiAdapter == null"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    sput-object v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    sget-object v5, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> releaseWifi() --> exception = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d:J

    sget-object v0, Liy/c;->a:Liy/c;

    invoke-virtual {v0}, Liy/c;->k()V

    sget-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/transfer/wifi/create/a;->onStart()V

    :cond_0
    return-void
.end method
