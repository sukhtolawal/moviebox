.class public Lcom/bytedance/adsdk/ugeno/Qj/zY;
.super Landroid/view/ViewGroup;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Qj/zY$Qj;,
        Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;,
        Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;,
        Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;,
        Lcom/bytedance/adsdk/ugeno/Qj/zY$sc;,
        Lcom/bytedance/adsdk/ugeno/Qj/zY$ExN;,
        Lcom/bytedance/adsdk/ugeno/Qj/zY$We;,
        Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;
    }
.end annotation


# static fields
.field private static final ExN:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRI:Landroid/view/animation/Interpolator;

.field private static final kDg:Lcom/bytedance/adsdk/ugeno/Qj/zY$Qj;

.field static final pFF:[I


# instance fields
.field private BR:F

.field private BT:Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;

.field private Bs:Lcom/bytedance/adsdk/ugeno/Qj/zY$ExN;

.field private CYO:Landroid/view/VelocityTracker;

.field private Cb:I

.field private final DNB:Ljava/lang/Runnable;

.field private Dl:F

.field private FI:Z

.field private GI:I

.field private Gb:I

.field private HJN:Z

.field private II:I

.field private JPJ:I

.field private JoC:I

.field private McK:Z

.field private MxZ:I

.field private NP:I

.field private NQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private OKY:Z

.field private OXF:F

.field private final Ol:Landroid/graphics/Rect;

.field private QLv:Z

.field private final Qj:Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

.field private Ql:Landroid/widget/Scroller;

.field private SR:Z

.field private Sfl:I

.field private Tf:Ljava/lang/ClassLoader;

.field private UFX:Landroid/os/Parcelable;

.field private WH:I

.field private WP:Z

.field We:I

.field private Xc:Landroid/graphics/drawable/Drawable;

.field private YIK:F

.field private YdT:I

.field private Yhz:Z

.field private ZM:Lcom/bytedance/adsdk/ugeno/Qj/zY$We;

.field private bSP:I

.field private cD:I

.field private cJ:F

.field private cvk:Z

.field private dE:I

.field private eo:Landroid/widget/EdgeEffect;

.field private fT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ht:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/Qj/zY$We;",
            ">;"
        }
    .end annotation
.end field

.field private idT:Lcom/bytedance/adsdk/ugeno/Qj/zY$We;

.field private kX:F

.field private ko:I

.field private pc:I

.field private qKn:I

.field private qfG:Z

.field private final qr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;",
            ">;"
        }
    .end annotation
.end field

.field private sc:I

.field private uEA:I

.field private wjp:I

.field private yL:Landroid/widget/EdgeEffect;

