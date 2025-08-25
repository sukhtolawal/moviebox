.class public final Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/AnimtionProxy;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AnimtionProxyImpl"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO00o:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl$OooO00o;

    .line 10
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;)V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO0O0:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static final access$getMemoryInfo(Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const-string v0, "activity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroid/app/ActivityManager;

    .line 17
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 27
    long-to-float p1, v0

    .line 28
    const/high16 v0, 0x4e800000

    .line 30
    div-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO00o:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Current device memory size : "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " GB"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    float-to-double v0, p1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 62
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    double-to-float p0, p0

    .line 64
    float-to-int p0, p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO00o:Ljava/lang/String;

    .line 69
    invoke-static {p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 73
    :goto_0
    return p0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO0O0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public enableAnimation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->isLowClient()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public enableLoadingAnimation()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 4
    const-string v2, "miniLogoAnimateConfig"

    .line 6
    const-string v3, "{\"miniAnimateEnable\":true,\"loadingAnimMemorySize\":2}"

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/k;->f()Lcom/google/gson/Gson;

    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;

    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;

    .line 24
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->getMiniAnimateEnable()Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO00o()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/widget/LogoAnimationConfig;->getLoadingAnimMemorySize()I

    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-lt v2, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO00o:Ljava/lang/String;

    .line 53
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO00o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isLowClient()Z
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 9
    const-string v1, "enableAnimMemorySize"

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO00o:Ljava/lang/String;

    .line 18
    const-string v2, "Current device memory size format: "

    .line 20
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO00o()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " GB"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/defaultimpl/AnimtionProxyImpl;->OooO00o()I

    .line 46
    move-result v1

    .line 47
    if-gt v1, v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method
