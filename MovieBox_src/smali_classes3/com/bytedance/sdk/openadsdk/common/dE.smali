.class public Lcom/bytedance/sdk/openadsdk/common/dE;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final ExN:Landroid/content/Context;

.field private Qj:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

.field private TRI:Landroid/widget/ImageView;

.field private final We:Ljava/lang/String;

.field private final pFF:Lcom/bytedance/sdk/component/Ol/We;

.field private qr:Landroid/widget/ImageView;

.field private final sc:Landroid/widget/LinearLayout;

.field private final zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/Ol/We;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->ExN:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->We:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/dE;->zY()V

    .line 17
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/common/dE;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->Qj:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/common/dE;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method private pFF(Ljava/lang/String;)V
    .locals 8

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    .line 13
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_page"

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->We:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;Lcom/bytedance/sdk/openadsdk/We/pFF/sc;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/dE;)Lcom/bytedance/sdk/component/Ol/We;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/dE;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/dE;->sc(Ljava/lang/String;)V

    return-void
.end method

.method private sc(Ljava/lang/String;)V
    .locals 8

    .line 15
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->pFF:Lcom/bytedance/sdk/component/Ol/We;

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Ol/We;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, ""

    const-string v4, "backward"

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v1, -0x1

    .line 23
    invoke-virtual {v0, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "forward"

    .line 24
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    add-int/2addr v1, v6

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    .line 27
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "next_url"

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "first_page"

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->We:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;Lcom/bytedance/sdk/openadsdk/We/pFF/sc;)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/common/dE;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->ExN:Landroid/content/Context;

    return-object p0
.end method

.method private zY()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    .line 2
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->dix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->TRI:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->IEI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->qr:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    .line 4
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->PPh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    .line 5
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/SR;->gsl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->TRI:Landroid/widget/ImageView;

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/dE$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/dE$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/dE;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->qr:Landroid/widget/ImageView;

    .line 7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/dE$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/dE$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/dE;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/dE$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/dE$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/dE;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/dE$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/dE$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/dE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/dE$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/dE$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/dE;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->TRI:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->qr:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->TRI:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->qr:Landroid/widget/ImageView;

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->sc:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 14
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public sc(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;)V
    .locals 5

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->Qj:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->TRI:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->TRI:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->TRI:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->TRI:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->TRI:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->qr:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->qr:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->qr:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->qr:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/dE;->qr:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
