.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;
.super Lcom/applovin/impl/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 26
    :cond_0
    return-void
.end method