.field zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF:[I

    .line 10
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$1;

    .line 12
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY$1;-><init>()V

    .line 15
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ExN:Ljava/util/Comparator;

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$2;

    .line 19
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY$2;-><init>()V

    .line 22
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->TRI:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$Qj;

    .line 26
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY$Qj;-><init>()V

    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->kDg:Lcom/bytedance/adsdk/ugeno/Qj/zY$Qj;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 13
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Qj:Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ol:Landroid/graphics/Rect;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->WH:I

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->UFX:Landroid/os/Parcelable;

    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Tf:Ljava/lang/ClassLoader;

    .line 33
    const v0, -0x800001

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->YIK:F

    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Dl:F

    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->II:I

    .line 46
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Yhz:Z

    .line 50
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qfG:Z

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$3;

    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY$3;-><init>(Lcom/bytedance/adsdk/ugeno/Qj/zY;)V

    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->DNB:Ljava/lang/Runnable;

    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NP:I

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc()V

    .line 65
    return-void
.end method

.method private ExN(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ZM:Lcom/bytedance/adsdk/ugeno/Qj/zY$We;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY$We;->Qj(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ht:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ht:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/Qj/zY$We;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY$We;->Qj(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->idT:Lcom/bytedance/adsdk/ugeno/Qj/zY$We;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY$We;->Qj(I)V

    :cond_3
    return-void
.end method

.method private Ol()Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 19
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_2
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_7

    .line 43
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 51
    if-nez v9, :cond_2

    .line 53
    iget v11, v10, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 58
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Qj:Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    .line 64
    iput v6, v10, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 68
    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(I)F

    .line 71
    move-result v1

    .line 72
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    .line 79
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 85
    cmpl-float v9, v2, v1

    .line 87
    if-ltz v9, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 93
    if-ltz v4, :cond_6

    .line 95
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    if-ne v8, v4, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 107
    iget v7, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 111
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method private Qj()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->WH()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->eo:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->yL:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->eo:Landroid/widget/EdgeEffect;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->yL:Landroid/widget/EdgeEffect;

    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private TRI()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 4
    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private TRI(I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ht:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ht:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private WH()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->HJN:Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    .line 16
    :cond_0
    return-void
.end method

.method private We(I)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Yhz:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OKY:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IFI)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OKY:Z

    if-eqz p1, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ol()Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 6
    iget v6, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 7
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OKY:Z

    .line 8
    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IFI)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OKY:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private pFF(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ZM:Lcom/bytedance/adsdk/ugeno/Qj/zY$We;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Qj/zY$We;->sc(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ht:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ht:Ljava/util/List;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/Qj/zY$We;

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Qj/zY$We;->sc(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->idT:Lcom/bytedance/adsdk/ugeno/Qj/zY$We;

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Qj/zY$We;->sc(IFI)V

    :cond_3
    return-void
.end method

.method private pFF(Z)V
    .locals 6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->YdT:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private pFF(F)Z
    .locals 9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->YIK:F

    mul-float v1, v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Dl:F

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 39
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-eqz v6, :cond_0

    .line 40
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    mul-float v1, v1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 41
    :goto_0
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 42
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    mul-float v2, v2, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->eo:Landroid/widget/EdgeEffect;

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->yL:Landroid/widget/EdgeEffect;

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 46
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We(I)Z

    return v4
.end method

.method private qr()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->bSP:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NQ:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NQ:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NQ:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NQ:Ljava/util/ArrayList;

    .line 41
    sget-object v1, Lcom/bytedance/adsdk/ugeno/Qj/zY;->kDg:Lcom/bytedance/adsdk/ugeno/Qj/zY$Qj;

    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2
    return-void
.end method

.method private sc(IFII)I
    .locals 1

    .line 230
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->GI:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qKn:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 232
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 234
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private sc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 264
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 265
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 266
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 271
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 272
    check-cast p2, Landroid/view/ViewGroup;

    .line 273
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 274
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 275
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 276
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private sc(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 179
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 185
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF(I)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 186
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Dl:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 187
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 189
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Z)V

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private sc(IZIZ)V
    .locals 5

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF(I)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->YIK:F

    .line 28
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Dl:F

    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(III)V

    if-eqz p4, :cond_3

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ExN(I)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ExN(I)V

    .line 34
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Z)V

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We(I)Z

    :cond_3
    return-void
.end method

.method private sc(Landroid/view/MotionEvent;)V
    .locals 3

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private sc(Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;ILcom/bytedance/adsdk/ugeno/Qj/zY$pFF;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    move-result v0

    .line 136
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 137
    iget v3, p3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 138
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ge v3, v4, :cond_3

    .line 139
    iget v4, p3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 140
    :goto_1
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 142
    :goto_2
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    goto :goto_2

    .line 144
    :cond_1
    :goto_3
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 145
    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 146
    :cond_2
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    .line 147
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 149
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    add-int/lit8 v3, v3, -0x1

    .line 150
    :goto_4
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 152
    :goto_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    goto :goto_5

    .line 154
    :cond_4
    :goto_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-le v3, v6, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 155
    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 156
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 157
    iput p3, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 159
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    .line 160
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->YIK:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    .line 161
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Dl:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 163
    :goto_a
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-le v5, v8, :cond_9

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    add-int/lit8 v9, v5, -0x1

    .line 164
    invoke-virtual {v8, v5}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    .line 165
    :cond_9
    iget v9, v7, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    .line 166
    iput v3, v7, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    if-nez v8, :cond_a

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->YIK:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 167
    :cond_b
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 168
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 170
    :goto_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ge p1, v5, :cond_c

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    add-int/lit8 v7, p1, 0x1

    .line 171
    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    .line 172
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Dl:F

    .line 173
    :cond_d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    .line 174
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qfG:Z

    return-void
.end method

.method private sc(Z)V
    .locals 7

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NP:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 214
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 215
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 216
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 219
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 220
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 221
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    .line 222
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We(I)Z

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cvk:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 225
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->zY:Z

    if-eqz v5, :cond_3

    .line 226
    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->zY:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->DNB:Ljava/lang/Runnable;

    .line 227
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->DNB:Ljava/lang/Runnable;

    .line 228
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private sc(FF)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cD:I

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cD:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->WP:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->WP:Z

    .line 7
    :cond_0
    return-void
.end method

.method private zY(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static zY(Landroid/view/View;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$sc;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ExN()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    add-int/2addr v0, v2

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public We()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 38
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 50
    if-ne v1, p2, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 26
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 14
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY(Landroid/view/View;)Z

    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    .line 23
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->FI:Z

    .line 25
    if-eqz v2, :cond_2

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->We:Z

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Cannot add pager decor view during layout"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->YIK:F

    .line 21
    mul-float p1, p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    if-le v2, p1, :cond_1

    .line 26
    return v3

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 30
    int-to-float p1, v0

    .line 31
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Dl:F

    .line 33
    mul-float p1, p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    if-ge v2, p1, :cond_3

    .line 38
    return v3

    .line 39
    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->SR:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 42
    if-eq v1, v3, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Z)V

    .line 69
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 40
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->eo:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->yL:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->eo:Landroid/widget/EdgeEffect;

    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    neg-int v3, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    int-to-float v3, v3

    .line 78
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->YIK:F

    .line 80
    int-to-float v5, v2

    .line 81
    mul-float v4, v4, v5

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->eo:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->eo:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->yL:Landroid/widget/EdgeEffect;

    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    const/high16 v4, 0x42b40000    # 90.0f

    .line 134
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    move-result v4

    .line 141
    neg-int v4, v4

    .line 142
    int-to-float v4, v4

    .line 143
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Dl:F

    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    add-float/2addr v5, v6

    .line 148
    neg-float v5, v5

    .line 149
    int-to-float v6, v2

    .line 150
    mul-float v5, v5, v6

    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->yL:Landroid/widget/EdgeEffect;

    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 160
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->yL:Landroid/widget/EdgeEffect;

    .line 162
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 165
    move-result v2

    .line 166
    or-int/2addr v1, v2

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 170
    :cond_3
    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 175
    :cond_4
    :goto_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Xc:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/Qj/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->bSP:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    sub-int p2, p1, p2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NQ:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 24
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->TRI:I

    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->II:I

    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Yhz:Z

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->DNB:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 8
    if-lez v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Xc:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 22
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 48
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    .line 50
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v8

    .line 56
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 58
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 68
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 70
    :goto_0
    if-ge v9, v10, :cond_3

    .line 72
    :goto_1
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 74
    if-le v9, v11, :cond_0

    .line 76
    if-ge v6, v8, :cond_0

    .line 78
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 91
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    .line 93
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    .line 95
    add-float v12, v7, v11

    .line 97
    mul-float v12, v12, v4

    .line 99
    add-float/2addr v7, v11

    .line 100
    add-float/2addr v7, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 104
    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(I)F

    .line 107
    move-result v11

    .line 108
    add-float v12, v7, v11

    .line 110
    mul-float v12, v12, v4

    .line 112
    add-float/2addr v11, v3

    .line 113
    add-float/2addr v7, v11

    .line 114
    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 116
    int-to-float v11, v11

    .line 117
    add-float/2addr v11, v12

    .line 118
    int-to-float v13, v1

    .line 119
    cmpl-float v11, v11, v13

    .line 121
    if-lez v11, :cond_2

    .line 123
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Xc:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v13

    .line 129
    iget v14, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->wjp:I

    .line 131
    iget v15, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 133
    int-to-float v15, v15

    .line 134
    add-float/2addr v15, v12

    .line 135
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result v15

    .line 139
    move/from16 v16, v3

    .line 141
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Sfl:I

    .line 143
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Xc:Landroid/graphics/drawable/Drawable;

    .line 148
    move-object/from16 v11, p1

    .line 150
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object/from16 v11, p1

    .line 156
    move/from16 v16, v3

    .line 158
    :goto_3
    add-int v3, v1, v2

    .line 160
    int-to-float v3, v3

    .line 161
    cmpl-float v3, v12, v3

    .line 163
    if-gtz v3, :cond_3

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 167
    move/from16 v3, v16

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_d

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->HJN:Z

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_9

    .line 34
    if-eq v0, v1, :cond_4

    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/MotionEvent;)V

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_4
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_b

    .line 51
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_b

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    move-result v10

    .line 61
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 63
    sub-float v1, v10, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v11

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v12

    .line 73
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->BR:F

    .line 75
    sub-float v0, v12, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 84
    if-eqz v14, :cond_5

    .line 86
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(FF)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 95
    float-to-int v3, v1

    .line 96
    float-to-int v4, v10

    .line 97
    float-to-int v5, v12

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;ZIII)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    iput v10, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 108
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cJ:F

    .line 110
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->HJN:Z

    .line 112
    return v8

    .line 113
    :cond_5
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Cb:I

    .line 115
    int-to-float v1, v0

    .line 116
    cmpl-float v1, v11, v1

    .line 118
    if-lez v1, :cond_7

    .line 120
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    mul-float v11, v11, v1

    .line 124
    cmpl-float v1, v11, v13

    .line 126
    if-lez v1, :cond_7

    .line 128
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 130
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY(Z)V

    .line 133
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollState(I)V

    .line 136
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->kX:F

    .line 138
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Cb:I

    .line 140
    int-to-float v1, v1

    .line 141
    if-lez v14, :cond_6

    .line 143
    add-float/2addr v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    sub-float/2addr v0, v1

    .line 146
    :goto_0
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 148
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cJ:F

    .line 150
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollingCacheEnabled(Z)V

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    int-to-float v0, v0

    .line 155
    cmpl-float v0, v13, v0

    .line 157
    if-lez v0, :cond_8

    .line 159
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->HJN:Z

    .line 161
    :cond_8
    :goto_1
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 163
    if-eqz v0, :cond_b

    .line 165
    invoke-direct {p0, v10}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF(F)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    move-result v0

    .line 179
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->kX:F

    .line 181
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    move-result v0

    .line 187
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->BR:F

    .line 189
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cJ:F

    .line 191
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 194
    move-result v0

    .line 195
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 197
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->HJN:Z

    .line 199
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->SR:Z

    .line 201
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 203
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 206
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NP:I

    .line 208
    if-ne v0, v1, :cond_a

    .line 210
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 212
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 215
    move-result v0

    .line 216
    iget-object v1, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 218
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 221
    move-result v1

    .line 222
    sub-int/2addr v0, v1

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 226
    move-result v0

    .line 227
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->MxZ:I

    .line 229
    if-le v0, v1, :cond_a

    .line 231
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 233
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 236
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cvk:Z

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY()V

    .line 241
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 243
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY(Z)V

    .line 246
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollState(I)V

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Z)V

    .line 253
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 255
    :cond_b
    :goto_2
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    .line 257
    if-nez v0, :cond_c

    .line 259
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    .line 265
    :cond_c
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    .line 267
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 270
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 272
    return v0

    .line 273
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Qj()Z

    .line 276
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 35
    if-ge v10, v1, :cond_7

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 53
    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    .line 55
    if-eqz v14, :cond_6

    .line 57
    iget v12, v12, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->pFF:I

    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 113
    if-eq v12, v15, :cond_5

    .line 115
    const/16 v15, 0x30

    .line 117
    if-eq v12, v15, :cond_4

    .line 119
    const/16 v15, 0x50

    .line 121
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    add-int v9, v5, v16

    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 206
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    .line 208
    if-nez v10, :cond_9

    .line 210
    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    .line 219
    mul-float v10, v10, v13

    .line 221
    float-to-int v10, v10

    .line 222
    add-int/2addr v10, v4

    .line 223
    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->We:Z

    .line 225
    if-eqz v14, :cond_8

    .line 227
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 228
    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->We:Z

    .line 230
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->zY:F

    .line 232
    mul-float v13, v13, v9

    .line 234
    float-to-int v9, v13

    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 237
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    move-result v9

    .line 241
    sub-int v14, v3, v5

    .line 243
    sub-int/2addr v14, v7

    .line 244
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    move-result v13

    .line 248
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    move-result v9

    .line 255
    add-int/2addr v9, v10

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    move-result v13

    .line 260
    add-int/2addr v13, v5

    .line 261
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 264
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->wjp:I

    .line 269
    sub-int/2addr v3, v7

    .line 270
    iput v3, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Sfl:I

    .line 272
    iput v11, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ko:I

    .line 274
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Yhz:Z

    .line 276
    if-eqz v1, :cond_b

    .line 278
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 280
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZIZ)V

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 286
    :goto_6
    iput-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Yhz:Z

    .line 288
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Gb:I

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cD:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    if-ge v2, v1, :cond_c

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 79
    if-eqz v3, :cond_b

    .line 81
    iget-boolean v7, v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    .line 83
    if-eqz v7, :cond_b

    .line 85
    iget v7, v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->pFF:I

    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 91
    const/16 v9, 0x30

    .line 93
    if-eq v7, v9, :cond_1

    .line 95
    const/16 v9, 0x50

    .line 97
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    if-eqz v7, :cond_5

    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    :cond_4
    const/high16 v9, -0x80000000

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v4, :cond_4

    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    const/4 v11, -0x1

    .line 127
    const/4 v12, -0x2

    .line 128
    if-eq v10, v12, :cond_7

    .line 130
    if-eq v10, v11, :cond_6

    .line 132
    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v10, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v10, p1

    .line 138
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    if-eq v3, v12, :cond_9

    .line 142
    if-eq v3, v11, :cond_8

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v3, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v3, p2

    .line 148
    move v5, v9

    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v8

    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 160
    if-eqz v7, :cond_a

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    move-result v3

    .line 166
    sub-int/2addr p2, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    if-eqz v4, :cond_b

    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    move-result v3

    .line 174
    sub-int/2addr p1, v3

    .line 175
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->uEA:I

    .line 184
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JPJ:I

    .line 190
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->FI:Z

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY()V

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->FI:Z

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    move-result p2

    .line 201
    :goto_9
    if-ge v0, p2, :cond_f

    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 210
    move-result v2

    .line 211
    if-eq v2, v3, :cond_e

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 219
    if-eqz v2, :cond_d

    .line 221
    iget-boolean v4, v2, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    .line 223
    if-nez v4, :cond_e

    .line 225
    :cond_d
    int-to-float v4, p1

    .line 226
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->zY:F

    .line 228
    mul-float v4, v4, v2

    .line 230
    float-to-int v2, v4

    .line 231
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    move-result v2

    .line 235
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JPJ:I

    .line 237
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 240
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 31
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 39
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 41
    if-ne v6, v7, :cond_1

    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Qj/sc;->sc()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;->pFF:I

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZZ)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;->pFF:I

    .line 32
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->WH:I

    .line 34
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;->zY:Landroid/os/Parcelable;

    .line 36
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->UFX:Landroid/os/Parcelable;

    .line 38
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;->We:Ljava/lang/ClassLoader;

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Tf:Ljava/lang/ClassLoader;

    .line 42
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;

    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 12
    iput v0, v1, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;->pFF:I

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->pFF()Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/Qj/zY$qr;->zY:Landroid/os/Parcelable;

    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->QLv:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 23
    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    if-eqz v0, :cond_c

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v0, v1, :cond_b

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_7

    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_6

    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq v0, v2, :cond_5

    .line 68
    const/4 v2, 0x6

    .line 69
    if-eq v0, v2, :cond_4

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/MotionEvent;)V

    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    move-result v0

    .line 82
    if-eq v0, v3, :cond_d

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    move-result v0

    .line 96
    if-eq v0, v3, :cond_d

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 114
    if-eqz p1, :cond_d

    .line 116
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 118
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZIZ)V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Qj()Z

    .line 124
    move-result p1

    .line 125
    goto/16 :goto_1

    .line 127
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 129
    if-nez v0, :cond_a

    .line 131
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_8

    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Qj()Z

    .line 142
    move-result p1

    .line 143
    goto/16 :goto_1

    .line 145
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    move-result v2

    .line 149
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 151
    sub-float v4, v2, v4

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    move-result v0

    .line 161
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cJ:F

    .line 163
    sub-float v5, v0, v5

    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v5

    .line 169
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Cb:I

    .line 171
    int-to-float v6, v6

    .line 172
    cmpl-float v6, v4, v6

    .line 174
    if-lez v6, :cond_a

    .line 176
    cmpl-float v4, v4, v5

    .line 178
    if-lez v4, :cond_a

    .line 180
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 182
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY(Z)V

    .line 185
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->kX:F

    .line 187
    sub-float/2addr v2, v4

    .line 188
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 189
    cmpl-float v2, v2, v5

    .line 191
    if-lez v2, :cond_9

    .line 193
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Cb:I

    .line 195
    int-to-float v2, v2

    .line 196
    add-float/2addr v4, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Cb:I

    .line 200
    int-to-float v2, v2

    .line 201
    sub-float/2addr v4, v2

    .line 202
    :goto_0
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 204
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cJ:F

    .line 206
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollState(I)V

    .line 209
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollingCacheEnabled(Z)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 218
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 223
    if-eqz v0, :cond_d

    .line 225
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    move-result v0

    .line 231
    if-eq v0, v3, :cond_d

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 236
    move-result p1

    .line 237
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF(F)Z

    .line 240
    move-result p1

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->McK:Z

    .line 244
    if-eqz v0, :cond_d

    .line 246
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->CYO:Landroid/view/VelocityTracker;

    .line 248
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pc:I

    .line 250
    int-to-float v2, v2

    .line 251
    const/16 v4, 0x3e8

    .line 253
    invoke-virtual {v0, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 256
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cvk:Z

    .line 265
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    .line 268
    move-result v2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 272
    move-result v4

    .line 273
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ol()Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 276
    move-result-object v5

    .line 277
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 279
    int-to-float v6, v6

    .line 280
    int-to-float v2, v2

    .line 281
    div-float/2addr v6, v2

    .line 282
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 284
    int-to-float v4, v4

    .line 285
    div-float/2addr v4, v2

    .line 286
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->ExN:F

    .line 288
    sub-float/2addr v4, v2

    .line 289
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    .line 291
    add-float/2addr v2, v6

    .line 292
    div-float/2addr v4, v2

    .line 293
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 295
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 298
    move-result v2

    .line 299
    if-eq v2, v3, :cond_d

    .line 301
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 304
    move-result p1

    .line 305
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->kX:F

    .line 307
    sub-float/2addr p1, v2

    .line 308
    float-to-int p1, p1

    .line 309
    invoke-direct {p0, v7, v4, v0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IFII)I

    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZZI)V

    .line 316
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Qj()Z

    .line 319
    move-result p1

    .line 320
    :goto_1
    if-eqz p1, :cond_d

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 325
    goto :goto_2

    .line 326
    :cond_c
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 328
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 331
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cvk:Z

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY()V

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    move-result v0

    .line 340
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->kX:F

    .line 342
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OXF:F

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->BR:F

    .line 350
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cJ:F

    .line 352
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 355
    move-result p1

    .line 356
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->JoC:I

    .line 358
    :cond_d
    :goto_2
    return v1

    .line 359
    :cond_e
    :goto_3
    return v2
