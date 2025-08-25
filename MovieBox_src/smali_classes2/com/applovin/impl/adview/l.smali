.class public Lcom/applovin/impl/adview/l;
.super Lcom/applovin/impl/j3;
.source "source.java"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/rr;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/applovin/impl/j3;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/l;->c:Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 34
    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    new-instance p2, Landroid/webkit/WebChromeClient;

    .line 54
    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 57
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 66
    const/high16 p1, 0x2000000

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/adview/l;->c:Ljava/lang/String;

    .line 3
    const-string v3, "text/html"

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    const-string v5, ""

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
