.class public final LOooOO0o/OooO0O0;
.super Landroid/webkit/WebView;
.source "source.java"


# instance fields
.field public OooO00o:Lzc/m;

.field public OooO0O0:Lzc/o;

.field public OooO0OO:Lzc/p;

.field public OooO0Oo:Lo/a;

.field public final OooO0o:Lkotlin/Lazy;

.field public OooO0o0:Ll/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, LOooOO0o/OooO0O0$OooO00o;->OooO00o:LOooOO0o/OooO0O0$OooO00o;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOooOO0o/OooO0O0;->OooO0o:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LOooOO0o/OooO0O0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LOooOO0o/OooO0O0;->OooO0o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public OooO00o()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    new-instance v0, Ll/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LOooOO0o/OooO0O0;->OooO0OO:Lzc/p;

    invoke-direct {v0, v1, v2}, Ll/a;-><init>(Landroid/content/Context;Lzc/p;)V

    iput-object v0, p0, LOooOO0o/OooO0O0;->OooO0o0:Ll/a;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lo/a;

    iget-object v1, p0, LOooOO0o/OooO0O0;->OooO0OO:Lzc/p;

    iget-object v2, p0, LOooOO0o/OooO0O0;->OooO0O0:Lzc/o;

    invoke-direct {v0, v1, v2}, Lo/a;-><init>(Lzc/p;Lzc/o;)V

    iput-object v0, p0, LOooOO0o/OooO0O0;->OooO0Oo:Lo/a;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/cloud/tmc/miniapp/nativewebview/interfaces/NativeWebviewInterface;

    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/nativewebview/interfaces/NativeWebviewInterface;-><init>()V

    const-string v1, "dltNativeWebview"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooO00o(Lzc/o;)V
    .locals 1

    const-string v0, "pageCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOooOO0o/OooO0O0;->OooO0O0:Lzc/o;

    return-void
.end method

.method public OooO00o(Lzc/p;)V
    .locals 1

    const-string v0, "pageEventCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOooOO0o/OooO0O0;->OooO0OO:Lzc/p;

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, LOooOO0o/OooO0O0;->OooO0Oo:Lo/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lo/a;->a:Lzc/o;

    :cond_0
    iput-object v1, p0, LOooOO0o/OooO0O0;->OooO0Oo:Lo/a;

    iget-object v0, p0, LOooOO0o/OooO0O0;->OooO0o0:Ll/a;

    if-eqz v0, :cond_1

    iput-object v1, v0, Ll/a;->a:Lzc/p;

    :cond_1
    iput-object v1, p0, LOooOO0o/OooO0O0;->OooO0o0:Ll/a;

    iput-object v1, p0, LOooOO0o/OooO0O0;->OooO0O0:Lzc/o;

    iput-object v1, p0, LOooOO0o/OooO0O0;->OooO0OO:Lzc/p;

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getMWebChromeClient()Ll/a;
    .locals 1

    iget-object v0, p0, LOooOO0o/OooO0O0;->OooO0o0:Ll/a;

    return-object v0
.end method

.method public goBack()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 4

    const-string v0, "NativeWebView"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, "onCheckIsTextEditor() does not run in the main thread"

    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v3, "Probable deadlock detected due to WebView API being called on incorrect thread while the UI thread is blocked."

    invoke-static {v0, v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public reload()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final setMWebChromeClient(Ll/a;)V
    .locals 0

    iput-object p1, p0, LOooOO0o/OooO0O0;->OooO0o0:Ll/a;

    return-void
.end method

.method public setScrollChangedCallback(Lzc/m;)V
    .locals 0

    return-void
.end method
