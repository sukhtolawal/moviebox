.class public Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Ql;
.implements Lcom/bytedance/adsdk/ugeno/core/Tf;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/We;
.implements Lcom/bytedance/sdk/component/adexpress/pFF/We;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/Ql;",
        "Lcom/bytedance/adsdk/ugeno/core/Tf;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/We;",
        "Lcom/bytedance/sdk/component/adexpress/pFF/We<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static Gb:F = 0.0f

.field private static HJN:F = 0.0f

.field private static II:F = 0.0f

.field private static McK:F = 0.0f

.field protected static Sfl:I = 0x18

.field private static cvk:J


# instance fields
.field private BR:Z

.field protected BT:F

.field private Cb:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field protected Dl:Ljava/lang/String;

.field protected ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private FI:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

.field protected JPJ:Lorg/json/JSONObject;

.field private OXF:Ljava/lang/String;

.field protected Ol:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

.field protected Qj:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

.field protected Ql:F

.field protected SR:F

.field protected TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

.field protected Tf:F

.field protected UFX:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field protected WH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final WP:Z

.field protected We:Lorg/json/JSONObject;

.field protected Xc:J

.field protected YIK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private cD:Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

.field private final cJ:Lcom/bytedance/sdk/component/Qj/Qj;

.field protected dE:J

.field private final kX:Ljava/lang/Runnable;

.field protected pFF:Landroid/content/Context;

.field protected qr:Landroid/widget/FrameLayout;

.field protected sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

.field public uEA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;"
        }
    .end annotation
.end field

.field protected wjp:Z

.field protected zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->pFF()I

    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Sfl:I

    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/UFX/We/sc;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->wjp:Z

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->uEA:Landroid/util/SparseArray;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->OXF:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$1;

    .line 20
    const-string v1, "ugen_render_template"

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cJ:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$2;

    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)V

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->kX:Ljava/lang/Runnable;

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->BR:Z

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF:Landroid/content/Context;

    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->WP:Z

    .line 41
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 43
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/Ol;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 68
    if-eqz p1, :cond_0

    .line 70
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Cb:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 74
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Dl:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF()Lorg/json/JSONObject;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->JPJ:Lorg/json/JSONObject;

    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF:Landroid/content/Context;

    .line 90
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 92
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Dl:Ljava/lang/String;

    .line 94
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cD:Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

    .line 99
    return-void
.end method

