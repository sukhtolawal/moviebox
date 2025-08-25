.class public Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/zY;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/We;
.implements Lcom/bytedance/sdk/component/adexpress/pFF/BT;
.implements Lcom/bytedance/sdk/component/adexpress/pFF/Qj;
.implements Lcom/bytedance/sdk/openadsdk/core/Qj/SR;
.implements Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;


# static fields
.field public static Dl:I = 0x1f4


# instance fields
.field private BR:Z

.field protected BT:Lcom/bytedance/sdk/component/adexpress/pFF/zY;

.field private Bs:I

.field private final CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Cb:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

.field private DNB:F

.field private ExN:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field FI:Z

.field private final GI:Ljava/lang/Runnable;

.field private Gb:F

.field private HJN:Ljava/lang/String;

.field protected II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

.field JPJ:I

.field private JoC:Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;

.field public McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/pFF/We<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final MxZ:Ljava/lang/Runnable;

.field private NP:J

.field private NQ:F

.field private OKY:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

.field private OXF:Ljava/lang/String;

.field protected Ol:Ljava/lang/String;

.field private final QLv:Ljava/lang/Runnable;

.field protected final Qj:Landroid/content/Context;

.field protected Ql:Z

.field protected SR:Z

.field protected Sfl:Ljava/lang/String;

.field private TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

.field public Tf:Landroid/widget/FrameLayout;

.field protected UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field protected WH:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public WP:Lcom/bytedance/sdk/openadsdk/We/qr;

.field private We:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field Xc:Z

.field protected YIK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final YdT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;"
        }
    .end annotation
.end field

.field private Yhz:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

.field private ZM:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

.field private bSP:F

.field private cD:F

.field private cJ:Ljava/lang/String;

.field cvk:J

.field protected dE:Z

.field private eo:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

.field private ht:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

.field private idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

.field private kDg:F

.field private kX:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

.field private ko:Lcom/bytedance/sdk/component/adexpress/pFF/TRI;

.field private otH:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

.field private pFF:I

.field private final pc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

.field private qfG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/pFF/WH;",
            ">;"
        }
    .end annotation
.end field

.field private qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

.field private sc:Z

.field public uEA:Z

.field protected wjp:I

.field private yL:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

.field private zY:Lcom/bytedance/sdk/openadsdk/zY/zY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->HJN:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->SR:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->dE:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Xc:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->wjp:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->OXF:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->BR:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/qr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/qr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WP:Lcom/bytedance/sdk/openadsdk/We/qr;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cvk:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->GI:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->MxZ:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->QLv:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Bs:I

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->YdT:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->bSP:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->NQ:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->kDg:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->DNB:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->NP:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->HJN:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->SR:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->dE:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Xc:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->wjp:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->OXF:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->BR:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/qr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/qr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WP:Lcom/bytedance/sdk/openadsdk/We/qr;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cvk:J

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->GI:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->MxZ:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->QLv:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Bs:I

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->YdT:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->bSP:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->NQ:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->kDg:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->DNB:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->NP:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->BR:Z

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI()V

    return-void
.end method

.method private Dl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WP:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Gb;->sc(Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(JF)V

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JoC:Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;

    return-object p0
.end method

.method private FI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private JPJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private Sfl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Qj/Tf;->sc()V

    .line 10
    :cond_0
    return-void
.end method

.method private WP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 13
    const-string v1, "rewarded_video"

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "open_ad"

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->pFF(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 41
    const-string v1, "embeded_ad"

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cD:F

    return p0
.end method

.method private Xc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->eo:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/pFF/sc;)V

    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ko:Lcom/bytedance/sdk/component/adexpress/pFF/TRI;

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pFF/Tf;

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Tf;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/pFF/Ol;)V

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Yhz:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WP()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->wjp()V

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Sfl()V

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->eo:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Cb:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/We/We/ExN;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->yL:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 92
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/ExN/sc;Lcom/bytedance/sdk/component/adexpress/pFF/Qj;)V

    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->OKY:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "NativeExpressView"

    .line 106
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->eo:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 117
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 126
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/pFF/sc;)V

    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ko:Lcom/bytedance/sdk/component/adexpress/pFF/TRI;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pFF/Tf;

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Tf;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/pFF/Ol;)V

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Yhz:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 147
    return-void
.end method

