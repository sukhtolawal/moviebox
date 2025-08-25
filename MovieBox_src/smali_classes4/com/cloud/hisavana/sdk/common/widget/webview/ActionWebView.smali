.class public Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;
.super Landroid/webkit/WebView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView$a;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->Companion:Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView$a;

    .line 9
    const-string v0, "/web"

    .line 11
    sput-object v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->a:Ljava/lang/String;

    .line 13
    const-string v0, " Web "

    .line 15
    sput-object v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->b:Ljava/lang/String;

    .line 17
    const-string v0, " UCBrowser/11.6.4.950 "

    .line 19
    sput-object v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->c:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean p1, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->d:Z

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "settings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public static final synthetic access$getCACHE_PATCH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSIfDebug$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->d:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getUSERAGENT_AGENTWEB$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUSERAGENT_UC$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSIfDebug$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/hisavana/sdk/common/widget/webview/ActionWebView;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const-string v2, ""

    .line 4
    const-string v3, "text/html"

    .line 6
    const-string v4, "utf-8"

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 38
    return-void
.end method
