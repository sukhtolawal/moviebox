.class Lcom/applovin/impl/mediation/g$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

.field final synthetic b:Lcom/applovin/impl/mediation/g;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;-><init>(Lcom/applovin/impl/mediation/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$c;)Lcom/applovin/impl/mediation/MediationServiceImpl$d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    return-object p0
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 26
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No listener specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$c;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/g$c;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->h(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 24
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .locals 2

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to forward call ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediationAdapterWrapper"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 31
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/pe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "adapter_class"

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 32
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p1, p2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": blocking ad displayed callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " since onAdHidden() has been called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 15
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ve;->Q7:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 17
    new-instance v1, Lcom/applovin/impl/mediation/w0;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/w0;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 19
    new-instance v1, Lcom/applovin/impl/mediation/x0;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/x0;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/f1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/impl/mediation/f1;-><init>(Lcom/applovin/impl/mediation/g$c;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": blocking ad load failed callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " since onAdHidden() has been called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 9
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 10
    new-instance v1, Lcom/applovin/impl/mediation/u0;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/u0;-><init>(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/mediation/MaxError;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 20
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 21
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": blocking ad display failed callback for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since onAdHidden() has been called"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediationAdapterWrapper"

    invoke-virtual {p2, v0, p3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 22
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {p3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 23
    new-instance v1, Lcom/applovin/impl/mediation/p0;

    invoke-direct {v1, p0, p2, p3}, Lcom/applovin/impl/mediation/p0;-><init>(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 4
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/g$c;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/e1;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/e1;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 7
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": blocking ad loaded callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " since onAdHidden() has been called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 4
    invoke-static {p2}, Lcom/applovin/impl/mediation/g;->j(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 6
    new-instance v1, Lcom/applovin/impl/mediation/b1;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/mediation/b1;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic f(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic g(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private synthetic i(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic j(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/g$c;->d()V

    return-void
.end method

.method private synthetic k(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/mediation/g$c;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->g(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/mediation/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/g$c;->c()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$c;->a(Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->i(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/mediation/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/g$c;->b()V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/mediation/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/g$c;->e()V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->d(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/g$c;->c(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onAdViewAdClicked()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onAdViewAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdClicked(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/z0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/z0;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    const-string p1, "onAdViewAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onAdViewAdCollapsed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdCollapsed(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": adview ad collapsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/v0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/v0;-><init>(Lcom/applovin/impl/mediation/g$c;)V

    const-string v1, "onAdViewAdCollapsed"

    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$c;->onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAdViewAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onAdViewAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ge;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "onAdViewAdDisplayed"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdExpanded()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onAdViewAdExpanded(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdExpanded(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/y0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/y0;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    const-string p1, "onAdViewAdExpanded"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdHidden()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onAdViewAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdHidden(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": adview ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAdViewAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": adview ad ad failed to load with error: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "onAdViewAdLoadFailed"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 54
    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 1

    nop

    .line 1
    nop

    nop

    nop

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    nop

    nop

    .line 2
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 3
    nop

    nop

    nop

    nop

    nop

    .line 4
    nop

    nop

    nop

    return-void
.end method

.method public onAppOpenAdClicked()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onAppOpenAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdClicked(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/o0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/o0;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    const-string p1, "onAppOpenAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$c;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAppOpenAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayed()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onAppOpenAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAppOpenAdDisplayed"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdHidden()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onAppOpenAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdHidden(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": app open ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onAppOpenAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": app open ad failed to load with error: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "onAppOpenAdLoadFailed"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 54
    return-void
.end method

.method public onAppOpenAdLoaded()V
    .locals 1

    nop

    .line 1
    nop

    nop

    nop

    return-void
.end method

.method public onAppOpenAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    nop

    nop

    .line 2
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 3
    nop

    nop

    nop

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onInterstitialAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdClicked(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/d1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/d1;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    const-string p1, "onInterstitialAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$c;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad failed to display with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onInterstitialAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onInterstitialAdDisplayed"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdHidden()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdHidden(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": interstitial ad hidden with extra info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onInterstitialAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": interstitial ad failed to load with error "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "onInterstitialAdLoadFailed"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 54
    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 1

    nop

    .line 1
    nop

    nop

    nop

    return-void
.end method

.method public onInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    nop

    nop

    .line 2
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 3
    nop

    nop

    nop

    return-void
.end method

.method public onNativeAdClicked()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onNativeAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNativeAdClicked(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": native ad clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/a1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/a1;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    const-string p1, "onNativeAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->b0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 38
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ": native ad displayed with extra info: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MediationAdapterWrapper"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    const-string v0, "onNativeAdDisplayed"

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": native ad ad failed to load with error: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "onNativeAdLoadFailed"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 54
    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onRewardedAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdClicked(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/g1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/g1;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    const-string p1, "onRewardedAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$c;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onRewardedAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedAdDisplayed"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdHidden()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onRewardedAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdHidden(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": rewarded ad failed to load with error: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "onRewardedAdLoadFailed"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 54
    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 1

    nop

    .line 1
    nop

    nop

    nop

    return-void
.end method

.method public onRewardedAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    nop

    nop

    .line 2
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 3
    nop

    nop

    nop

    return-void
.end method

.method public onRewardedAdVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": rewarded video completed"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/t0;

    .line 50
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/t0;-><init>(Lcom/applovin/impl/mediation/g$c;)V

    .line 53
    const-string v2, "onRewardedAdVideoCompleted"

    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public onRewardedAdVideoStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": rewarded video started"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/s0;

    .line 50
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/s0;-><init>(Lcom/applovin/impl/mediation/g$c;)V

    .line 53
    const-string v2, "onRewardedAdVideoStarted"

    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public onRewardedInterstitialAdClicked()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onRewardedInterstitialAdClicked(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdClicked(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad clicked with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/c1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/c1;-><init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    const-string p1, "onRewardedInterstitialAdClicked"

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$c;->onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad display failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedInterstitialAdDisplayFailed"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdDisplayed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad displayed with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedInterstitialAdDisplayed"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdHidden()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/g$c;->onRewardedInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdHidden(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": rewarded interstitial ad hidden with extra info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onRewardedInterstitialAdHidden"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": rewarded ad failed to load with error: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "MediationAdapterWrapper"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "onRewardedInterstitialAdLoadFailed"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 54
    return-void
.end method

.method public onRewardedInterstitialAdLoaded()V
    .locals 1

    nop

    .line 1
    nop

    nop

    nop

    return-void
.end method

.method public onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V
    .locals 3

    nop

    nop

    .line 2
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    .line 3
    nop

    nop

    nop

    return-void
.end method

.method public onRewardedInterstitialAdVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": rewarded interstitial completed"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/q0;

    .line 50
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/q0;-><init>(Lcom/applovin/impl/mediation/g$c;)V

    .line 53
    const-string v2, "onRewardedInterstitialAdVideoCompleted"

    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public onRewardedInterstitialAdVideoStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 25
    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": rewarded interstitial started"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MediationAdapterWrapper"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 48
    new-instance v1, Lcom/applovin/impl/mediation/n0;

    .line 50
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/n0;-><init>(Lcom/applovin/impl/mediation/g$c;)V

    .line 53
    const-string v2, "onRewardedInterstitialAdVideoStarted"

    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/g$c;->onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    instance-of v0, v0, Lcom/applovin/impl/ie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ge;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ie;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/ie;->s0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$c;->b:Lcom/applovin/impl/mediation/g;

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": user was rewarded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$c;->a:Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 6
    new-instance v2, Lcom/applovin/impl/mediation/r0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/applovin/impl/mediation/r0;-><init>(Lcom/applovin/impl/mediation/g$c;Lcom/applovin/impl/ie;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    const-string p1, "onUserRewarded"

    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/mediation/g$c;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
