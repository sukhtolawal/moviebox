.class public final Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;
.super Lcom/transsion/web/api/WebJavascriptInterface;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/fragment/WebFragmentV2;->o0(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/web/fragment/WebFragmentV2;


# direct methods
.method public constructor <init>(Lcom/transsion/web/fragment/WebFragmentV2;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-direct {p0, p2}, Lcom/transsion/web/api/WebJavascriptInterface;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->r(Lcom/transsion/web/fragment/WebFragmentV2;)V

    return-void
.end method

.method public static synthetic j(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->x(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->w(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->t(Lcom/transsion/web/fragment/WebFragmentV2;)V

    return-void
.end method

.method public static synthetic m(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->v(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->y(Lcom/transsion/web/fragment/WebFragmentV2;)V

    return-void
.end method

.method public static synthetic o(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->s(Lcom/transsion/web/fragment/WebFragmentV2;)V

    return-void
.end method

.method public static synthetic p(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->u(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final s(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    move-result-object p0

    iget-object p0, p0, Lyt/a;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final t(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public static final u(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->V0(Lcom/transsion/web/fragment/WebFragmentV2;)Lcom/transsion/web/share/WebShareUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/transsion/web/share/WebShareUtil;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final v(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/web/fragment/WebFragmentV2;->V0(Lcom/transsion/web/fragment/WebFragmentV2;)Lcom/transsion/web/share/WebShareUtil;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "this@WebFragmentV2.childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p0}, Lcom/transsion/web/share/WebShareUtil;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static final w(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object p0

    new-instance v0, Lcom/transsion/web/fragment/j;

    invoke-direct {v0, p0, p1}, Lcom/transsion/web/fragment/j;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final x(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final y(Lcom/transsion/web/fragment/WebFragmentV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/lib_web/BaseLibWebFragment;->p0()Lyt/a;

    move-result-object p0

    iget-object p0, p0, Lyt/a;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->close(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v0, Lcom/transsion/web/fragment/e;

    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/e;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public closeLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->closeLoading(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v0, Lcom/transsion/web/fragment/c;

    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/c;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public goBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->goBack(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v0, Lcom/transsion/web/fragment/g;

    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/g;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h5ShareNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->h5ShareNative(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v2, Lcom/transsion/web/fragment/i;

    invoke-direct {v2, v1, p1, p2}, Lcom/transsion/web/fragment/i;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public nativeShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->nativeShare(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v2, Lcom/transsion/web/fragment/h;

    invoke-direct {v2, v1, p1, p2}, Lcom/transsion/web/fragment/h;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->openApp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v1, Lcom/transsion/web/fragment/f;

    invoke-direct {v1, v0, p1}, Lcom/transsion/web/fragment/f;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openLoading(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->openLoading(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    new-instance v0, Lcom/transsion/web/fragment/d;

    invoke-direct {v0, p2}, Lcom/transsion/web/fragment/d;-><init>(Lcom/transsion/web/fragment/WebFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->openToast(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/transsion/web/fragment/b;

    invoke-direct {v0, p1}, Lcom/transsion/web/fragment/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, ""

    const-string v10, "TAG"

    const-string v2, "callbackId"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/transsion/web/api/WebJavascriptInterface;->request(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :try_start_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    sget-object v3, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {v3}, Lcom/transsion/web/fragment/WebFragmentV2$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", callbackId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v11}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Le00/a;->a:Le00/a;

    invoke-virtual {v2, v0}, Le00/a;->c(Ljava/lang/String;)Lcom/transsion/web/bean/ApiRequestData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/web/bean/ApiRequestData;->getApi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/transsion/web/bean/ApiRequestData;->getMethods()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/transsion/web/bean/ApiRequestData;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v0}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/transsion/web/bean/ApiRequestData;->getApi()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    new-instance v15, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;

    iget-object v4, v1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2$request$1;-><init>(Lcom/transsion/web/bean/ApiRequestData;Lcom/transsion/web/fragment/WebFragmentV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {v0}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->sendResponse(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object v2, Lno/b;->a:Lno/b$a;

    sget-object v3, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {v3}, Lcom/transsion/web/fragment/WebFragmentV2$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestm error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v11}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/transsion/web/fragment/WebFragmentV2$addJsInterface$2;->a:Lcom/transsion/web/fragment/WebFragmentV2;

    invoke-virtual {v0}, Lcom/transsion/lib_web/BaseLibWebFragment;->u0()Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->sendResponse(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public startPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/web/api/WebJavascriptInterface;->startPage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lno/b;->a:Lno/b$a;

    sget-object v0, Lcom/transsion/web/fragment/WebFragmentV2;->r:Lcom/transsion/web/fragment/WebFragmentV2$a;

    invoke-virtual {v0}, Lcom/transsion/web/fragment/WebFragmentV2$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPage :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p2, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, "{}"

    :cond_0
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pageName"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    sget-object v0, Le00/a;->a:Le00/a;

    const-string v1, "this"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Le00/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le00/a;->b(Lcom/alibaba/android/arouter/facade/Postcard;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
