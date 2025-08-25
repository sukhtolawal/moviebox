.class public Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;
.super Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$sc;
    }
.end annotation


# instance fields
.field private final BR:Z

.field private CYO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private Cb:J

.field private GI:I

.field private JoC:Z

.field private MxZ:Lcom/bytedance/sdk/openadsdk/We/qr;

.field private OKY:I

.field private final OXF:Z

.field private QLv:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/pFF;

.field private final Yhz:Ljava/lang/Runnable;

.field private cD:J

.field private final cJ:Ljava/lang/String;

.field private final eo:Lq8/b$a;

.field private final kX:Z

.field private ko:Z

.field private pc:I

.field private qKn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$sc;",
            ">;"
        }
    .end annotation
.end field

.field private final qfG:Lcom/bytedance/sdk/component/utils/uEA$sc;

.field private yL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/view/ViewGroup;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cD:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Cb:J

    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->JoC:Z

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->pc:I

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->GI:I

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)V

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->eo:Lq8/b$a;

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->yL:I

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;

    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)V

    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Yhz:Ljava/lang/Runnable;

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$6;

    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)V

    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->qfG:Lcom/bytedance/sdk/component/utils/uEA$sc;

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ko:Z

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->OKY:I

    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(Z)V

    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cJ:Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->pc:I

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->GI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(Landroid/content/Context;)V

    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->OXF:Z

    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->kX:Z

    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->BR:Z

    .line 75
    if-eqz p8, :cond_0

    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->MxZ:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic AZJ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    .line 3
    return-wide v0
.end method