.end method

.method public pFF(I)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 27
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public pFF(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;
    .locals 1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 22
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object p1

    return-object p1
.end method

.method public pFF()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->II:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 6
    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->sc:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 8
    iget v7, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    iget-object v8, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->sc:Ljava/lang/Object;

    invoke-virtual {v1, p0, v7, v8}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 9
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ne v1, v6, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-eq v8, v7, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-ne v8, v1, :cond_3

    move v2, v7

    .line 12
    :cond_3
    iput v7, v6, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ExN:Ljava/util/Comparator;

    .line 13
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 17
    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    if-nez v6, :cond_6

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    iput v6, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->zY:F

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZZ)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->FI:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public sc(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public sc(II)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;
    .locals 2

    .line 67
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;-><init>()V

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 68
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->sc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 69
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(I)F

    move-result p1

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 177
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->sc:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/Qj/zY;->TRI:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 6
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Cb:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qKn:I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pc:I

    .line 10
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->eo:Landroid/widget/EdgeEffect;

    .line 11
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->yL:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->GI:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->MxZ:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Gb:I

    return-void
.end method

.method public sc(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-eq v2, v1, :cond_0

    .line 73
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF(I)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object v2

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    if-nez v1, :cond_1

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr()V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cvk:Z

    if-eqz v1, :cond_2

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr()V

    return-void

    .line 76
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->II:I

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 78
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    add-int/2addr v8, v1

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc:I

    if-ne v6, v7, :cond_1c

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 82
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 83
    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(II)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object v8

    :cond_6
    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 85
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_4

    .line 86
    :cond_8
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    sub-float v14, v13, v14

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    :goto_4
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v3, :cond_d

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-eqz v11, :cond_d

    .line 88
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ne v3, v5, :cond_c

    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->zY:Z

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 90
    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->sc:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    .line 92
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ne v3, v5, :cond_b

    .line 93
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 95
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(II)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object v5

    .line 96
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_9

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 98
    :cond_d
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_14

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    goto :goto_8

    :cond_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_f

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_9

    .line 100
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    :goto_9
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_14

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_11

    if-le v11, v1, :cond_11

    if-eqz v5, :cond_14

    .line 101
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ne v11, v12, :cond_13

    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->zY:Z

    if-nez v12, :cond_13

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 103
    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->sc:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    goto :goto_b

    :cond_10
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    .line 105
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    if-ne v11, v12, :cond_12

    .line 106
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    goto :goto_b

    .line 108
    :cond_12
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(II)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 109
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    :cond_13
    :goto_b
    goto :goto_a

    .line 111
    :cond_14
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;ILcom/bytedance/adsdk/ugeno/Qj/zY$pFF;)V

    .line 112
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_17

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 115
    iput v2, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->TRI:I

    .line 116
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    if-nez v5, :cond_16

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->zY:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_16

    .line 117
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 118
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->We:F

    iput v5, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->zY:F

    .line 119
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->ExN:I

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 120
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 123
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object v3

    goto :goto_d

    :cond_18
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_19

    .line 124
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-eq v1, v2, :cond_1b

    :cond_19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 125
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1b

    .line 126
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 128
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x2

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1b
    return-void

    .line 130
    :cond_1c
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 131
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public sc(IFI)V
    .locals 12

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ko:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 196
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 198
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    if-eqz v10, :cond_4

    .line 199
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->pFF:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_2

    :cond_0
    sub-int v9, v5, v4

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_2

    .line 202
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :goto_2
    add-int/2addr v3, v0

    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_3

    .line 205
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v3, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 206
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF(IFI)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Bs:Lcom/bytedance/adsdk/ugeno/Qj/zY$ExN;

    if-eqz p1, :cond_7

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    .line 209
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 210
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;

    .line 211
    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/Qj/zY$zY;->sc:Z

    if-nez v0, :cond_6

    .line 212
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Bs:Lcom/bytedance/adsdk/ugeno/Qj/zY$ExN;

    .line 213
    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY$ExN;->sc(Landroid/view/View;F)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->OKY:Z

    return-void
.end method

.method public sc(III)V
    .locals 8

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->SR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 46
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 47
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v3, v0

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY()V

    .line 53
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollState(I)V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->getClientWidth()I

    move-result p1

    .line 57
    div-int/lit8 p2, p1, 0x2

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_4

    int-to-float p1, p3

    div-float/2addr p2, p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 62
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->SR:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public sc(IZ)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cvk:Z

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZZ)V

    return-void
