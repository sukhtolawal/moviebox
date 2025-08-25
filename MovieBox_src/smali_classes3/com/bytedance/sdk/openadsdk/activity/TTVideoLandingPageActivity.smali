.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/WH/We;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$sc;
    }
.end annotation


# instance fields
.field protected BR:I

.field protected BT:J

.field protected CYO:Lcom/bytedance/sdk/openadsdk/We/UFX;

.field protected Cb:Z

.field protected Dl:Ljava/lang/String;

.field protected ExN:Landroid/content/Context;

.field protected FI:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

.field protected GI:Ljava/lang/String;

.field protected Gb:Z

.field protected HJN:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

.field protected II:Lcom/bytedance/sdk/openadsdk/common/SR;

.field protected JPJ:Landroid/widget/TextView;

.field protected JoC:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

.field protected McK:Landroid/widget/Button;

.field protected MxZ:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

.field private OKY:I

.field protected OXF:Z

.field protected Ol:Ljava/lang/String;

.field protected QLv:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

.field protected Qj:Ljava/lang/String;

.field protected Ql:I

.field protected SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

.field protected Sfl:I

.field protected TRI:I

.field protected Tf:Landroid/widget/FrameLayout;

.field protected UFX:I

.field protected WH:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field protected WP:Landroid/widget/TextView;

.field protected We:Landroid/widget/TextView;

.field protected Xc:I

.field protected YIK:I

.field private final Yhz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ZM:Lcom/bytedance/sdk/component/utils/uEA$sc;

.field protected cD:Ljava/lang/String;

.field protected cJ:Z

.field protected cvk:Landroid/widget/TextView;

.field protected dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private eo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final ht:Lt8/c$b;

.field protected kX:Ljava/lang/String;

.field private ko:I

.field protected pFF:Landroid/widget/ImageView;

.field protected pc:Lorg/json/JSONArray;

.field protected qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qfG:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected sc:Lcom/bytedance/sdk/component/Ol/We;

.field protected uEA:Landroid/widget/RelativeLayout;

.field protected wjp:I

.field private final yL:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected zY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ql:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xc:I

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wjp:I

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sfl:I

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YIK:I

    .line 16
    const-string v1, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Dl:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gb:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Cb:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OXF:Z

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cJ:Z

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kX:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pc:Lorg/json/JSONArray;

    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yhz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qfG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QLv:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    .line 66
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ht:Lt8/c$b;

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    .line 73
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZM:Lcom/bytedance/sdk/component/utils/uEA$sc;

    .line 78
    return-void
.end method

.method private BT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ql()V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private Ql()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/HJN;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WH:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Qj:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UFX:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BR()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "landingpage_split_screen"

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BU()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 69
    return-void
.end method

.method private SR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->Ql()V

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xc()Z

    move-result p0

    return p0
.end method

.method private Tf()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->II:Lcom/bytedance/sdk/openadsdk/common/SR;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/SR;->setVisibility(I)V

    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->QST:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->McK:Landroid/widget/Button;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pFF()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->McK:Landroid/widget/Button;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QLv:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->McK:Landroid/widget/Button;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QLv:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Xc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kX:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kX:Ljava/lang/String;

    .line 11
    const-string v1, "__luban_sdk"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private dE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lt8/c;->BT()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qfG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OKY:I

    return p0
.end method

