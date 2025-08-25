.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$zY;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$pFF;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$sc;
    }
.end annotation


# instance fields
.field private BR:Ljava/lang/String;

.field private BT:Ljava/lang/String;

.field private Cb:Lcom/bytedance/sdk/openadsdk/utils/Tf;

.field private Dl:Ljava/lang/String;

.field final ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private FI:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private Gb:Lcom/bytedance/sdk/openadsdk/common/Tf;

.field private final HJN:Ljava/util/concurrent/atomic/AtomicInteger;

.field private II:I

.field private JPJ:Ljava/lang/String;

.field private McK:I

.field private OXF:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

.field private Ol:Landroid/widget/TextView;

.field private Qj:Landroid/widget/ImageView;

.field private Ql:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

.field private SR:Ljava/lang/String;

.field private Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private TRI:Lcom/bytedance/sdk/component/Ol/We;

.field private Tf:Landroid/widget/Button;

.field private UFX:Lcom/bytedance/sdk/openadsdk/common/SR;

.field private WH:Landroid/content/Context;

.field private final WP:Ljava/util/concurrent/atomic/AtomicInteger;

.field final We:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Xc:I

.field private YIK:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

.field private cD:Z

.field private cJ:Lcom/bytedance/sdk/openadsdk/common/We;

.field private final cvk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private dE:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field private kX:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

.field pFF:Lcom/bytedance/sdk/openadsdk/common/BT;

.field sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

.field private final uEA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wjp:Ljava/lang/String;

