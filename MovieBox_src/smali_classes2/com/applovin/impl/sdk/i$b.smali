.class Lcom/applovin/impl/sdk/i$b;
.super Lcom/applovin/impl/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/i;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/i;->c()Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eq v0, p1, :cond_1

    .line 23
    :cond_0
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i;

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/j;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/applovin/impl/sj;->m0:Lcom/applovin/impl/sj;

    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i;

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 52
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/i;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    :cond_2
    return-void
.end method