.end method

.method public sc(IZZ)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZZI)V

    return-void
.end method

.method public sc(IZZI)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->II:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->zY:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Yhz:Z

    if-eqz p3, :cond_8

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    if-eqz v1, :cond_7

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ExN(I)V

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 23
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(I)V

    .line 24
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZIZ)V

    return-void

    .line 25
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/Qj/zY$We;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ht:Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ht:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ht:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(ZLcom/bytedance/adsdk/ugeno/Qj/zY$ExN;)V
    .locals 1

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(ZLcom/bytedance/adsdk/ugeno/Qj/zY$ExN;I)V

    return-void
.end method

.method public sc(ZLcom/bytedance/adsdk/ugeno/Qj/zY$ExN;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Bs:Lcom/bytedance/adsdk/ugeno/Qj/zY$ExN;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Bs:Lcom/bytedance/adsdk/ugeno/Qj/zY$ExN;

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->bSP:I

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->YdT:I

    goto :goto_3

    :cond_4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->bSP:I

    :goto_3
    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY()V

    :cond_5
    return-void
.end method

.method public sc(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 252
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 253
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 257
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY(I)Z

    move-result p1

    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ExN()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 260
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY(I)Z

    move-result p1

    goto :goto_1

    .line 261
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 263
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public sc(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 240
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 241
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 244
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 245
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 248
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 250
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/Qj/pFF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/database/DataSetObserver;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;

    .line 27
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 29
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->pFF:I

    .line 31
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/Qj/zY$pFF;->sc:Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->qr:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->TRI()V

    .line 47
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 49
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc:I

    .line 56
    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->BT:Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;

    .line 60
    if-nez p1, :cond_2

    .line 62
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;

    .line 64
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;-><init>(Lcom/bytedance/adsdk/ugeno/Qj/zY;)V

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->BT:Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->BT:Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;

    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc(Landroid/database/DataSetObserver;)V

    .line 76
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cvk:Z

    .line 78
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Yhz:Z

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Yhz:Z

    .line 83
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY:Lcom/bytedance/adsdk/ugeno/Qj/pFF;

    .line 85
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Qj/pFF;->sc()I

    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc:I

    .line 91
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->WH:I

    .line 93
    if-ltz v3, :cond_3

    .line 95
    invoke-virtual {p0, v3, v2, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZZ)V

    .line 98
    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->WH:I

    .line 101
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->UFX:Landroid/os/Parcelable;

    .line 103
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Tf:Ljava/lang/ClassLoader;

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-nez p1, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY()V

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->fT:Ljava/util/List;

    .line 117
    if-eqz p1, :cond_6

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 125
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->fT:Ljava/util/List;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result p1

    .line 131
    :goto_2
    if-ge v2, p1, :cond_6

    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->fT:Ljava/util/List;

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->cvk:Z

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Yhz:Z

    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IZZ)V

    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Requested offscreen page limit "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, " too small; defaulting to 1"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ViewPager"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->II:I

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->II:I

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY()V

    .line 37
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/Qj/zY$We;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ZM:Lcom/bytedance/adsdk/ugeno/Qj/zY$We;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->dE:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Xc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NP:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->NP:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Bs:Lcom/bytedance/adsdk/ugeno/Qj/zY$ExN;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF(Z)V

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->TRI(I)V

    .line 23
    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ql:Landroid/widget/Scroller;

    .line 3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Xc:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public zY()V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We:I

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(I)V

    return-void
.end method

.method public zY(I)Z
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ol:Landroid/graphics/Rect;

    .line 18
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ol:Landroid/graphics/Rect;

    .line 19
    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We()Z

    move-result v0

    goto :goto_6

    .line 21
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ol:Landroid/graphics/Rect;

    .line 22
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY;->Ol:Landroid/graphics/Rect;

    .line 23
    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->sc(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-le v2, v3, :cond_b

    .line 24
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_6

    .line 25
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->ExN()Z

    move-result v0

    goto :goto_6

    .line 26
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->We()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    .line 27
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v0
.end method
