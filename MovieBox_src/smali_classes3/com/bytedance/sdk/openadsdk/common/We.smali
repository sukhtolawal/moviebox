.class public Lcom/bytedance/sdk/openadsdk/common/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/FI$sc;


# instance fields
.field private BT:J

.field private ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

.field private Ol:I

.field private Qj:F

.field private Ql:I

.field private SR:Z

.field private Sfl:I

.field private TRI:Ljava/lang/String;

.field private Tf:Ljava/util/regex/Pattern;

.field private final UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private WH:J

.field private final We:Lcom/bytedance/sdk/component/Ol/We;

.field private final Xc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private YIK:Ljava/lang/String;

.field private dE:Z

.field private final pFF:Z

.field private final qr:Landroid/os/Handler;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private wjp:J

.field private zY:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/component/Ol/We;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "landingpage"

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/We;->TRI:Ljava/lang/String;

    .line 8
    new-instance p3, Lcom/bytedance/sdk/component/utils/FI;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/We;->qr:Landroid/os/Handler;

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/We;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Tf:Ljava/util/regex/Pattern;

    .line 34
    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->wjp:J

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/We;->We:Lcom/bytedance/sdk/component/Ol/We;

    .line 42
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/We;->pFF:Z

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Xc:Ljava/util/List;

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->pFF()V

    .line 54
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/common/We;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private ExN()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->SR:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->WH:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->BT:J

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->Qj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->zY:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->YIK:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/zY;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Qj:F

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/We$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/We$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/We;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->We()V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->zY()V

    :cond_2
    return-void
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/common/We;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->SR:Z

    .line 3
    return p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/common/We;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->WH:J

    return-wide v0
.end method

.method private Qj()V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "loading_show_interval"

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/We;->wjp:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/We;->BT:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/We;->zY:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/We;->TRI:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/common/We;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->TRI:Ljava/lang/String;

    return-object p0
.end method

.method private TRI()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->qr()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/common/We;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->BT:J

    .line 3
    return-wide v0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/common/We;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Ql:I

    .line 3
    return p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/common/We;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private We()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->qr:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->We:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->zY:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->We:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/zY;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/zY;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->JP()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Ol:I

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WMT()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Qj:F

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/common/We;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->ExN()V

    return-void
.end method

.method private qr()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->zY:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/common/We;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->YIK:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/We;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Ql:I

    return p1
.end method

.method private sc(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->zY:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->YIK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/We$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/We$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/We;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->We()V

    return-void
.end method

.method private sc(ILandroid/webkit/WebView;)V
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "load_progress"

    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "progress_timestamp"

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_current_url"

    .line 34
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/We;->TRI:Ljava/lang/String;

    .line 35
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private sc(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Xc:Ljava/util/List;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Sfl:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Xc:Ljava/util/List;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/common/We;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->TRI()Z

    move-result p0

    return p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/common/We;)Lcom/bytedance/sdk/openadsdk/common/zY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    return-object p0
.end method

.method private zY()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->qr:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Ol:I

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public pFF(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(I)V

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->ExN()V

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/We$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/We$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/We;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 1

    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(I)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->wjp:J

    :cond_0
    return-void
.end method

.method public sc(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/We;->dE:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 11
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(ILandroid/webkit/WebView;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->ExN:Lcom/bytedance/sdk/openadsdk/common/zY;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(I)V

    :cond_4
    return-void
.end method

.method public sc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->UFX()Lcom/bytedance/sdk/openadsdk/core/model/ExN;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ExN;->zY()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Ol/pFF;->sc(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Ql:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Ql:I

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/We$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/We$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/We;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public sc(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->TRI()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->sc()V

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->TRI:Ljava/lang/String;

    return-void
.end method

.method public zY(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Xc:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/We;->dE:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->SR:Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/We;->qr()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/We;->Sfl:I

    return-void
.end method
