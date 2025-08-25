.class public Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;",
            ">;"
        }
    .end annotation
.end field

.field private Ol:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field private Qj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private Ql:Z

.field private SR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;",
            ">;"
        }
    .end annotation
.end field

.field private TRI:Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;

.field private Tf:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

.field private UFX:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

.field private WH:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private We:Z

.field private final pFF:Landroid/content/Context;

.field private qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

.field protected final sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ql:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->zY:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private SR()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, 0x1f000042

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/pFF;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->We()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ql:Z

    .line 34
    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->ExN()V

    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ql:Z

    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->We()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ql:Z

    .line 63
    if-nez v2, :cond_2

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->ExN()V

    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ql:Z

    .line 72
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$5;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private sc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 18
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    if-eqz v0, :cond_3

    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v1, :cond_3

    .line 20
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->UFX:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    if-eqz v0, :cond_4

    .line 21
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v1, :cond_4

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;)V

    .line 23
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;Landroid/content/Context;Landroid/view/View;)V

    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    .line 28
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v1, :cond_6

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    :cond_6
    return-object v0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Ol()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    const v1, 0x1f000042

    .line 10
    const-string v2, "getMediaView return null"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->ExN()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF:Landroid/content/Context;

    .line 58
    invoke-direct {v3, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;)V

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->UFX:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->We(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->UFX:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->UFX:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$2;

    .line 103
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;)V

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 114
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    const-string v1, "adVideoView null"

    .line 132
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    goto/16 :goto_2

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    const-string v1, "mPAGFeedVideoAdImpl null"

    .line 144
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    goto/16 :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 163
    new-instance v2, Landroid/widget/ImageView;

    .line 165
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF:Landroid/content/Context;

    .line 167
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 172
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 182
    if-eqz v0, :cond_6

    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 187
    move-result-object v4

    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    .line 192
    move-result-object v4

    .line 193
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/Ol/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ExN/dE;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    .line 206
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 209
    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->UFX:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 212
    if-eqz v2, :cond_7

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 217
    move-result-object v2

    .line 218
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 220
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->We(Ljava/lang/String;)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->UFX:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->UFX:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 258
    if-eqz v1, :cond_8

    .line 260
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 270
    move-object v3, v0

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    const-string v1, "images empty"

    .line 279
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :goto_2
    return-object v3
.end method

.method public Qj()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->WH:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 3
    return-object v0
.end method

.method public Ql()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->SR:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v1, 0xd

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public TRI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Tf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->zY:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public UFX()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qj()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/content/Context;FZ)F

    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :cond_3
    :goto_1
    const-string v0, "TTNativeAdImpl"

    .line 62
    const-string v2, "getAdChoicesView mContext == null"

    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v1
.end method

.method public WH()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "TTNativeAdImpl"

    .line 9
    const-string v1, "getAdLogoView mContext == null"

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "tt_ad_logo_new"

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$4;

    .line 40
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$4;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-object v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ol:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    return-object v0
.end method

.method public qr()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->SR()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ol()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$1;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF:Landroid/content/Context;

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;Landroid/content/Context;)V

    .line 46
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 58
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->WH:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 60
    return-object v0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Qj:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JPJ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/pFF;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->We()Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/wjp;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;

    if-eqz v0, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->pFF(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;)V

    :cond_2
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->ExN:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->SR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Tf:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->UFX:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->TRI:Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->qr:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->We:Z

    return-void
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 45
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->We()D

    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    return-object v0
.end method
