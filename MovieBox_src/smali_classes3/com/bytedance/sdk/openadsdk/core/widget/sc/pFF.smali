.class public Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/sc/sc;


# instance fields
.field private final ExN:Z

.field private final We:Landroid/os/MessageQueue;

.field private pFF:Lcom/bytedance/sdk/component/Ol/We;

.field sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field private final zY:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->ExN:Z

    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->We:Landroid/os/MessageQueue;

    .line 15
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->ExN:Z

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->WH()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1969

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setUserAgentString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Ol/We;->setCacheMode(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setAllowFileAccess(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setBuiltInZoomControls(Z)V

    .line 18
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebViewPool"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;)Landroid/os/MessageQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->We:Landroid/os/MessageQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public pFF()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->ExN:Z

    if-eqz v1, :cond_2

    const-string v1, "v3"

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object v0, v1

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/Ol/We;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/sc;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc(Lcom/bytedance/sdk/component/Ol/We;Lcom/bytedance/sdk/component/adexpress/ExN/pFF;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Ol/We;->a_(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public sc()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->ExN:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->sc()Lcom/bytedance/sdk/component/adexpress/ExN/ExN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ExN/ExN;->zY(Lcom/bytedance/sdk/component/Ol/We;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;->We:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/sc/pFF;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    .line 27
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
