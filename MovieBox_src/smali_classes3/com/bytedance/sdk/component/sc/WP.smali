.class public Lcom/bytedance/sdk/component/sc/WP;
.super Lcom/bytedance/sdk/component/sc/sc;
.source "source.java"


# static fields
.field static final synthetic WH:Z = true


# instance fields
.field protected Ol:Landroid/webkit/WebView;

.field protected Qj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sc/sc;-><init>()V

    .line 4
    return-void
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/sc/sc;->TRI:Z

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/sc/WP$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/sc/WP$1;-><init>(Lcom/bytedance/sdk/component/sc/WP;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/sc/sc;->We:Landroid/os/Handler;

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public We()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WP;->Ol:Landroid/webkit/WebView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/WP;->Qj:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/sc/sc;->invokeMethod(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public pFF()V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/component/sc/sc;->pFF()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sc/WP;->We()V

    return-void
.end method

.method public pFF(Lcom/bytedance/sdk/component/sc/WH;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/sc/WH;->sc:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WP;->Ol:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/sc/WH;->zY:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/WP;->Qj:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/sc/WH;->SR:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sc/WP;->zY()V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/sc/WH;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/sc/WH;->ExN:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/sc/WH;->sc:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "WebView cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WP;->Ol:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sc(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/WP;->Qj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/sc/WP;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p2, Lcom/bytedance/sdk/component/sc/dE;->Qj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/component/sc/dE;->Qj:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string p2, "iframe[src=\"%s\""

    .line 9
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 10
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/sc/WP;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/sc/sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V

    return-void
.end method

.method public zY()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/sc/WP;->WH:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WP;->Ol:Landroid/webkit/WebView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WP;->Ol:Landroid/webkit/WebView;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/WP;->Qj:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method
