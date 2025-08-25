.class public final Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;
.super Ljd/b;
.source "source.java"

# interfaces
.implements Lzc/p;
.implements Lzc/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder$CheckMaterial;
    }
.end annotation


# instance fields
.field public A:Lia/a;

.field public B:Lzc/k;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public final N:Landroid/view/ViewGroup$LayoutParams;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lia/a;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "triggerId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "htmlData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scale"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Ljd/b;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->z:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->A:Lia/a;

    .line 28
    const-string p2, "<script>\n\twindow.addEventListener(\'error\', function(e) {\n\t\tvar target = e.srcElement;\n\t\tvar tagName = target.tagName;\n\t\tif (tagName && tagName.toUpperCase() === \'IMG\' && target) {\n\t\t\tconst {\n\t\t\t\twidth,\n\t\t\t\theight\n\t\t\t} = target.getBoundingClientRect();\n\t\t\tvar isShow = window.getComputedStyle(target).getPropertyValue(\'display\').toUpperCase() !== \"NONE\" ||\n\t\t\t\tfalse;\n\t\t\tvar isShow1 = window.getComputedStyle(target).getPropertyValue(\'visibility\').toUpperCase() !==\n\t\t\t\t\"HIDDEN\" || false;\n\t\t\tif (typeof width == \"number\" && width > 1 && isShow && isShow1) {\n\t\t\t\twindow.loadError && window.loadError.loadMaterialError && window.loadError.loadMaterialError(target\n\t\t\t\t\t.src)\n\t\t\t}\n\t\t}\n\t}, true)\n</script>"

    .line 30
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    const/4 p5, -0x2

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-direct {p4, v0, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->N:Landroid/view/ViewGroup$LayoutParams;

    .line 39
    :try_start_0
    sget p4, Lcom/cloud/tmc/ad/R$layout;->view_interstitial_html_style:I

    .line 41
    invoke-virtual {p0, p4}, LOooO0o0/OooO0OO$OooO00o;->j(I)LOooO0o0/OooO0OO$OooO00o;

    .line 44
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 45
    invoke-virtual {p0, p4}, LOooO0o0/OooO0OO$OooO00o;->n(Z)LOooO0o0/OooO0OO$OooO00o;

    .line 48
    invoke-virtual {p0, v0}, LOooO0o0/OooO0OO$OooO00o;->b(I)LOooO0o0/OooO0OO$OooO00o;

    .line 51
    sget p5, Lcom/cloud/tmc/miniapp/R$id;->iv_close:I

    .line 53
    invoke-virtual {p0, p5}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Landroid/widget/ImageView;

    .line 59
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->D:Landroid/widget/ImageView;

    .line 61
    sget p5, Lcom/cloud/tmc/miniapp/R$id;->fl_wb:I

    .line 63
    invoke-virtual {p0, p5}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Landroid/widget/FrameLayout;

    .line 69
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 71
    sget p5, Lcom/cloud/tmc/ad/R$id;->iv_ad:I

    .line 73
    invoke-virtual {p0, p5}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Landroid/widget/ImageView;

    .line 79
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->E:Landroid/widget/ImageView;

    .line 81
    sget p5, Lcom/cloud/tmc/ad/R$id;->iv_homepage:I

    .line 83
    invoke-virtual {p0, p5}, LOooO0o0/OooO0OO$OooO00o;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p5

    .line 87
    check-cast p5, Landroid/widget/ImageView;

    .line 89
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->F:Landroid/widget/ImageView;

    .line 91
    iget-object p5, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 93
    if-eqz p5, :cond_0

    .line 95
    invoke-virtual {p5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    move-result-object p5

    .line 99
    if-eqz p5, :cond_0

    .line 101
    new-instance v0, Ljd/c;

    .line 103
    invoke-direct {v0, p0}, Ljd/c;-><init>(Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;)V

    .line 106
    invoke-virtual {p5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    :cond_0
    const-class p5, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;

    .line 111
    invoke-static {p5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;

    .line 117
    invoke-interface {p5, p1}, Lcom/cloud/tmc/kernel/proxy/render/IWebViewFactory;->createWebView(Landroid/content/Context;)Lzc/k;

    .line 120
    move-result-object p1

    .line 121
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 122
    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1, p0}, Lzc/k;->registerPageEventCallback(Lzc/p;)V

    .line 127
    invoke-interface {p1, p0}, Lzc/k;->registerPageCallback(Lzc/o;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object p1, p5

    .line 132
    :goto_0
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->B:Lzc/k;

    .line 134
    if-eqz p1, :cond_2

    .line 136
    const-string v0, "open AdInterstitialHtmlView"

    .line 138
    invoke-interface {p1, v0}, Lzc/k;->setAppId(Ljava/lang/String;)V

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->B:Lzc/k;

    .line 143
    if-eqz p1, :cond_3

    .line 145
    new-instance v6, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 147
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 148
    const-string v2, ""

    .line 150
    const-string v3, ""

    .line 152
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 154
    move-object v0, v6

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/structure/node/PageNode;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 158
    invoke-interface {p1, v6}, Lzc/k;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->B:Lzc/k;

    .line 163
    if-eqz p1, :cond_4

    .line 165
    invoke-interface {p1}, Lzc/k;->create()V

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->B:Lzc/k;

    .line 170
    instance-of v0, p1, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 172
    if-eqz v0, :cond_5

    .line 174
    move-object p5, p1

    .line 175
    check-cast p5, Lcom/cloud/tmc/render/system/SystemWebView;

    .line 177
    :cond_5
    const/4 p1, 0x1

    .line 178
    if-eqz p5, :cond_6

    .line 180
    invoke-virtual {p5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 187
    invoke-static {p5}, Lxb/i;->b(Landroid/view/View;)V

    .line 190
    new-instance v0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder$CheckMaterial;

    .line 192
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder$CheckMaterial;-><init>(Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;)V

    .line 195
    const-string v1, "loadError"

    .line 197
    invoke-virtual {p5, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljd/d;

    .line 202
    invoke-direct {v0, p0}, Ljd/d;-><init>(Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;)V

    .line 205
    invoke-virtual {p5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    const-string v3, "text/html"

    .line 226
    const-string v4, "utf-8"

    .line 228
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 229
    move-object v0, p5

    .line 230
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 235
    if-eqz p2, :cond_6

    .line 237
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    :cond_6
    const/4 p2, 0x3

    .line 241
    new-array p2, p2, [Landroid/view/View;

    .line 243
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->D:Landroid/widget/ImageView;

    .line 245
    aput-object p3, p2, p4

    .line 247
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->E:Landroid/widget/ImageView;

    .line 249
    aput-object p3, p2, p1

    .line 251
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->F:Landroid/widget/ImageView;

    .line 253
    const/4 p3, 0x2

    .line 254
    aput-object p1, p2, p3

    .line 256
    invoke-virtual {p0, p2}, LOooO0o0/OooO0OO$OooO00o;->u([Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :catchall_0
    return-void
.end method

.method public static final D(Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    if-lez v0, :cond_2

    .line 18
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->G:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->G:Z

    .line 25
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/w;->b()I

    .line 28
    move-result v1

    .line 29
    int-to-double v1, v1

    .line 30
    const-wide v3, 0x3fe147ae147ae148L    # 0.54

    .line 35
    mul-double v1, v1, v3

    .line 37
    double-to-int v1, v1

    .line 38
    if-le v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->N:Landroid/view/ViewGroup$LayoutParams;

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 46
    if-nez p0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public static final E(Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->L:F

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->M:F

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->J:F

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->K:F

    .line 41
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->B:Lzc/k;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lzc/k;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->B:Lzc/k;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->A:Lia/a;

    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->D:Landroid/widget/ImageView;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->A:Lia/a;

    .line 23
    if-eqz p1, :cond_5

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->z:Ljava/lang/String;

    .line 27
    new-instance v8, Lcom/cloud/tmc/ad/bean/AdClickBean;

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    move-object v1, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/ad/bean/AdClickBean;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget v1, p0, Ljd/b;->u:I

    .line 41
    invoke-virtual {v8, v1}, Lcom/cloud/tmc/ad/bean/AdClickBean;->setShowTimes(I)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v8}, Lcom/cloud/tmc/ad/bean/AdClickBean;->getShowDuration()J

    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-virtual {v8, v1, v2}, Lcom/cloud/tmc/ad/bean/AdClickBean;->setShowDuration(J)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 63
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v2, 0x2a

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 86
    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v8, v1}, Lcom/cloud/tmc/ad/bean/AdClickBean;->setShowArea(Ljava/lang/String;)V

    .line 106
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    invoke-interface {p1, v0, v8}, Lia/a;->a(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/AdClickBean;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->E:Landroid/widget/ImageView;

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->A:Lia/a;

    .line 122
    if-eqz p1, :cond_5

    .line 124
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->z:Ljava/lang/String;

    .line 126
    invoke-interface {p1, v0}, Lia/a;->e(Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->F:Landroid/widget/ImageView;

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->A:Lia/a;

    .line 140
    if-eqz p1, :cond_5

    .line 142
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->z:Ljava/lang/String;

    .line 144
    invoke-interface {p1, v0}, Lia/a;->d(Ljava/lang/String;)V

    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const/16 p1, 0x64

    .line 3
    if-eq p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->H:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->H:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->H:Z

    .line 18
    iget-boolean p2, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->I:Z

    .line 20
    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->A:Lia/a;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->z:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0, p1}, Lia/a;->b(Ljava/lang/String;Z)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestFocus()V
    .locals 0

    .line 1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->J:F

    .line 3
    iget v2, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->K:F

    .line 5
    iget v3, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->L:F

    .line 7
    iget v4, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->M:F

    .line 9
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result p2

    .line 18
    move v6, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p2

    .line 29
    move v5, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    :goto_1
    new-instance p2, Lcom/cloud/tmc/ad/bean/DownUpPointBean;

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/cloud/tmc/ad/bean/DownUpPointBean;-><init>(FFFFII)V

    .line 38
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->A:Lia/a;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->z:Ljava/lang/String;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    :goto_2
    invoke-interface {v0, v1, p2, p1}, Lia/a;->f(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;Ljava/lang/String;)V

    .line 55
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    return-object p1
.end method

.method public w(Lcom/cloud/tmc/ad/bean/AdShowBean;)V
    .locals 3

    .line 1
    const-string v0, "adShowBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->A:Lia/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->z:Ljava/lang/String;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lia/a;->c(Ljava/lang/String;ZLcom/cloud/tmc/ad/bean/AdShowBean;)V

    .line 16
    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/interstitial/AdInterstitialHtmlView$Builder;->C:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
