.class Lcom/applovin/impl/dd$b;
.super Lcom/applovin/impl/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ie;

.field private final b:Lcom/applovin/impl/sdk/j;

.field private final c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/ie;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/dd$b;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/dd$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 10
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/ie;

    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->I()Lcom/applovin/impl/cd;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/ie;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/dd$b;->b:Lcom/applovin/impl/sdk/j;

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/dd$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    .line 23
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/impl/cd;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/dd$b;->a:Lcom/applovin/impl/ie;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/dd$b;->b:Lcom/applovin/impl/sdk/j;

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 32
    :cond_0
    return-void
.end method