.method private YIK()V
    .locals 15

    .line 1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;

    .line 3
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/TRI/sc/sc;-><init>()V

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF:I

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0xa

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->eo:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Cb:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 28
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/We/We/ExN;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->yL:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 42
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/ExN/sc;Lcom/bytedance/sdk/component/adexpress/pFF/Qj;)V

    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->OKY:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 59
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 66
    move-object v2, v0

    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/UFX/We/sc;Landroid/view/ViewGroup;)V

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 77
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Lcom/bytedance/sdk/component/adexpress/pFF/Qj;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    .line 80
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ht:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 94
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 101
    move-object v2, v0

    .line 102
    move-object v7, p0

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/UFX/We/sc;Landroid/view/ViewGroup;)V

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ZM:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 114
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Lcom/bytedance/sdk/component/adexpress/pFF/Qj;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    .line 117
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ht:Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/qr;

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void

    .line 125
    :cond_2
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;

    .line 127
    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;-><init>()V

    .line 130
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    move-result-object v10

    .line 138
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 140
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->eo:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 142
    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    .line 144
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 148
    move-object v0, v14

    .line 149
    move-object v2, v12

    .line 150
    move v3, v13

    .line 151
    move-object v4, v8

    .line 152
    move-object v5, v11

    .line 153
    move-object v6, v7

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ExN/Qj;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;)V

    .line 157
    move-object v0, v9

    .line 158
    move-object v1, v10

    .line 159
    move-object v2, v11

    .line 160
    move-object v3, v12

    .line 161
    move v4, v13

    .line 162
    move-object v5, v8

    .line 163
    move-object v6, p0

    .line 164
    move-object v8, v14

    .line 165
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ExN/Qj;Lcom/bytedance/sdk/component/adexpress/pFF/Qj;Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)V

    .line 168
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 172
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method private dE()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/Xc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Cb:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->HJN:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;-><init>(Lcom/bytedance/sdk/openadsdk/We/We/ExN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->CYO()Z

    .line 31
    move-result v0

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->UFX()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v4, "render_delay_time"

    .line 59
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_0
    move-wide v4, v1

    .line 65
    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 66
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->HJN:Ljava/lang/String;

    .line 80
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Ql(Ljava/lang/String;)I

    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne v7, v3, :cond_1

    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    nop

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->HJN:Ljava/lang/String;

    .line 97
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->SR(Ljava/lang/String;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 103
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 105
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x5

    .line 110
    if-eq v8, v9, :cond_2

    .line 112
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x6

    .line 119
    if-eq v8, v9, :cond_2

    .line 121
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 123
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    .line 126
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    const/4 v9, 0x3

    .line 128
    if-ne v8, v9, :cond_3

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    nop

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 136
    :cond_3
    :goto_4
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v4, 0x2710

    .line 142
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getRenderTimeout()I

    .line 149
    move-result v4

    .line 150
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 152
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_4

    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 160
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lx8/a;->m()D

    .line 167
    move-result-wide v8

    .line 168
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 170
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lx8/a;->J()I

    .line 177
    move-result v5

    .line 178
    int-to-double v10, v5

    .line 179
    mul-double v8, v8, v10

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    const-wide/16 v8, 0x0

    .line 184
    :goto_5
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    .line 186
    const/4 v10, -0x1

    .line 187
    if-eq v5, v10, :cond_5

    .line 189
    double-to-int v10, v8

    .line 190
    if-ge v5, v10, :cond_5

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 194
    :goto_6
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->FI:Z

    .line 196
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 198
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_7

    .line 204
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 206
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 212
    goto :goto_7

    .line 213
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 215
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;-><init>()V

    .line 218
    goto :goto_8

    .line 219
    :cond_7
    :goto_7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;

    .line 221
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;-><init>()V

    .line 224
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 226
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 232
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 234
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 236
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;

    .line 243
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 245
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 247
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->sc(Lcom/bytedance/adsdk/ugeno/core/BT;)Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;

    .line 250
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Gb:F

    .line 252
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;

    .line 255
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cD:F

    .line 257
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc$sc;

    .line 260
    :goto_8
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->ExN(Z)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 263
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 265
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 268
    move-result-object v5

    .line 269
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 271
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 278
    move-result-object v5

    .line 279
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 281
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BU()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 288
    move-result-object v5

    .line 289
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 291
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 298
    move-result-object v5

    .line 299
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 301
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/Ol;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 304
    move-result-object v5

    .line 305
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 307
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ra()I

    .line 310
    move-result v6

    .line 311
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->We(I)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc(I)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 318
    move-result-object v4

    .line 319
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 321
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vYl()Z

    .line 324
    move-result v5

    .line 325
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->pFF(Z)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 328
    move-result-object v4

    .line 329
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->BR:Z

    .line 331
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->zY(Z)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 334
    move-result-object v4

    .line 335
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 337
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->HJN()I

    .line 340
    move-result v5

    .line 341
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->pFF(I)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc(J)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 348
    move-result-object v1

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 351
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->zY(I)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 358
    move-result-object v1

    .line 359
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 361
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/util/Map;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->We(Z)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 372
    move-result-object v1

    .line 373
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    .line 375
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->ExN(I)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 378
    move-result-object v1

    .line 379
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->FI:Z

    .line 381
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc(Z)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc(D)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->PPh()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->TRI(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$5;

    .line 403
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Z)V

    .line 406
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/ExN;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;

    .line 409
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)V

    .line 412
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;->sc()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 418
    return-void
.end method

.method private getAdSlotType()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "interaction"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "fullscreen_interstitial_ad"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "open_ad"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "rewarded_video"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "banner_ad"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 72
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 75
    const/4 v0, 0x5

    .line 76
    return v0

    .line 77
    :pswitch_0
    return v3

    .line 78
    :pswitch_1
    const/16 v0, 0x8

    .line 80
    return v0

    .line 81
    :pswitch_2
    return v2

    .line 82
    :pswitch_3
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :pswitch_4
    return v4

    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->GI:Ljava/lang/Runnable;

    return-object p0
.end method

.method private qr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 9
    const-string v2, "embeded_ad"

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->Tf()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "width"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 48
    if-eqz v1, :cond_0

    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cD:F

    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Gb:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;)Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JoC:Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->OXF:Ljava/lang/String;

    return-object p1
