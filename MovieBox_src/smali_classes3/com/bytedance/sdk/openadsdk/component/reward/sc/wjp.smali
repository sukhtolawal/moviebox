.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/qr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;,
        Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;,
        Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$pFF;,
        Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;
    }
.end annotation


# instance fields
.field private BR:Z

.field private BT:I

.field private Bs:Lcom/bytedance/sdk/openadsdk/common/We;

.field private CYO:Z

.field private Cb:F

.field private Dl:Z

.field ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

.field private FI:Landroid/view/View;

.field private GI:Z

.field private Gb:Z

.field private HJN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;"
        }
    .end annotation
.end field

.field private II:F

.field private JPJ:Z

.field private JoC:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

.field private McK:J

.field private MxZ:J

.field private NQ:Z

.field private OKY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private OXF:Lcom/bytedance/sdk/openadsdk/common/Ql;

.field Ol:Z

.field private QLv:J

.field protected Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

.field private Ql:I

.field private final SR:Z

.field private Sfl:Z

.field TRI:I

.field private final Tf:Ljava/lang/String;

.field private final UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public WH:Z

.field private WP:Landroid/view/View;

.field protected We:Ljava/lang/String;

.field private Xc:Lcom/bytedance/sdk/component/Ol/We;

.field private final YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private YdT:Z

.field private Yhz:I

.field private ZM:J

.field private bSP:Ljava/lang/String;

.field private cD:F

.field private cJ:Z

.field private cvk:F

.field private dE:I

.field private volatile eo:I

.field private fT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

.field private volatile ht:I

.field private idT:Z

.field private kDg:I

.field private final kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private volatile ko:I

.field pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field private pc:Z

.field private qKn:Z

.field private qfG:Ljava/lang/String;

.field qr:Ljava/lang/String;

.field sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

.field private uEA:Z

.field private wjp:Lcom/bytedance/sdk/component/Ol/We;

.field private yL:I

.field protected zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->zY:Z

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Sfl:Z

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI:I

    .line 19
    const-string v2, ""

    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ol:Z

    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->HJN:Landroid/util/SparseArray;

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Gb:Z

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cD:F

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Cb:F

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->BR:Z

    .line 42
    const-wide/16 v2, -0x1

    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ:J

    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->eo:I

    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Yhz:I

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ko:I

    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ht:I

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ZM:J

    .line 59
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WH:Z

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kDg:I

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf:Ljava/lang/String;

    .line 73
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->SR:Z

    .line 77
    return-void
.end method

