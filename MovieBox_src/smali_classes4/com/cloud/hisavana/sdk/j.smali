.class public final Lcom/cloud/hisavana/sdk/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/webkit/WebView;

.field public i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public j:Lcom/cloud/hisavana/sdk/l1;

.field public final k:Lcom/cloud/hisavana/sdk/j$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AdmHandler"

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/j;->a:Ljava/lang/String;

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/cloud/hisavana/sdk/j;->b:F

    .line 12
    iput v0, p0, Lcom/cloud/hisavana/sdk/j;->c:F

    .line 14
    iput v0, p0, Lcom/cloud/hisavana/sdk/j;->d:F

    .line 16
    iput v0, p0, Lcom/cloud/hisavana/sdk/j;->e:F

    .line 18
    sget-object v0, Lcom/cloud/hisavana/sdk/j$c;->a:Lcom/cloud/hisavana/sdk/j$c;

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/j;->g:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/cloud/hisavana/sdk/j$b;

    .line 28
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/j$b;-><init>(Lcom/cloud/hisavana/sdk/j;)V

    .line 31
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/j;->k:Lcom/cloud/hisavana/sdk/j$b;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/j;->e(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/cloud/hisavana/sdk/j;)Lcom/cloud/hisavana/sdk/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/j;->j:Lcom/cloud/hisavana/sdk/l1;

    .line 3
    return-object p0
.end method

.method public static final e(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$mAdBean"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j;->i()Lx9/c;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/cloud/hisavana/sdk/j;->d:F

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/cloud/hisavana/sdk/j;->e:F

    .line 42
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j;->i()Lx9/c;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lx9/c;->a()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isAdmNormalClick()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j;->c()V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/cloud/hisavana/sdk/j;->b:F

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/cloud/hisavana/sdk/j;->c:F

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static final synthetic f(Lcom/cloud/hisavana/sdk/j;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/j;->g(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->j:Lcom/cloud/hisavana/sdk/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/cloud/hisavana/sdk/j;->b:F

    .line 7
    iget v2, p0, Lcom/cloud/hisavana/sdk/j;->c:F

    .line 9
    iget v3, p0, Lcom/cloud/hisavana/sdk/j;->d:F

    .line 11
    iget v4, p0, Lcom/cloud/hisavana/sdk/j;->e:F

    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/l1;->b(FFFF)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iput v0, p0, Lcom/cloud/hisavana/sdk/j;->f:I

    .line 21
    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/l1;)V
    .locals 2

    .line 1
    const-string v0, "admWebView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mAdBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loadAdmListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/cloud/hisavana/sdk/a1;

    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->k:Lcom/cloud/hisavana/sdk/j$b;

    .line 20
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/a1;-><init>(Lcom/cloud/hisavana/sdk/j$a;)V

    .line 23
    const-string v1, "loadError"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/cloud/hisavana/sdk/j1;

    .line 30
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j;->k:Lcom/cloud/hisavana/sdk/j$b;

    .line 32
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/j1;-><init>(Lcom/cloud/hisavana/sdk/j$a;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    new-instance v0, Lcom/cloud/hisavana/sdk/c1;

    .line 40
    invoke-direct {v0, p0, p2}, Lcom/cloud/hisavana/sdk/c1;-><init>(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/j;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/j;->j:Lcom/cloud/hisavana/sdk/l1;

    .line 50
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/cloud/hisavana/sdk/j;->f:I

    .line 53
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j;->i()Lx9/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx9/c;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget v0, p0, Lcom/cloud/hisavana/sdk/j;->f:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setClickUrl(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setUpdateClickUrl(Z)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j;->c()V

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v2, 0x5

    .line 37
    if-ne v0, v2, :cond_4

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->i:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isJumpToHalfscreen()Z

    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->h:Landroid/webkit/WebView;

    .line 51
    if-nez v0, :cond_3

    .line 53
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 55
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/j;->h:Landroid/webkit/WebView;

    .line 64
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 66
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 69
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/j;->a:Ljava/lang/String;

    .line 79
    const-string v3, "create web view error"

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->h:Landroid/webkit/WebView;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    :cond_4
    :goto_3
    return v1

    .line 92
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->h:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 12
    const-string v1, "about:blank"

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/j;->h:Landroid/webkit/WebView;

    .line 26
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/j;->j:Lcom/cloud/hisavana/sdk/l1;

    .line 28
    return-void
.end method

.method public final i()Lx9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx9/c;

    .line 9
    return-object v0
.end method