.end method

.method public static sc(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "left"

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v2, v0, v2

    .line 90
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 91
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Dl()V

    return-void
.end method

.method private uEA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private wjp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF:I

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Sfl()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->YIK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeExpressView"

    .line 19
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->II()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->eo:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 45
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->fT:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 54
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/pFF/sc;)V

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ko:Lcom/bytedance/sdk/component/adexpress/pFF/TRI;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pFF/Tf;

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/Tf;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/pFF/Ol;)V

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Yhz:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 80
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Gb:F

    return p0
.end method


# virtual methods
.method public BT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ExN()V
    .locals 0

    .line 1
    return-void
.end method

.method public ExN(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->pFF(I)V

    :cond_0
    return-void
.end method

.method public Ol()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cvk:J

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Pu()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/16 v0, 0x6a

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->a_(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/BT;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc()V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Cb:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/We;->sc()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Yhz:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/BT;)V

    .line 51
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Yhz:Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/WH$sc;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    return-void
.end method

.method public Qj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->Qj()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WH()Lcom/bytedance/sdk/openadsdk/core/model/dE;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dE;->sc()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->pFF()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$6;

    .line 35
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    .line 38
    const-wide/16 v3, 0x3e8

    .line 40
    int-to-long v5, v0

    .line 41
    mul-long v5, v5, v3

    .line 43
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v1, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(J)V

    .line 83
    :cond_3
    return-void
.end method

.method public Ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public SR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getVideoProgress()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN(J)V

    .line 40
    :cond_0
    return-void
.end method

.method public TRI()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->YIK:Ljava/util/HashSet;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->eo:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Gb:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cD:F

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->HJN:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->HJN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    const-string v1, "rewarded_video"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->HJN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WH(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    const-string v1, "open_ad"

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->HJN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->uEA(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    if-gez v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Pu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    return-void

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->dE()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Xc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->OKY:Lcom/bytedance/sdk/component/adexpress/pFF/dE;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/dE;->pFF()Lcom/bytedance/sdk/component/adexpress/ExN/sc;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->yL:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->TRI(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public TRI(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    if-eqz v0, :cond_0

    .line 22
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc(I)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Bs:I

    :cond_0
    return-void
.end method

.method public Tf()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public UFX()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->SR()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qfG:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/pFF/WH;

    .line 52
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/pFF/WH;->sc()V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->zY:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->We:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WH:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->BT:Lcom/bytedance/sdk/component/adexpress/pFF/zY;

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-void

    .line 84
    :goto_2
    const-string v1, "NativeExpressView"

    .line 86
    const-string v2, "detach error"

    .line 88
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public WH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->yL:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ExN/sc;->pFF()Lcom/bytedance/sdk/component/Ol/We;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->yL:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->TRI()V

    .line 16
    :cond_0
    return-void
.end method

.method public We()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->Qj()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ol;->Ol()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->UFX()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JoC:Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 46
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->zY(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(I)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->zY(I)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_6

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_3

    .line 73
    if-eq v0, v1, :cond_2

    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x4

    .line 79
    const/4 v5, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->kDg:F

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result v1

    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->bSP:F

    .line 89
    sub-float/2addr v1, v4

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result v1

    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->kDg:F

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->DNB:F

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v1

    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->NQ:F

    .line 105
    sub-float/2addr v1, v4

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v1

    .line 110
    add-float/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->DNB:F

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->bSP:F

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->NQ:F

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v0

    .line 129
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->NP:J

    .line 131
    sub-long/2addr v0, v4

    .line 132
    const-wide/16 v4, 0xc8

    .line 134
    cmp-long v6, v0, v4

    .line 136
    if-lez v6, :cond_5

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->kDg:F

    .line 140
    const/high16 v1, 0x41000000    # 8.0f

    .line 142
    cmpl-float v0, v0, v1

    .line 144
    if-gtz v0, :cond_4

    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->DNB:F

    .line 148
    cmpl-float v0, v0, v1

    .line 150
    if-lez v0, :cond_5

    .line 152
    :cond_4
    const/4 v5, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v5, 0x2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v5, 0x3

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->bSP:F

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->NQ:F

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->NP:J

    .line 176
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->YdT:Landroid/util/SparseArray;

    .line 179
    if-eqz v0, :cond_8

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    move-result v1

    .line 185
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v10

    .line 201
    move-object v4, v2

    .line 202
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;-><init>(IDDJ)V

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/We/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->WP:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/Qj/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cJ:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cD:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Gb:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->yL:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE()Lcom/bytedance/sdk/openadsdk/core/HJN;

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

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->BT()Lcom/bytedance/sdk/openadsdk/core/Qj/WH;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->sc()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->OXF:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->otH:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->getVideoProgress()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/Ol/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->yL:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->sc()Lcom/bytedance/sdk/component/Ol/We;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Dl()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ()V

    .line 10
    const-string v0, "webviewpool"

    .line 12
    const-string v1, "onAttachedToWindow+++"

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cJ:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->kX:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V

    .line 37
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cJ:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->TRI(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->FI()V

    .line 25
    const-string v0, "webviewpool"

    .line 27
    const-string v1, "onDetachedFromWindow==="

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x8

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(IZZ)V

    .line 38
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 4
    const-string v0, "webviewpool"

    .line 6
    const-string v1, "onFinishTemporaryDetach+++"

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Dl()V

    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 4
    const-string v0, "webviewpool"

    .line 6
    const-string v1, "onStartTemporaryDetach==="

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    const/16 v2, 0x8

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->onWindowVisibilityChanged(I)V

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Dl()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)V

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 43
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 46
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(IZZ)V

    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF()V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public pFF(II)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    const-string v1, "banner_ad"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    const-string v1, "open_ad"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->FI:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->We()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    if-gt p2, v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    invoke-virtual {v1}, Lx8/a;->m()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    invoke-virtual {v1}, Lx8/a;->J()I

    move-result v1

    int-to-double v7, v1

    mul-double v5, v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JPJ:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF()Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF()Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 12
    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    if-eqz v3, :cond_8

    .line 13
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public pFF(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->dE()Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "time"

    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "flag"

    .line 18
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "onVideoPaused"

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 118
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->SR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->Ql()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qKn()Lcom/bytedance/sdk/openadsdk/core/model/cvk;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "v3"

    .line 124
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "v1"

    .line 125
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    const-string p2, "engine_type"

    .line 126
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 127
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc(ILcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 0

    .line 3
    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public sc(IZZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Xc:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->QLv:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->MxZ:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->MxZ:Ljava/lang/Runnable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->MxZ:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->QLv:Ljava/lang/Runnable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->QLv:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "click_type"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "ClickCreativeListener"

    const-string v8, "trigger Class2 method1"

    invoke-static {v6, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->sc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-eq v3, v5, :cond_17

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v6

    const-string v8, "click_scence"

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    move-object/from16 v6, p3

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    :try_start_0
    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Xc:Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    .line 27
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 28
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    .line 30
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 33
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 35
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    .line 36
    :cond_4
    iget v10, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->sc:F

    .line 37
    iget v11, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->pFF:F

    .line 38
    iget v12, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->zY:F

    .line 39
    iget v13, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->We:F

    .line 40
    iget-boolean v15, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->BT:Z

    .line 41
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->SR:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->YdT:Landroid/util/SparseArray;

    goto :goto_2

    .line 43
    :goto_4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->UFX:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_7

    move-object v9, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_8
    move-object v9, v2

    .line 45
    :goto_5
    iput v3, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Tf:I

    if-eqz v5, :cond_9

    .line 46
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Ql:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 47
    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Ql:Lorg/json/JSONObject;

    :cond_9
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Qj:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 48
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 49
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc()V

    return-void

    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    xor-int/2addr v0, v4

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Z)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 51
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v2, :cond_b

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Sfl()I

    move-result v2

    if-ne v2, v4, :cond_b

    if-nez v15, :cond_b

    return-void

    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ql:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    if-eqz v2, :cond_d

    .line 55
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/model/SR;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 56
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 57
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    if-eqz v2, :cond_d

    .line 58
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;->sc(Lcom/bytedance/sdk/openadsdk/core/model/SR;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 59
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 60
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_17

    .line 61
    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->wjp:Z

    if-nez v2, :cond_17

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->We:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->zY:Lcom/bytedance/sdk/openadsdk/zY/zY;

    if-eqz v0, :cond_f

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc()V

    return-void

    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cJ:Ljava/lang/String;

    .line 65
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_5
    iget v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->dE:I

    if-lez v2, :cond_10

    .line 67
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Z)V

    :cond_10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    if-eqz v2, :cond_12

    .line 68
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/model/SR;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 69
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Xc:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    const-string v2, "is_ceiling_page"

    .line 72
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 73
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->We(Z)V

    :cond_11
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 74
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    .line 75
    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->wjp:Z

    if-nez v2, :cond_13

    .line 76
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 77
    :cond_13
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Z)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/16 v2, 0x9

    .line 78
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    return-void

    :pswitch_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 79
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v2, :cond_15

    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Sfl()I

    move-result v2

    if-ne v2, v4, :cond_15

    if-nez v15, :cond_15

    return-void

    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    if-eqz v2, :cond_16

    .line 81
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;->sc(Lcom/bytedance/sdk/openadsdk/core/model/SR;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 82
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 83
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_17

    .line 84
    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/SR;->wjp:Z

    if-nez v2, :cond_17

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_17
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/Ql$sc;)V
    .locals 0

    .line 5
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/pFF/We<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/pFF/SR;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->CYO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Bs:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI(I)V

    .line 95
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    .line 96
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 97
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(I)V

    .line 98
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 99
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->ExN()Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v1, :cond_4

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->ExN()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->ExN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cvk:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->zY()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(JJLjava/lang/String;I)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->idT:Lcom/bytedance/sdk/component/adexpress/pFF/Ol;

    if-eqz p1, :cond_9

    .line 112
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ql;->UFX()V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->We()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->ExN()D

    move-result-wide v1

    double-to-float v1, v1

    .line 114
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 115
    :cond_a
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->zY(I)Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->JoC:Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Ol:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Dl;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/SR;)Z
    .locals 0

    .line 9
    const/4 p1, 0x1

    return p1
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/pFF/zY;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->BT:Lcom/bytedance/sdk/component/adexpress/pFF/zY;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ko:Lcom/bytedance/sdk/component/adexpress/pFF/TRI;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/pFF/TRI;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/zY;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->kX:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->TRI:Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qr:Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;

    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->cJ:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/zY/zY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->ExN()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/WP;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/WP;)V

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->zY:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ExN:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->yL:Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->ZM:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V

    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/YIK;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/We;->ExN()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->qKn:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->We:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->uEA:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF()Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->II:Lcom/bytedance/sdk/component/adexpress/pFF/pFF;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/pFF;->pFF()Lcom/bytedance/sdk/component/adexpress/dynamic/We;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We;->setSoundMute(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->McK:Lcom/bytedance/sdk/component/adexpress/pFF/We;

    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->setSoundMute(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF(II)V

    .line 12
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->otH:Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 3
    return-void
.end method

.method public zY()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public zY(I)Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;-><init>(I)V

    return-object v0
.end method
