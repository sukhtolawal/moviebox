.class Lcom/applovin/impl/adview/d$a;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d$a;->a:Lcom/applovin/impl/adview/d;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/applovin/impl/adview/b;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/applovin/impl/adview/b;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/adview/d$a;->a:Lcom/applovin/impl/adview/d;

    .line 13
    invoke-static {p2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/applovin/impl/adview/d$a;->a:Lcom/applovin/impl/adview/d;

    .line 28
    invoke-static {p2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/j;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "WebView render process unresponsive for ad: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "AdWebViewRenderProcessClient"

    .line 55
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
