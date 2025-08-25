.class public final Lcom/tn/tranpay/fragment/TranPayWebFragment;
.super Lcom/tn/tranpay/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/blankj/utilcode/util/NetworkUtils$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/fragment/TranPayWebFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tn/tranpay/fragment/BaseFragment<",
        "Lgp/c;",
        ">;",
        "Lcom/blankj/utilcode/util/NetworkUtils$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/tn/tranpay/fragment/TranPayWebFragment$a;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/webkit/WebView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Landroid/webkit/WebChromeClient;

.field public p:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/tranpay/fragment/TranPayWebFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/tranpay/fragment/TranPayWebFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->q:Lcom/tn/tranpay/fragment/TranPayWebFragment$a;

    .line 9
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 11
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->q()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "https://cashier-serverweb.paynicorn.com/result"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "https://cashier-serverweb-test.paynicorn.com/result"

    .line 22
    :goto_0
    sput-object v1, Lcom/tn/tranpay/fragment/TranPayWebFragment;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->q()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "https://cashier-serverweb.paynicorn.com/api/cancelPay"

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "https://cashier-serverweb-test.paynicorn.com/api/cancelPay"

    .line 35
    :goto_1
    sput-object v0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->s:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/BaseFragment;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->j:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Ljava/util/HashMap;

    .line 18
    new-instance v0, Lcom/tn/tranpay/fragment/TranPayWebFragment$b;

    .line 20
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment$b;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    .line 23
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->o:Landroid/webkit/WebChromeClient;

    .line 25
    new-instance v0, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;

    .line 27
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment$c;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    .line 30
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->p:Landroid/webkit/WebViewClient;

    .line 32
    return-void
.end method

.method public static final D0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Landroid/webkit/WebView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final E0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->C0(Z)V

    .line 10
    return-void
.end method

.method public static final F0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->C0(Z)V

    .line 10
    return-void
.end method

