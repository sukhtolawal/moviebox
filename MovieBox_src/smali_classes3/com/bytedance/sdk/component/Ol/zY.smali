.class public Lcom/bytedance/sdk/component/Ol/zY;
.super Landroid/webkit/WebView;
.source "source.java"


# instance fields
.field private ExN:Z

.field private TRI:Lcom/bytedance/sdk/component/Ol/sc;

.field private We:Z

.field private final pFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sc:J

.field private zY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Ol/zY;->pFF:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Ol/zY;->sc:J

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Ol/zY;->sc()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Ol/zY;->pFF:Ljava/util/HashSet;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Ol/zY;->sc:J

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Ol/zY;->sc()V

    return-void
.end method

.method private pFF()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Ol/zY;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->pFF:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-super {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private sc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/Ol/We$sc;

    .line 26
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Ol/We$sc;-><init>()V

    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/Ol/zY;->pFF:Ljava/util/HashSet;

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "TTAD.PangleWebView"

    .line 23
    const-string p2, "addJavascriptInterface: has destroyed or has recycler"

    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "TTAD.PangleWebView"

    .line 15
    const-string v0, "clearCache: has destroyed or recycler"

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Ol/zY;->pFF()V

    .line 15
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "evaluateJavascript: has destroyed or recycler, "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "TTAD.PangleWebView"

    .line 27
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, ""

    .line 32
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void
.end method

.method public goBack()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "TTAD.PangleWebView"

    .line 15
    const-string v1, "goBack: has destroyed or recycler"

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "TTAD.PangleWebView"

    .line 15
    const-string v0, "goBackOrForward: has destroyed or recycler"

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public goForward()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "TTAD.PangleWebView"

    .line 15
    const-string v1, "goForward: has destroyed or recycler"

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "TTAD.PangleWebView"

    .line 15
    const-string p2, "loadDataWithBaseURL: has destroyed or recycler"

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    const-string v1, "TTAD.PangleWebView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "loadUrl: "

    .line 2
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "loadUrl: has destroyed or recycler"

    .line 3
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    const-string v1, "TTAD.PangleWebView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "loadUrl: "

    .line 5
    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "loadUrl: has destroyed or recycler"

    .line 6
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->We:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ol/zY;->destroy()V

    .line 14
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    const-string v1, "TTAD.PangleWebView"

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "onPause: "

    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "onPause: has destroyed or recycler"

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    const-string v1, "TTAD.PangleWebView"

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "onResume: "

    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "onResume: has destroyed or recycler"

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 12
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "TTAD.PangleWebView"

    .line 15
    const-string v1, "reload: has destroyed or recycler"

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->pFF:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 12
    :cond_0
    return-void
.end method

.method public setArbitrageTouchListener(Lcom/bytedance/sdk/component/Ol/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/component/Ol/sc;

    .line 3
    return-void
.end method

.method public setDestroyOnDetached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Ol/zY;->We:Z

    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/component/Ol/sc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Ol/sc;->sc(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/Ol/zY;->TRI:Lcom/bytedance/sdk/component/Ol/sc;

    .line 14
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    return-void
.end method

.method public setRecycler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 3
    return-void
.end method

.method public stopLoading()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->zY:Z

    .line 3
    const-string v1, "TTAD.PangleWebView"

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Ol/zY;->ExN:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "stopLoading: "

    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "stopLoading: has destroyed or recycler"

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
