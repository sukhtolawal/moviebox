.class public Lcom/cloud/tmc/miniapp/ui/WebViewActivity;
.super Lcom/cloud/tmc/miniapp/base/BaseActivity;
.source "source.java"

# interfaces
.implements Lzc/p;
.implements Lzc/o;
.implements Lid/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/WebViewActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/cloud/tmc/miniapp/ui/WebViewActivity$a;


# instance fields
.field public a:Lzc/k;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->h:Lcom/cloud/tmc/miniapp/ui/WebViewActivity$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooOO0;

    .line 6
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/ui/WebViewActivity;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->b:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO0OO;

    .line 17
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/ui/WebViewActivity;)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->c:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO0o;

    .line 28
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/ui/WebViewActivity;)V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->d:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO;

    .line 39
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO;-><init>(Lcom/cloud/tmc/miniapp/ui/WebViewActivity;)V

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->f:Lkotlin/Lazy;

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->g:Ljava/lang/Boolean;

    .line 52
    return-void
.end method


# virtual methods
.method public final P()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    return-object v0
.end method

.method public final Q()Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    .line 9
    return-object v0
.end method

.method public final R()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->activity_mini_web_view:I

    .line 3
    return v0
.end method

.method public getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 9
    return-object v0
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hideStatusLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v1, "pageUri"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "getString(TmcConstants.EXTRA_PAGE_URI) ?: return"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->g:Ljava/lang/Boolean;

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Lkotlin/Pair;

    .line 36
    const-string v3, "x-tr-devtype"

    .line 38
    const-string v4, "h5"

    .line 40
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    aput-object v3, v2, v4

    .line 47
    invoke-static {v2}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v0, v2}, Lzc/k;->load(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 54
    :cond_1
    return-void
.end method

.method public initView()V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;

    .line 9
    invoke-interface {v0, p0}, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;->createWebView(Landroid/content/Context;)Lzc/k;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lzc/k;->registerPageEventCallback(Lzc/p;)V

    .line 19
    invoke-interface {v0, p0}, Lzc/k;->registerPageCallback(Lzc/o;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->P()Landroid/widget/FrameLayout;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 43
    instance-of v4, v3, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    check-cast v3, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_2

    .line 53
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_bg_01:I

    .line 55
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/d;->a(I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-static {v3}, Lxb/i;->b(Landroid/view/View;)V

    .line 76
    move-object v1, v3

    .line 77
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    const-string v1, "open webview"

    .line 86
    invoke-interface {v0, v1}, Lzc/k;->setAppId(Ljava/lang/String;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    new-instance v7, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 95
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 96
    const-string v3, ""

    .line 98
    const-string v4, ""

    .line 100
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 102
    move-object v1, v7

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/integration/structure/node/PageNode;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 106
    invoke-interface {v0, v7}, Lzc/k;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-interface {v0}, Lzc/k;->create()V

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->Q()Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    const-string v1, ""

    .line 124
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;->setTitle(Ljava/lang/String;)V

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->Q()Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO0O0;

    .line 135
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/ui/WebViewActivity;)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;->setonBackClickListener(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_3

    .line 142
    :goto_2
    const-string v1, "WebViewActivity"

    .line 144
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "consoleMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lzc/k;->destroy()V

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->P()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0O0()V

    .line 10
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 3
    const/16 p1, 0x64

    .line 5
    if-eq p2, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->R()Landroid/widget/ProgressBar;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->R()Landroid/widget/ProgressBar;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->R()Landroid/widget/ProgressBar;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->g:Ljava/lang/Boolean;

    .line 5
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0oo:Lcom/cloud/tmc/miniapp/widget/LoadingTextView;

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->r()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$b;

    .line 37
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$b;-><init>(Lcom/cloud/tmc/miniapp/ui/WebViewActivity;)V

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    const-string v4, "open webview"

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x16

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v7}, Lid/i$a;->s(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$c;

    .line 55
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$c;-><init>(Lcom/cloud/tmc/miniapp/ui/WebViewActivity;)V

    .line 58
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->loading_error_tv:I

    .line 60
    const-string v3, ""

    .line 62
    const-string v4, "open webview"

    .line 64
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x10

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v7}, Lid/i$a;->f(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;ILjava/lang/Object;)V

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->g:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/f;->a(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->Q()Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;->setTitle(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->Q()Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const-string v0, ""

    .line 35
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;->setTitle(Ljava/lang/String;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestFocus()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzc/n;->b(Lzc/o;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->e(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public showErrorLayout(IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p7}, Lid/i$a;->g(Lid/i;IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static/range {p0 .. p5}, Lid/i$a;->h(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lid/i$a;->i(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p8}, Lid/i$a;->j(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showNoNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->r(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public showStatusLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public showUnstableNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->u(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method