.method private final G0(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgp/c;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lgp/c;->b:Landroid/widget/FrameLayout;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 48
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 51
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 54
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    new-instance v9, Lcom/tn/tranpay/fragment/TranPayWebFragment$initWeb$1$1$1;

    .line 66
    invoke-direct {v9, v3, v2}, Lcom/tn/tranpay/fragment/TranPayWebFragment$initWeb$1$1$1;-><init>(Landroid/webkit/WebSettings;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 v10, 0x3

    .line 70
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 74
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 77
    const/16 v5, 0x64

    .line 79
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 82
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 85
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 88
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 91
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 94
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 97
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 100
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 103
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 106
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 108
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 111
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 114
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 117
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 120
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 123
    const-string v5, "utf-8"

    .line 125
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 128
    const/16 v5, 0x10

    .line 130
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 133
    const/16 v5, 0xc

    .line 135
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 138
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 141
    iget-object v3, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->o:Landroid/webkit/WebChromeClient;

    .line 143
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 146
    iget-object v3, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->p:Landroid/webkit/WebViewClient;

    .line 148
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 151
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 154
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Landroid/webkit/WebView;

    .line 156
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->h:Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_4

    .line 160
    iget-object v3, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Ljava/util/HashMap;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Laq/c;

    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {v3}, Laq/c;->g()Ljava/util/HashMap;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_1

    .line 185
    const-string v4, "url"

    .line 187
    iget-object v5, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->h:Ljava/lang/String;

    .line 189
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lgp/c;

    .line 198
    if-eqz v3, :cond_2

    .line 200
    iget-object v3, v3, Lgp/c;->g:Landroid/widget/ProgressBar;

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    move-object v3, v2

    .line 204
    :goto_0
    if-nez v3, :cond_3

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_1
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 212
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->h:Ljava/lang/String;

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v3, " --> initWeb() --> WebView\u521d\u59cb\u5316\u5b8c\u6210 --> mCustomWebView?.loadUrl(it) \u5f00\u59cb\u52a0\u8f7d\u6536\u94f6\u53f0 -- url = "

    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-static {v1, v3, v2, p1, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Landroid/webkit/WebView;

    .line 243
    if-eqz p1, :cond_4

    .line 245
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 248
    :cond_4
    return-void
.end method

.method private final K0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Ljava/util/HashMap;

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v2, v0

    .line 29
    :goto_0
    sub-long v2, v0, v2

    .line 31
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 33
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->h:Ljava/lang/String;

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, " --> pageFinish() --> mUrl = "

    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " -- used time = "

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 69
    invoke-static {p1, v4, v6, v5, v6}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Laq/c;

    .line 75
    move-result-object p1

    .line 76
    const-string v4, "duration"

    .line 78
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Ljava/util/HashMap;

    .line 95
    const-string v2, "on_create"

    .line 97
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Ljava/util/HashMap;

    .line 105
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v7

    .line 118
    sub-long/2addr v0, v7

    .line 119
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Laq/c;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Ljava/util/HashMap;

    .line 140
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Laq/c;

    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Laq/c;->j(Z)V

    .line 154
    :goto_1
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "url"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const-string v1, "cpFrontPage"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const-string v2, "shouldOpenCpFrontPage"

    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    :goto_1
    iput-boolean v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->j:Z

    .line 52
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->h:Ljava/lang/String;

    .line 54
    const-string v2, "\\/"

    .line 56
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    array-length v2, v0

    .line 63
    if-nez v2, :cond_4

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    :goto_2
    xor-int/2addr v2, v1

    .line 69
    if-eqz v2, :cond_5

    .line 71
    array-length v2, v0

    .line 72
    sub-int/2addr v2, v1

    .line 73
    aget-object v0, v0, v2

    .line 75
    iput-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lgp/c;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    iget-object v1, v1, Lgp/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5
    return-void
.end method

.method public static synthetic j0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->D0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->y0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->E0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->F0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->f:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->H0(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->K0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->k:Z

    .line 3
    return-void
.end method

.method public static final synthetic w0(Lcom/tn/tranpay/fragment/TranPayWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final x0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 3
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->A0()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " --> mWebViewClient --> checkUrl() --> from = "

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, " --> url = "

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " --> resultPageUrl = "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v0, v2, v3, v5, v3}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    iget-boolean v2, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n:Z

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->A0()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " --> mWebViewClient --> isTriggerFinishPage = "

    .line 75
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1, v3, v5, v3}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    return v6

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->A0()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-static {p1, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 112
    iget-boolean v2, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->j:Z

    .line 114
    const-string v7, "T::class.java.name"

    .line 116
    const-class v8, Lcom/tn/tranpay/event/b;

    .line 118
    const-class v9, Lcom/tn/tranpay/event/FlowEventBus;

    .line 120
    const-wide/16 v10, 0x0

    .line 122
    if-eqz v2, :cond_1

    .line 124
    iput-boolean v6, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n:Z

    .line 126
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, " --> mWebViewClient --> checkUrl() -- shouldOpenCpFrontPage --> result --> from = "

    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1, v3, v5, v3}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    new-instance p1, Lcom/tn/tranpay/event/b;

    .line 161
    invoke-direct {p1, v4}, Lcom/tn/tranpay/event/b;-><init>(I)V

    .line 164
    sget-object p2, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 166
    invoke-virtual {p2, v9}, Lcom/tn/tranpay/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/tn/tranpay/event/FlowEventBus;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, v0, p1, v10, v11}, Lcom/tn/tranpay/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 182
    return v4

    .line 183
    :cond_1
    iput-boolean v6, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n:Z

    .line 185
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, " --> mWebViewClient --> checkUrl() -- shouldNotOpenCpFrontPage --> result --> from = "

    .line 199
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1, v3, v5, v3}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    new-instance p1, Lcom/tn/tranpay/event/b;

    .line 220
    invoke-direct {p1, v4}, Lcom/tn/tranpay/event/b;-><init>(I)V

    .line 223
    sget-object p2, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 225
    invoke-virtual {p2, v9}, Lcom/tn/tranpay/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lcom/tn/tranpay/event/FlowEventBus;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2, v0, p1, v10, v11}, Lcom/tn/tranpay/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 241
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->f()Landroid/os/Handler;

    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lcom/tn/tranpay/fragment/k;

    .line 247
    invoke-direct {p2, p0}, Lcom/tn/tranpay/fragment/k;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    .line 250
    const-wide/16 v0, 0x190

    .line 252
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    goto :goto_0

    .line 256
    :cond_2
    sget-object v2, Lcom/tn/tranpay/fragment/TranPayWebFragment;->s:Ljava/lang/String;

    .line 258
    invoke-static {p1, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_3

    .line 264
    iput-boolean v6, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->n:Z

    .line 266
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, " --> mWebViewClient --> checkUrl() --> cancel --> from = "

    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-static {v0, p1, v3, v5, v3}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 299
    iput-boolean v6, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Z

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_4

    .line 307
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 310
    goto :goto_0

    .line 311
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 312
    :cond_4
    :goto_0
    return v6
.end method

.method public static final y0(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
.end method

.method private final z0()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/tn/tranpay/fragment/TranPayWebFragment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->i:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_2
    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->r:Ljava/lang/String;

    .line 25
    :cond_3
    return-object v0
.end method

.method public B0(Landroid/view/LayoutInflater;)Lgp/c;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lgp/c;->c(Landroid/view/LayoutInflater;)Lgp/c;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final C0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 9
    const-string v2, "\u7528\u6237\u5173\u95ed\u4e86 TranPayWebFragment"

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v3, v4}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 3
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " --> isDeeplink() --> url = "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v1, v2, v3, v2}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 40
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v9, "isAdDeeplink --> url = "

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v9, ", scheme = "

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v6, " -- host = "

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0, v6, v2, v3, v2}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "intent"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->I0(Ljava/lang/String;)Z

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 109
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_2
    const-string v0, "tel:"

    .line 146
    invoke-static {p1, v0, v5, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 152
    const-string v0, "intent:"

    .line 154
    invoke-static {p1, v0, v5, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 160
    const-string v0, "mailto:"

    .line 162
    invoke-static {p1, v0, v5, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 168
    const-string v0, "sms:"

    .line 170
    invoke-static {p1, v0, v5, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 176
    const-string v0, "http"

    .line 178
    invoke-static {p1, v0, v5, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 184
    const-string v0, "ftp"

    .line 186
    invoke-static {p1, v0, v5, v3, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_3

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 194
    :goto_4
    return v4
.end method

.method public final I0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/helper/PayUtils;->a:Lcom/tn/tranpay/helper/PayUtils;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tn/tranpay/helper/PayUtils;->g(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Landroid/webkit/WebView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->B0(Landroid/view/LayoutInflater;)Lgp/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0()Laq/c;
    .locals 5

    .line 1
    new-instance v0, Laq/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "web_page"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Laq/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lgp/c;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Lgp/c;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->m:Ljava/util/HashMap;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "on_create"

    .line 32
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lgp/c;

    .line 41
    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p2, Lgp/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    new-instance v0, Lcom/tn/tranpay/fragment/h;

    .line 49
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/h;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lgp/c;

    .line 61
    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p2, Lgp/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    if-eqz p2, :cond_2

    .line 67
    new-instance v0, Lcom/tn/tranpay/fragment/i;

    .line 69
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/i;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lgp/c;

    .line 81
    if-eqz p2, :cond_3

    .line 83
    iget-object p2, p2, Lgp/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    if-eqz p2, :cond_3

    .line 87
    new-instance v0, Lcom/tn/tranpay/fragment/j;

    .line 89
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/j;-><init>(Lcom/tn/tranpay/fragment/TranPayWebFragment;)V

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lgp/c;

    .line 101
    if-eqz p2, :cond_4

    .line 103
    iget-object p2, p2, Lgp/c;->k:Lgp/d;

    .line 105
    if-eqz p2, :cond_4

    .line 107
    iget-object p2, p2, Lgp/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 111
    :goto_0
    iput-object p2, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->f:Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lgp/c;

    .line 119
    if-eqz p2, :cond_5

    .line 121
    iget-object p2, p2, Lgp/c;->g:Landroid/widget/ProgressBar;

    .line 123
    if-eqz p2, :cond_5

    .line 125
    sget-object v0, Lcom/tn/tranpay/e;->c:Lcom/tn/tranpay/e$a;

    .line 127
    invoke-virtual {v0}, Lcom/tn/tranpay/e$a;->b()Lcom/tn/tranpay/e;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/tn/tranpay/e;->d()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->initViewModel()V

    .line 145
    invoke-direct {p0, p1}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->G0(Landroid/view/View;)V

    .line 148
    invoke-static {p0}, Lcom/blankj/utilcode/util/NetworkUtils;->x(Lcom/blankj/utilcode/util/NetworkUtils$a;)V

    .line 151
    return-void
.end method

.method public k(Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->getLogViewConfig()Laq/c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Laq/c;->i()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->k:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Landroid/webkit/WebView;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tn/tranpay/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 6
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/TranPayWebFragment;->z0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " --> onCreate()"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {p1, v0, v1, v2, v1}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-static {p0}, Lcom/blankj/utilcode/util/NetworkUtils;->B(Lcom/blankj/utilcode/util/NetworkUtils$a;)V

    .line 7
    iget-boolean v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->l:Z

    .line 9
    const-string v1, "T::class.java.name"

    .line 11
    const-class v2, Lcom/tn/tranpay/event/b;

    .line 13
    const-class v3, Lcom/tn/tranpay/event/FlowEventBus;

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/tn/tranpay/event/b;

    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-direct {v0, v6}, Lcom/tn/tranpay/event/b;-><init>(I)V

    .line 25
    sget-object v6, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 27
    invoke-virtual {v6, v3}, Lcom/tn/tranpay/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/tn/tranpay/event/FlowEventBus;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/tn/tranpay/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/tn/tranpay/event/b;

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-direct {v0, v6}, Lcom/tn/tranpay/event/b;-><init>(I)V

    .line 50
    sget-object v6, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 52
    invoke-virtual {v6, v3}, Lcom/tn/tranpay/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/tn/tranpay/event/FlowEventBus;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/tn/tranpay/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 68
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/TranPayWebFragment;->g:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/tn/tranpay/fragment/BaseFragment;->onDestroyView()V

    .line 11
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
