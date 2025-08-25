.class Lcom/applovin/impl/tp$a;
.super Lcom/applovin/impl/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/adview/a;

.field final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/tp$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/tp$a;->b:Lcom/applovin/impl/adview/a;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/tp$a;->c:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/tp$a;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/tp$a;->b:Lcom/applovin/impl/adview/a;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/applovin/impl/tp$a;->b:Lcom/applovin/impl/adview/a;

    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/tp$a;->b:Lcom/applovin/impl/adview/a;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/gc;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/tp$a;->b:Lcom/applovin/impl/adview/a;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/tp$a;->b:Lcom/applovin/impl/adview/a;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/tp$a;->b:Lcom/applovin/impl/adview/a;

    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/tp$a;->c:Lcom/applovin/impl/sdk/j;

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 35
    :cond_0
    return-void
.end method