.method private sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zY:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sc(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->McK:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private sc(Lt8/c;)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Cb:Z

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lt8/c;->BT()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Cb:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sp_multi_native_video_data"

    const-string v2, "key_video_is_update_flag"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "key_video_isfromvideodetailpage"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Cb:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "key_native_video_complete"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-interface {p1}, Lt8/c;->ExN()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_current_play_position"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-interface {p1}, Lt8/c;->Qj()J

    move-result-wide v2

    invoke-interface {p1}, Lt8/c;->TRI()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_total_play_duration"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-interface {p1}, Lt8/c;->Qj()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private wjp()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "isBackIntercept"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WH:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 14
    const-string v2, "temai_back_event"

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yhz:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public abstract ExN()Z
.end method

.method public Ol()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cD:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HJN:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cD:Ljava/lang/String;

    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UFX:I

    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QLv:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Z)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QLv:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->zY(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cvk:Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QLv:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cvk:Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QLv:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->QLv:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HJN:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 58
    return-void
.end method

.method public Qj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uEA:Landroid/widget/RelativeLayout;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, ""

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 101
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JPJ:Landroid/widget/TextView;

    .line 106
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 121
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 123
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 135
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JPJ:Landroid/widget/TextView;

    .line 140
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JPJ:Landroid/widget/TextView;

    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cvk:Landroid/widget/TextView;

    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 169
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WP:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WP:Landroid/widget/TextView;

    .line 189
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cvk:Landroid/widget/TextView;

    .line 194
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 197
    :cond_8
    :goto_2
    return-void
.end method

.method public TRI()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v0

    invoke-interface {v0}, Lt8/c;->Qj()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public UFX()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZM:Lcom/bytedance/sdk/component/utils/uEA$sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Lcom/bytedance/sdk/component/utils/uEA$sc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public WH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZM:Lcom/bytedance/sdk/component/utils/uEA$sc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ExN:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Lcom/bytedance/sdk/component/utils/uEA$sc;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public We()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ExN()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ExN:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/We/qr;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lt8/c;->sc(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Cb:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 9
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Z)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cJ:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BT:J

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JoC:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JoC:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->qr:J

    invoke-interface {v1, v2, v3}, Lt8/c;->pFF(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JoC:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->ExN:J

    invoke-interface {v1, v2, v3}, Lt8/c;->zY(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->zY(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsQuiet(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BT:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OXF:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Cb:Z

    .line 15
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lt8/c;->sc(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ht:Lt8/c$b;

    invoke-interface {v1, v2}, Lt8/c;->sc(Lt8/c$b;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc()Lcom/bytedance/sdk/component/ExN/BT;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->sc(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->pFF(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->ExN(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->We(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    const/4 v3, 0x2

    .line 28
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/ExN/WH;->zY(I)Lcom/bytedance/sdk/component/ExN/WH;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Ol/pFF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/Ol/pFF;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/dE;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;I)Lcom/bytedance/sdk/component/ExN/Ol;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    const v2, 0x1f00001e

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "TTVideoLandingPage"

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    if-nez v2, :cond_6

    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    .line 32
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BR:I

    if-nez v1, :cond_7

    :try_start_1
    const-string v1, "tt_no_network"

    .line 33
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gb:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt8/b;

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v2}, Lt8/b;->ExN(Lt8/a;Landroid/view/View;)V

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Gb:Z

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Xc()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wjp()V

    .line 49
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc(I)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 56
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v8

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x1000000

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 41
    move-result v1

    .line 42
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BR:I

    .line 44
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    iput-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ExN:Landroid/content/Context;

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "sdk_version"

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v2

    .line 64
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TRI:I

    .line 66
    const-string v2, "adid"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Qj:Ljava/lang/String;

    .line 74
    const-string v2, "log_extra"

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Ljava/lang/String;

    .line 82
    const-string v2, "source"

    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    move-result v2

    .line 89
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UFX:I

    .line 91
    const-string v2, "url"

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kX:Ljava/lang/String;

    .line 99
    const-string v2, "web_title"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    const-string v2, "event_tag"

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cD:Ljava/lang/String;

    .line 113
    const-string v2, "gecko_id"

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GI:Ljava/lang/String;

    .line 121
    const-string v2, "video_is_auto_play"

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    move-result v2

    .line 127
    iput-boolean v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cJ:Z

    .line 129
    const-wide/16 v4, 0x0

    .line 131
    const-string v2, "video_play_position"

    .line 133
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 138
    move-result-wide v11

    .line 139
    cmp-long v6, v11, v4

    .line 141
    if-lez v6, :cond_1

    .line 143
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 146
    move-result-wide v11

    .line 147
    iput-wide v11, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BT:J

    .line 149
    :cond_1
    const-string v6, "multi_process_data"

    .line 151
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_3

    .line 161
    const-string v11, "multi_process_materialmeta"

    .line 163
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 169
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    .line 171
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    nop

    .line 182
    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 184
    if-eqz v1, :cond_5

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    .line 189
    move-result v1

    .line 190
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ql:I

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FI;->pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 203
    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    .line 208
    move-result v1

    .line 209
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ql:I

    .line 211
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FI;->TRI()V

    .line 218
    :cond_5
    :goto_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 220
    if-nez v1, :cond_6

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 225
    return-void

    .line 226
    :cond_6
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GI:Ljava/lang/String;

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v1

    .line 232
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 233
    if-nez v1, :cond_8

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->pFF()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 248
    move-result-object v1

    .line 249
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 251
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GI:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v12, v13}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 256
    move-result v1

    .line 257
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OKY:I

    .line 259
    if-lez v1, :cond_7

    .line 261
    const/4 v1, 0x2

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 264
    :goto_2
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:I

    .line 266
    :cond_8
    if-eqz v6, :cond_9

    .line 268
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 270
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JoC:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    nop

    .line 281
    :goto_3
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JoC:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    .line 283
    if-eqz v1, :cond_9

    .line 285
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;->qr:J

    .line 287
    iput-wide v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BT:J

    .line 289
    :cond_9
    if-eqz v0, :cond_b

    .line 291
    const-string v1, "material_meta"

    .line 293
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 299
    if-nez v6, :cond_a

    .line 301
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    .line 303
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    goto :goto_4

    .line 313
    :catchall_2
    nop

    .line 314
    :cond_a
    :goto_4
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 317
    move-result-wide v0

    .line 318
    cmp-long v2, v0, v4

    .line 320
    if-lez v2, :cond_b

    .line 322
    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BT:J

    .line 324
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zY()V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol()V

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ql()V

    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc(I)V

    .line 337
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 339
    const-string v12, "landingpage_split_screen"

    .line 341
    if-eqz v0, :cond_c

    .line 343
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ExN:Landroid/content/Context;

    .line 345
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 359
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/webkit/WebView;)V

    .line 366
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 368
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 370
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 372
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 375
    move-result-object v2

    .line 376
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    .line 378
    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 381
    iget v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:I

    .line 383
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/We/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/We/WH;I)V

    .line 386
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Z)Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CYO:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 392
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 394
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MxZ:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 396
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;)V

    .line 399
    :cond_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 401
    if-eqz v0, :cond_d

    .line 403
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Ol/We;->setLandingPage(Z)V

    .line 406
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 408
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/Ol/We;->setTag(Ljava/lang/String;)V

    .line 411
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 413
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 415
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bZj()Lcom/bytedance/sdk/component/Ol/pFF/sc;

    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setMaterialMeta(Lcom/bytedance/sdk/component/Ol/pFF/sc;)V

    .line 422
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 424
    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    .line 426
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ExN:Landroid/content/Context;

    .line 428
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WH:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 430
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Qj:Ljava/lang/String;

    .line 432
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CYO:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 434
    const/4 v6, 0x1

    .line 435
    move-object v0, v14

    .line 436
    move-object/from16 v1, p0

    .line 438
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    .line 441
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 444
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 446
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 449
    move-result-object v1

    .line 450
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TRI:I

    .line 452
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setUserAgentString(Ljava/lang/String;)V

    .line 459
    :cond_d
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 461
    if-eqz v0, :cond_e

    .line 463
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/Ol/We;->setMixedContentMode(I)V

    .line 466
    :cond_e
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 468
    iget v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ko:I

    .line 470
    invoke-static {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 473
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 475
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kX:Ljava/lang/String;

    .line 477
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Sfl;->sc(Lcom/bytedance/sdk/component/Ol/We;Ljava/lang/String;)V

    .line 480
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 482
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    .line 484
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WH:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 486
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CYO:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 488
    invoke-direct {v1, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;)V

    .line 491
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 494
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 496
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    .line 498
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 501
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 504
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->We:Landroid/widget/TextView;

    .line 506
    if-eqz v0, :cond_10

    .line 508
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_f

    .line 514
    const-string v1, "tt_web_title_default"

    .line 516
    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v10

    .line 520
    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WH()V

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->We()V

    .line 529
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf()V

    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    move-result-wide v0

    .line 536
    sub-long v10, v0, v8

    .line 538
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 540
    const-string v13, "landingpage_split_screen"

    .line 542
    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 544
    iget-object v15, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GI:Ljava/lang/String;

    .line 546
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 549
    return-void

    .line 550
    :catchall_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 553
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UFX()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Cb;->sc(Landroid/webkit/WebView;)V

    .line 46
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WH:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX()V

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lt8/c;->We()V

    .line 75
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CYO:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY(Z)V

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->GI:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yhz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->yL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 109
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 112
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 121
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BT()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc(Lt8/c;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OXF:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OXF:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WH:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->WH()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CYO:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->qr()V

    .line 28
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JP()Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "material_meta"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BT:J

    .line 29
    const-string v2, "video_play_position"

    .line 31
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    const-string v0, "is_complete"

    .line 36
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Cb:Z

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->BT:J

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lt8/c;->ExN()J

    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CYO:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->Qj()V

    .line 11
    :cond_0
    return-void
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Dl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Dl:Ljava/lang/String;

    return-object v0
.end method

.method public qr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lt8/c;->WH()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public abstract sc()Landroid/view/View;
.end method

.method public sc(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pc:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public zY()V
    .locals 2

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->ZM:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/SR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->II:Lcom/bytedance/sdk/openadsdk/common/SR;

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->QLv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Ol/We;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    const v0, 0x1f000018

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cJ:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsAutoPlay(Z)V

    .line 7
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->JoC:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zY:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->Mrq:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->We:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->BR:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tf:Landroid/widget/FrameLayout;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->CYO:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uEA:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->pc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JPJ:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->GI:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WP:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->MxZ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cvk:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->qKn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FI:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Qj()V

    return-void
.end method