.method public static synthetic BR(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Cb:J

    return-wide v0
.end method

.method private BR()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->JoC()Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 4
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->ExN()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->UFX:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->JoC()Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic BT(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    .line 3
    return p0
.end method

.method public static synthetic Bs(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic CYO(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->HJN:J

    .line 3
    return-wide v0
.end method

.method public static synthetic Cb(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    return-object p0
.end method

.method public static synthetic DNB(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic Dl(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method private ExN(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->We(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Xc:Z

    :cond_0
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cJ()V

    return-void
.end method

.method public static synthetic FI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->CYO:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic GI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic GOt(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic Gb(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic HC(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic HJN(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic IEI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic II(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic JP(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 3
    return-object p0
.end method

.method public static synthetic JPJ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic JoC(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    return-wide v0
.end method

.method private JoC()Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->UFX:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql()Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic McK(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->OXF:Z

    .line 3
    return p0
.end method

.method public static synthetic Mrq(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic MxZ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic NQ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic OKY(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic OXF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    .line 3
    return-wide v0
.end method

.method public static synthetic PPh(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic Pu(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic QLv(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic QST(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method public static synthetic Ql(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic SR(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic Sfl(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic Tf(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic TpG(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->dE:Z

    .line 3
    return p0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Yhz:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic VZ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->JoC()Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic WMT(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic WP(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    return-object p0
.end method

.method private We(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->OKY:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->OKY:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->wjp:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->wjp:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->kX:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->pFF(II)Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->qKn:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->qKn:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$sc;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->OKY:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$sc;->sc(I)V

    :cond_3
    return-void
.end method

.method public static synthetic Xc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic YIK(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic YdT(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic Yhz(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic ZM(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic ag(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic bSP(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic cD(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic cJ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    return-object p0
.end method

.method private cJ()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->yL:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->yL:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->II:Lt8/c$c;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Cb:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->HJN:J

    .line 3
    invoke-static {v4, v5, v6, v7}, Lk8/b;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lt8/c$c;->sc(JI)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cD:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Cb:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->JoC:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Dl:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Dl:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->HJN:J

    .line 6
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->pFF(JJ)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->HJN:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WH:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->MxZ:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->pFF(Lcom/bytedance/sdk/openadsdk/We/qr;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN(Lt8/a;Landroid/view/View;)V

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->SR:Z

    return-void
.end method

.method public static synthetic cvk(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic dE(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->qKn:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic dix(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    .line 3
    return-wide v0
.end method

.method public static synthetic ds(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 3
    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic eoh(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic fT(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic gsl(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    .line 3
    return-wide v0
.end method

.method public static synthetic gx(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    return-object p0
.end method

.method public static synthetic hE(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    .line 3
    return-wide v0
.end method

.method public static synthetic ht(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic idT(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic jcs(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic kDg(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic kX(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lt8/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->II:Lt8/c$c;

    return-object p0
.end method

.method private kX()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->qr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ql:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Dl()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Gb:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->pFF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->dE:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(ZJZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->II()V

    :cond_3
    return-void
.end method

.method public static synthetic ko(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->BR()V

    .line 4
    return-void
.end method

.method public static synthetic mD(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic mbO(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic otH(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private pFF(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->HJN:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(JJ)V

    .line 10
    invoke-static {p1, p2, p3, p4}, Lk8/b;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->II:Lt8/c$c;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lt8/c$c;->sc(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    .line 13
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JJLcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V

    :cond_1
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->pFF(JJ)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method private pFF(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Xc:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Xc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->wjp:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->BR:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(ILx8/a;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Xc:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT()V

    :cond_3
    return v1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->FI:Z

    return p1
.end method

.method public static synthetic pc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    return-object p0
.end method

.method public static synthetic qKn(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lt8/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->II:Lt8/c$c;

    .line 3
    return-object p0
.end method

.method public static synthetic qfG(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cD:J

    return-wide p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private sc(Landroid/content/Context;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/SR;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/SR;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Ql/Ql;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/Ql;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->JPJ()Z

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lt8/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    goto :goto_2

    .line 16
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lt8/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 17
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lt8/b;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ExN(I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;JJ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(JJ)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;Lx8/b;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(Lx8/b;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;II)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->zY(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->FI:Z

    return p1
.end method

.method public static synthetic uEA(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/We/qr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->MxZ:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 3
    return-object p0
.end method

.method public static synthetic vYl(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic vl(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic wjp(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cD()V

    return-void
.end method

.method public static synthetic yL(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    return-object p0
.end method

.method public static synthetic ymG(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    return-object p0
.end method

.method private zY(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 6
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cD:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY(I)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->wjp()V

    :cond_0
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method private zY(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->FI:Z

    return p1
.end method


# virtual methods
.method public Cb()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ko:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->uEA:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ko:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->qfG:Lcom/bytedance/sdk/component/utils/uEA$sc;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Lcom/bytedance/sdk/component/utils/uEA$sc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OXF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(I)V

    :cond_0
    return-void
.end method

.method public Qj(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->wjp()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->kX()V

    return-void
.end method

.method public We()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Tf()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->JoC:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cJ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->YIK()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Cb()V

    :cond_3
    return-void
.end method

.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->wjp()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->kX()V

    return-void
.end method

.method public qr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->JoC:Z

    return-void
.end method

.method public sc(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->SR()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 24
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    return-object p1

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc(II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->pc:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->GI:I

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/pFF;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->QLv:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/pFF;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$sc;)V
    .locals 1

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->qKn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sc(Lt8/a;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 67
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->qr()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->We(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(ZZ)V

    return-void

    .line 71
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Qj(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(ZZ)V

    :cond_4
    return-void
.end method

.method public sc(Lt8/a;Landroid/view/View;Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->UFX:Landroid/content/Context;

    .line 74
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY(Z)V

    .line 77
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cvk:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/c$b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl:Z

    .line 79
    invoke-interface {p1, p2}, Lt8/c$b;->sc(Z)V

    :cond_3
    return-void
.end method

.method public sc(Lt8/c$a;)V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->CYO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sc(ZI)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Dl:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(I)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->MxZ:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 59
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Dl:Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK()V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->We()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->We()V

    :cond_2
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->HJN()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(ZF)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->cJ:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/JPJ;->pFF(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Dl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WH:J

    .line 39
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WH:J

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->yL:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->qr()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 42
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 44
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->ExN()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->TRI()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(II)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-nez v0, :cond_8

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->eo:Lq8/b$a;

    .line 46
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->sc(Lq8/b$a;)V

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->Cb:J

    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->zY(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lx8/b;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx8/b;-><init>(IILjava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(Lx8/b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public wjp()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ko:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->uEA:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ko:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->qfG:Lcom/bytedance/sdk/component/utils/uEA$sc;

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Lcom/bytedance/sdk/component/utils/uEA$sc;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zY()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(ZI)V

    return-void
.end method

.method public zY(I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->We(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Xc:Z

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->pFF()V

    :cond_0
    return-void
.end method