.field zY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uEA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cvk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HJN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->We:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BR:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FI:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ExN()V
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->QLv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Ol/We;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/component/Ol/We;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->ZM:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/SR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UFX:Lcom/bytedance/sdk/openadsdk/common/SR;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->fT:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/SR;

    const v1, 0x1f000019

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/Tf;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gb:Lcom/bytedance/sdk/openadsdk/common/Tf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gb:Lcom/bytedance/sdk/openadsdk/common/Tf;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc()V

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/SR;->setVisibility(I)V

    :cond_1
    const v0, 0x1f000018

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x1f000014

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Qj:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->Mrq:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ol:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->bSP:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ql:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->eoh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Qj:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Ol()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pFF:Lcom/bytedance/sdk/openadsdk/common/BT;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/BT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WH:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/BT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pFF:Lcom/bytedance/sdk/openadsdk/common/BT;

    const-string v1, "landing_page"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/BT;->setDislikeSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pFF:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/BT;->setCallback(Lcom/bytedance/sdk/openadsdk/common/BT$sc;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pFF:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WH:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YIK:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    return-object p0
.end method

.method private Qj()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const-string v2, "temai_back_event"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic Ql(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qr()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic SR(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UFX()V

    .line 4
    return-void
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HJN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private TRI()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SR:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BT:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xc:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    return-void
.end method

.method public static synthetic Tf(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OXF:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 3
    return-object p0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/Ol/We;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    return-object p0
.end method

.method private UFX()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Tf:Landroid/widget/Button;

    return-object p0
.end method

.method private WH()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zY:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private We()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BR:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BR:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WP:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private pFF()Landroid/view/View;
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/SR;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/SR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/SR$sc;)V

    .line 8
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->fT:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/Ol/We;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;)V

    .line 14
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->QLv:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/SR;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/SR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/SR$sc;)V

    .line 17
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->ZM:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 18
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/SR;->bSP:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setProgress(I)V

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "tt_browser_progress_style"

    .line 24
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Tf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/Tf;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000019

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/Tf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Gb:Lcom/bytedance/sdk/openadsdk/common/Tf;

    return-object p0
.end method

.method private pFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Qj:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cvk:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private qr()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Dl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Dl:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ql:Lcom/bytedance/sdk/openadsdk/core/ExN/TRI;

    return-object p0
.end method

.method private sc(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private sc(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Tf:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JPJ:Ljava/lang/String;

    return-object p0
.end method

.method private zY()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UFX:Lcom/bytedance/sdk/openadsdk/common/SR;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/SR;->setVisibility(I)V

    .line 4
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->QST:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Tf:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->We()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YIK:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wjp:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xc:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wjp:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YIK:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 8
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wjp:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xc:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Tf:Landroid/widget/Button;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Tf:Landroid/widget/Button;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->zY(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YIK:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qr()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uEA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Qj()V

    .line 20
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pFF(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const-string v4, "onBackPressed: "

    .line 34
    aput-object v4, v3, v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v2

    .line 42
    const-string v0, "TTAD.LandingPageAct"

    .line 44
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zY()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc(I)V

    .line 7
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v10

    .line 27
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pFF()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sdk_version"

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    move-result v12

    .line 45
    const-string v1, "adid"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SR:Ljava/lang/String;

    .line 53
    const-string v1, "log_extra"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BT:Ljava/lang/String;

    .line 61
    const-string v1, "source"

    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    move-result v1

    .line 68
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Xc:I

    .line 70
    const-string v1, "url"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    iput-object v13, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Dl:Ljava/lang/String;

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pFF(I)V

    .line 82
    const-string v1, "web_title"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    const-string v1, "event_tag"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wjp:Ljava/lang/String;

    .line 96
    const-string v1, "gecko_id"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JPJ:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 110
    const-string v1, "multi_process_materialmeta"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 120
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "TTAD.LandingPageAct"

    .line 133
    const-string v3, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 135
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FI;->pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FI;->TRI()V

    .line 156
    :cond_2
    :goto_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 158
    if-nez v0, :cond_3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ExN()V

    .line 167
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JPJ:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 174
    if-nez v0, :cond_5

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->pFF()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FI:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FI:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 192
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JPJ:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->II:I

    .line 200
    if-lez v0, :cond_4

    .line 202
    const/4 v0, 0x2

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 205
    :goto_1
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->McK:I

    .line 207
    :cond_5
    iput-object v9, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WH:Landroid/content/Context;

    .line 209
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 211
    if-eqz v0, :cond_6

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/webkit/WebView;)V

    .line 234
    :cond_6
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 236
    const-string v8, "landingpage"

    .line 238
    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$sc;

    .line 248
    iget v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->II:I

    .line 250
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 252
    invoke-direct {v0, v1, v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$sc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 257
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 259
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 261
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 264
    move-result-object v4

    .line 265
    iget v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->McK:I

    .line 267
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/We/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/We/WH;I)V

    .line 270
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Z)Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 276
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 278
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->OXF:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 280
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 282
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 284
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WH:Landroid/content/Context;

    .line 286
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wjp:Ljava/lang/String;

    .line 288
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/component/Ol/We;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/We;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cJ:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 294
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI()V

    .line 297
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 299
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Ol/We;->setLandingPage(Z)V

    .line 302
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 304
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/Ol/We;->setTag(Ljava/lang/String;)V

    .line 307
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 309
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 311
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bZj()Lcom/bytedance/sdk/component/Ol/pFF/sc;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setMaterialMeta(Lcom/bytedance/sdk/component/Ol/pFF/sc;)V

    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    .line 320
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WH:Landroid/content/Context;

    .line 322
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 324
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SR:Ljava/lang/String;

    .line 326
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cJ:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 328
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 330
    const/16 v16, 0x1

    .line 332
    move-object v1, v0

    .line 333
    move-object/from16 v2, p0

    .line 335
    move-object/from16 v17, v8

    .line 337
    move/from16 v8, v16

    .line 339
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    .line 342
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kX:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    .line 344
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 346
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 349
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 351
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kX:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    .line 353
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 356
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 358
    if-eqz v0, :cond_8

    .line 360
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setUserAgentString(Ljava/lang/String;)V

    .line 371
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 375
    if-eqz v1, :cond_9

    .line 377
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/component/Ol/We;->setMixedContentMode(I)V

    .line 380
    :cond_9
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 382
    iget v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->McK:I

    .line 384
    move-object/from16 v3, v17

    .line 386
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 389
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 391
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/Sfl;->sc(Lcom/bytedance/sdk/component/Ol/We;Ljava/lang/String;)V

    .line 394
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 396
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    .line 398
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 400
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 402
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cJ:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 404
    invoke-direct {v2, v9, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/common/We;)V

    .line 407
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 410
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 412
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_b

    .line 418
    const/16 v1, 0x17

    .line 420
    if-lt v0, v1, :cond_a

    .line 422
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$pFF;

    .line 430
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 432
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$pFF;-><init>(Lcom/bytedance/sdk/openadsdk/We/UFX;)V

    .line 435
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 438
    :cond_a
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 440
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$zY;

    .line 446
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 448
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cJ:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 450
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$zY;-><init>(Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/common/We;)V

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 456
    :cond_b
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 458
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    .line 460
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 463
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 466
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ol:Landroid/widget/TextView;

    .line 468
    if-eqz v0, :cond_d

    .line 470
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_c

    .line 476
    const-string v1, "tt_web_title_default"

    .line 478
    invoke-static {v9, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v14

    .line 482
    :cond_c
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->zY()V

    .line 488
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    .line 490
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 493
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/qr;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/qr$sc;)Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Cb:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 499
    const-wide/16 v1, 0x0

    .line 501
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    move-result-wide v0

    .line 508
    sub-long v2, v0, v10

    .line 510
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 512
    const-string v5, "landingpage"

    .line 514
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FI:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 516
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JPJ:Ljava/lang/String;

    .line 518
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 521
    return-void

    .line 522
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 525
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    nop

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Cb;->sc(Landroid/webkit/WebView;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TRI:Lcom/bytedance/sdk/component/Ol/We;

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX()V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY(Z)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JPJ:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->HJN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 87
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 90
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->FI:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Cb:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->zY()V

    .line 106
    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Cb:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->pFF()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->WH()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->qr()V

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cD:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->cD:Z

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Cb:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc()V

    .line 36
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sfl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zY;->sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->Qj()V

    .line 11
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ExN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WH()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pFF:Lcom/bytedance/sdk/openadsdk/common/BT;

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ol()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pFF:Lcom/bytedance/sdk/openadsdk/common/BT;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/BT;->sc()V

    :cond_3
    return-void
.end method