.method private Qj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->fb()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 16
    const-string v1, "tvskip"

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 31
    const-string v1, "skip"

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->SR(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Zn()I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 94
    const-string v2, "local://tt_close_btn"

    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->Qj(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF()V

    .line 102
    :cond_4
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->kX:Ljava/lang/Runnable;

    return-object p0
.end method

.method private pFF(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->HJN()Lcom/bytedance/adsdk/ugeno/core/BT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/BT;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->We:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->OXF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->JPJ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string v0, "ugen data is null"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->We()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc()Z

    move-result v1

    const/16 v2, 0x8a

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknow widget"

    .line 8
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unknow widget;"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "ugen render fail"

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-eqz v0, :cond_d

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->WP:Z

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->setSoundMute(Z)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Qj()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI()Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->UFX:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-eqz v0, :cond_5

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/pFF;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/pFF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF/sc/pFF;->yL()Lcom/bytedance/adsdk/ugeno/Ol/pFF/sc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/pFF;->sc(Landroid/widget/FrameLayout;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr()Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cD:Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc()V

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->YIK:Ljava/lang/ref/WeakReference;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Cb()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->OXF()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->cvk()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->II()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF:Landroid/content/Context;

    .line 28
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF:Landroid/content/Context;

    .line 29
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_9

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    .line 31
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    .line 32
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    .line 33
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v2, v1, v6

    if-lez v2, :cond_b

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    float-to-double v3, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    float-to-double v1, v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF(D)V

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 37
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    int-to-double v3, v0

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->sc(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    int-to-double v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/pFF/SR;->pFF(D)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x89

    const-string v1, "ugen render timeout"

    .line 44
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ol:Lcom/bytedance/sdk/component/adexpress/pFF/SR;

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    return-void

    :cond_d
    const-string v0, "ugen render error"

    .line 46
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/qr;->sc(ILjava/lang/String;)V

    return-void
.end method

.method private pFF(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p3, "skip"

    .line 48
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x8

    .line 50
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Cb:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->OXF:Ljava/lang/String;

    return-object p1
.end method

.method private sc(Lcom/bytedance/adsdk/ugeno/core/WH;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Qj:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swiperLeft"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cD:Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->pFF()V

    return-void

    :cond_1
    const-string v1, "swiperRight"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cD:Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->zY()V

    return-void

    :cond_2
    const-string v1, "swiperClick"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cD:Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;)Z

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cD:Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->We()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x7

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->sc()Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v0

    new-array v6, v2, [I

    new-array v2, v2, [I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->YIK:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_b

    .line 35
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object v7

    if-eqz v7, :cond_a

    move-object v6, v7

    :cond_a
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->YIK:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object v7

    if-eqz v7, :cond_b

    move-object v2, v7

    .line 37
    :cond_b
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;-><init>()V

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Tf:F

    .line 38
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ql:F

    .line 39
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->SR:F

    .line 40
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->BT:F

    .line 41
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v7

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->dE:J

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v7

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Xc:J

    .line 43
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(J)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v7

    aget v8, v6, v3

    .line 44
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v7

    aget v6, v6, v10

    .line 45
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->We(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v6

    aget v7, v2, v3

    .line 46
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v6

    aget v2, v2, v10

    .line 47
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->uEA:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->pFF()I

    move-result v6

    if-ne v6, v10, :cond_c

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->wjp:Z

    if-eqz v6, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Z)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v2

    if-nez v0, :cond_e

    const-string v0, ""

    goto :goto_3

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Gb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(Z)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->pFF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SR$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/SR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Qj:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->sc()Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v5, v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Qj;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    return-void
.end method

.method private sc(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "countdown"

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 75
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v4, "UGenRender"

    .line 76
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_6

    if-lez v3, :cond_6

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->BR:Z

    if-eqz p4, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/We/qr;->pFF(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 79
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->BR:Z

    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 84
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 85
    :cond_6
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private sc(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "type"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 19
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "onShow"

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(I)V

    return-void

    :cond_3
    const-string v1, "onDismiss"

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(I)V

    :cond_4
    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/qr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->FI:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    return-object p0
.end method


# virtual methods
.method public ExN()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->qr:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public TRI()Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "video"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public We()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/core/Tf;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/core/Ql;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->We:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cD:Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->HJN()Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/BT;->pFF()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->HJN()Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/BT;->zY()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc:Lcom/bytedance/adsdk/ugeno/core/Ol;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->JPJ:Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF(Lorg/json/JSONObject;)V

    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public pFF()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;->McK()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public qr()Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "feedback"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/UFX/We/sc;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->zY()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->pFF()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->pFF()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->pFF()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->We()Lcom/bytedance/adsdk/ugeno/core/WH;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->We()Lcom/bytedance/adsdk/ugeno/core/WH;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;)V

    :cond_4
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Landroid/view/MotionEvent;)V
    .locals 11

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->HJN:F

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->II:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->HJN:F

    sget p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Gb:F

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->McK:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Gb:F

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->II:F

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->McK:F

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cvk:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    sget p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->HJN:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Sfl:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Gb:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Tf:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Sfl:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ql:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Sfl:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->wjp:Z

    :cond_4
    move v2, v1

    .line 62
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->SR:F

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->BT:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->SR:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Tf:F

    sub-float/2addr p1, v1

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Sfl:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->BT:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ql:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Sfl:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->wjp:Z

    .line 65
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Xc:J

    move v4, v2

    goto :goto_1

    .line 66
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->dE:J

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Tf:F

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Ql:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->wjp:Z

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cvk:J

    .line 70
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->sc(Landroid/view/MotionEvent;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->uEA:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/Qj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->Qj:Lcom/bytedance/sdk/component/adexpress/pFF/Qj;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->FI:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cJ:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->cD:Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->Qj(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->Qj(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF()V

    .line 36
    :cond_2
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Ljava/lang/CharSequence;ZIZ)V

    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->pFF(Ljava/lang/CharSequence;ZIZ)V

    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zY()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->cvk()I

    move-result v0

    return v0
.end method