.method public static synthetic BT(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->OKY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic Cb(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->SR:Z

    return p0
.end method

.method public static synthetic Dl(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cvk:F

    return p0
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->fT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    return-object p0
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YdT:Z

    return p1
.end method

.method public static synthetic FI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Cb:F

    return p0
.end method

.method public static synthetic Gb(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic HJN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Gb:Z

    return p0
.end method

.method public static synthetic II(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->HJN:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic JPJ(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cD:F

    return p0
.end method

.method public static synthetic McK(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Sfl:Z

    return p0
.end method

.method private MxZ()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->CYO:Z

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->NQ:Z

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 11
    const/16 v3, 0x258

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 20
    const/16 v3, 0x2bc

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 29
    const/16 v3, 0x384

    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->BT()V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->RiV()Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->RiV()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Qj(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 98
    if-eqz v1, :cond_0

    .line 100
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;

    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 104
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_0
    return-void
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qfG:Ljava/lang/String;

    return-object p0
.end method

.method private QLv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 13
    const/16 v1, 0x258

    .line 15
    const-wide/16 v2, 0x3e8

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$5;

    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->idT:Z

    return p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Sfl:Z

    return p1
.end method

.method public static synthetic Ql(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ko:I

    return p0
.end method

.method public static synthetic SR(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ko:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ko:I

    return v0
.end method

.method public static synthetic Sfl(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/common/We;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Bs:Lcom/bytedance/sdk/openadsdk/common/We;

    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ()V

    return-void
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Dl:Z

    return p1
.end method

.method public static synthetic Tf(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ht:I

    return p0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->eo:I

    return p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->yL:I

    return p0
.end method

.method public static synthetic WP(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cJ:Z

    return p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Cb:F

    return p1
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA:Z

    return p1
.end method

.method public static synthetic Xc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->eo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->eo:I

    return v0
.end method

.method public static synthetic YIK(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->McK:J

    return-wide v0
.end method

.method public static synthetic cD(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->FI:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic cvk(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/common/Ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->OXF:Lcom/bytedance/sdk/openadsdk/common/Ql;

    return-object p0
.end method

.method public static synthetic dE(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ht:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ht:I

    return v0
.end method

.method private eo()Lcom/bytedance/sdk/openadsdk/We/We/ExN;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/Xc;

    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->SR:Z

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const-string v2, "rewarded_video"

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/Xc;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 28
    return-object v1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->II:F

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->idT:Z

    return p1
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JoC:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    return-object p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Gb:Z

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cvk:F

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kDg:I

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->McK:J

    return-wide p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->HJN:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WP:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Lcom/bytedance/sdk/component/Ol/We;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    return-object p0
.end method

.method private static sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;III)Ljava/lang/String;
    .locals 4

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    move-result v0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 86
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/We;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_c

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/UFX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Yhz:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/We/WH;I)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Z)Lcom/bytedance/sdk/openadsdk/We/UFX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 96
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->fT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 101
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We()Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 103
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/component/Ol/We;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/We;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Bs:Lcom/bytedance/sdk/openadsdk/common/We;

    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 106
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/component/Ol/We;)V

    .line 107
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Bs:Lcom/bytedance/sdk/openadsdk/common/We;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 108
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX()Z

    move-result v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v10, 0x1

    :goto_2
    move-object v3, p1

    move-object v4, p0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/We/UFX;ZLcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JoC:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 109
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JoC:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 110
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JoC:Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->SR:Z

    if-eqz v2, :cond_8

    const-string v2, "rewarded_video"

    goto :goto_3

    :cond_8
    const-string v2, "fullscreen_interstitial_ad"

    .line 111
    :goto_3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->sc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz p1, :cond_a

    .line 114
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$11;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Bs:Lcom/bytedance/sdk/openadsdk/common/We;

    move-object v2, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 115
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    const/16 p1, 0x18

    if-lt v0, p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/Ol/We;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    const/4 p2, -0x1

    .line 117
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Ol/We;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 118
    invoke-virtual {p1, v12}, Lcom/bytedance/sdk/component/Ol/We;->setDisplayZoomControls(Z)V

    .line 119
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->BR:Z

    return p1
.end method

.method private sc(Ljava/lang/String;)Z
    .locals 2

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic uEA(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->II:F

    return p0
.end method

.method public static synthetic wjp(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cD:F

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->BR:Z

    return p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->GI:Z

    return p1
.end method


# virtual methods
.method public BR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Dl:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public BT()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lx8/a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Ql(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ql:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->dE:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->BT:I

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qKn:Z

    :cond_2
    return-void
.end method

.method public CYO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public Cb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/zY;->WH()V

    :cond_0
    return-void
.end method

.method public Dl()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->UFX()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->UFX()V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->QLv:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->QLv:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V

    :cond_4
    return-void
.end method

.method public ExN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI()V

    return-void
.end method

.method public ExN(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pc:Z

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    .line 7
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ:J

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Qj()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    .line 11
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Qj:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    return-void
.end method

.method public FI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr:Ljava/lang/String;

    return-object v0
.end method

.method public GI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->WH:Z

    .line 3
    return v0
.end method

.method public Gb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ol:Z

    return v0
.end method

.method public HJN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(J)V

    :cond_0
    return-void
.end method

.method public II()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/zY;->Qj()V

    :cond_0
    return-void
.end method

.method public JPJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->TRI:I

    return v0
.end method

.method public JoC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->NQ:Z

    .line 3
    return v0
.end method

.method public McK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/zY;->qr()V

    :cond_0
    return-void
.end method

.method public OXF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->Qj()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Ol()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    :cond_0
    return-void
.end method

.method public Qj()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->QLv()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->zY:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->qr(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->Tf()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kDg:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->FI()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->We()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Qj:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->NQ:Z

    return-void
.end method

.method public Ql()Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    return-object v0
.end method

.method public SR()Lcom/bytedance/sdk/openadsdk/We/UFX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    return-object v0
.end method

.method public Sfl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Dl:Z

    return v0
.end method

.method public TRI()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JK()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->OKY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qfG:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->pFF()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->OKY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc()Lcom/bytedance/sdk/openadsdk/qr/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->OKY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qfG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qr/pFF;->sc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->yL:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Yhz:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qfG:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Yhz:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(I)V

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ZM:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-string v5, "landingpage_endcard"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->OKY:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qfG:Ljava/lang/String;

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY$sc;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->zY:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YdT:Z

    if-eqz v0, :cond_6

    return-void

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->We()V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/zY/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 20
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Sfl;->sc(Lcom/bytedance/sdk/component/Ol/We;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YdT:Z

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->zY()V

    :cond_a
    return-void

    :cond_b
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ol:Z

    return-void
.end method

.method public TRI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->NQ:Z

    return-void
.end method

.method public Tf()Lcom/bytedance/sdk/openadsdk/core/HJN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    return-object v0
.end method

.method public UFX()Lcom/bytedance/sdk/component/Ol/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    return-object v0
.end method

.method public WH()Lcom/bytedance/sdk/component/Ol/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    return-object v0
.end method

.method public WP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    return-object v0
.end method

.method public We(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const-string v1, "volumeChange"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public We()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pc:Z

    return v0
.end method

.method public Xc()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public YIK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/zY;->Ol()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->Qj()V

    :cond_1
    return-void
.end method

.method public cD()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/pFF;->zY()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/zY;->We()V

    :cond_0
    return-void
.end method

.method public cJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public cvk()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qKn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Tf()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qKn:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Dl:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public dE()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Cb;->sc(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Cb;->sc(Landroid/webkit/WebView;)V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->QLv:J

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ:J

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->QLv:J

    .line 5
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->QLv:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/We/ExN;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/ExN;->Tf()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->UFX()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY(Z)V

    .line 14
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pFF(Lcom/bytedance/sdk/openadsdk/Tf/qr;)V

    return-void
.end method

.method public kX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public pFF()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->FI:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qr:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cJ:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->OXF:Lcom/bytedance/sdk/openadsdk/common/Ql;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/Ql;->We()Lcom/bytedance/sdk/component/Ol/We;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->SR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Ol/We;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->f_()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->dE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Ol/We;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->f_()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setDisplayZoomControls(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 15
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/component/Ol/We$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Ol/We$sc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bZj()Lcom/bytedance/sdk/component/Ol/pFF/sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setMaterialMeta(Lcom/bytedance/sdk/component/Ol/pFF/sc;)V

    :cond_5
    return-void
.end method

.method public pFF(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 22
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Tf:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bZj()Lcom/bytedance/sdk/component/Ol/pFF/sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setMaterialMeta(Lcom/bytedance/sdk/component/Ol/pFF/sc;)V

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qr()V

    :cond_4
    return-void
.end method

.method public pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We(Z)V

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    .line 33
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    return-void
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->CYO:Z

    .line 3
    return v0
.end method

.method public qKn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN()V

    .line 8
    :cond_0
    return-void
.end method

.method public qr()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lx8/a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->bSP:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->bSP:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ql:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->dE:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->BT:I

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->bSP:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kX()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ol/We;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->bSP:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Sfl;->sc(Lcom/bytedance/sdk/component/Ol/We;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->uEA:Z

    return-void
.end method

.method public sc()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JPJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JPJ:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ql:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ht:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->BT:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ZM:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->dE:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ZM:J

    return-void
.end method

.method public sc(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 90
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;F)V

    return-void
.end method

.method public sc(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kDg:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Z)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kDg:I

    return-void
.end method

.method public sc(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 74
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const-string p2, "resize"

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    .line 77
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Ol/We;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/zY;->sc(Landroid/webkit/WebView;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1969

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Xc;->sc(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ol/We;->setUserAgentString(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Ol/We;->setMixedContentMode(I)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->eo()Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BU()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 31
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 33
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->xP()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$pFF;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$pFF;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/Tf/sc;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    .line 38
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 41
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/We/We/ExN;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$16;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    .line 42
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    .line 43
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN$sc;)V

    .line 44
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->xP()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    :cond_5
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$pFF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$pFF;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/Tf/sc;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/component/Ol/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    .line 59
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/We/We/ExN;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$18;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$18;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$17;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN$sc;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 62
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;-><init>(Lcom/bytedance/sdk/component/Ol/We;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/Tf/Ol;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 63
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$zY;-><init>(Lcom/bytedance/sdk/component/Ol/We;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/Tf/Ol;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 64
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Bs:Z

    .line 65
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->UFX()Lcom/bytedance/sdk/openadsdk/Tf/We;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/Tf/We;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$19;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/Tf/pFF;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->qKn:Z

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->ExN(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 70
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Lcom/bytedance/sdk/openadsdk/Tf/pFF;)Lcom/bytedance/sdk/openadsdk/core/HJN;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/common/Ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->OXF:Lcom/bytedance/sdk/openadsdk/common/Ql;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V
    .locals 2

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 128
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 129
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 130
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz p2, :cond_0

    const-string v1, "multi_ads_show"

    .line 131
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->qr()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "endcard_control_event"

    .line 132
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Dl:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->idT:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->idT:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/component/Ol/We;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$13;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(Landroid/webkit/DownloadListener;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Bs:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->zY(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->zY:Z

    return-void
.end method

.method public sc(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 133
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/We/We/We;->pFF()V

    return-void

    .line 134
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/We/We;->sc(ILjava/lang/String;)V

    return-void
.end method

.method public sc(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 126
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V

    return-void
.end method

.method public uEA()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->Ol()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->Ol()V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->MxZ:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->WH()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WH(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->CYO:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->RiV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Ol()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HJN;->WH()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->wjp:Lcom/bytedance/sdk/component/Ol/We;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->CYO:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->RiV()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->QLv()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/HJN;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/HJN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 26
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Lcom/bytedance/sdk/openadsdk/core/HJN;ZZ)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->qr()V

    :cond_7
    return-void
.end method

.method public wjp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public zY(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc:Lcom/bytedance/sdk/openadsdk/core/HJN;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->pFF(Lcom/bytedance/sdk/openadsdk/core/HJN;Z)V

    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->GI:Z

    return v0
.end method
