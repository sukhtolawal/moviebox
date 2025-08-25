.class public Lcom/bytedance/adsdk/pFF/TRI;
.super Landroid/widget/ImageView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/pFF/TRI$sc;,
        Lcom/bytedance/adsdk/pFF/TRI$pFF;,
        Lcom/bytedance/adsdk/pFF/TRI$We;,
        Lcom/bytedance/adsdk/pFF/TRI$zY;
    }
.end annotation


# static fields
.field private static final pFF:Lcom/bytedance/adsdk/pFF/UFX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sc:Ljava/lang/String; = "TRI"


# instance fields
.field private final BT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Dl:J

.field private ExN:Lcom/bytedance/adsdk/pFF/UFX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private FI:I

.field private Gb:Lcom/bytedance/adsdk/pFF/TRI$pFF;

.field private final HJN:Ljava/lang/Runnable;

.field private II:Ljava/lang/String;

.field private JPJ:I

.field private McK:Lorg/json/JSONArray;

.field private Ol:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private Qj:Ljava/lang/String;

.field private Ql:Z

.field private final SR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/pFF/TRI$We;",
            ">;"
        }
    .end annotation
.end field

.field private Sfl:I

.field private TRI:I

.field private Tf:Z

.field private UFX:Z

.field private WH:Lcom/bytedance/adsdk/ugeno/zY;

.field private WP:I

.field private final We:Lcom/bytedance/adsdk/pFF/UFX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private Xc:Lcom/bytedance/adsdk/pFF/qr;

.field private YIK:Landroid/os/Handler;

.field private cD:Lcom/bytedance/adsdk/pFF/TRI$sc;

.field private cvk:I

.field private dE:Lcom/bytedance/adsdk/pFF/Ql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/Ql<",
            "Lcom/bytedance/adsdk/pFF/qr;",
            ">;"
        }
    .end annotation
.end field

.field private final qr:Lcom/bytedance/adsdk/pFF/Ol;

.field private uEA:Lcom/bytedance/adsdk/pFF/zY/zY/zY;

.field private final wjp:Landroid/os/Handler;

.field private final zY:Lcom/bytedance/adsdk/pFF/UFX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "Lcom/bytedance/adsdk/pFF/qr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/pFF/TRI$1;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/TRI$1;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/adsdk/pFF/TRI;->pFF:Lcom/bytedance/adsdk/pFF/UFX;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/pFF/TRI$6;

    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/pFF/TRI$6;-><init>(Lcom/bytedance/adsdk/pFF/TRI;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->zY:Lcom/bytedance/adsdk/pFF/UFX;

    .line 11
    new-instance p1, Lcom/bytedance/adsdk/pFF/TRI$7;

    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/pFF/TRI$7;-><init>(Lcom/bytedance/adsdk/pFF/TRI;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->We:Lcom/bytedance/adsdk/pFF/UFX;

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->TRI:I

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/pFF/Ol;

    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/pFF/Ol;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->UFX:Z

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Tf:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ql:Z

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->BT:Ljava/util/Set;

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->wjp:Landroid/os/Handler;

    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Sfl:I

    .line 62
    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Dl:J

    .line 66
    new-instance p1, Lcom/bytedance/adsdk/pFF/TRI$4;

    .line 68
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/pFF/TRI$4;-><init>(Lcom/bytedance/adsdk/pFF/TRI;)V

    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->HJN:Ljava/lang/Runnable;

    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->Qj()V

    .line 76
    return-void
.end method

.method private BT()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->wjp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->HJN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic BT(Lcom/bytedance/adsdk/pFF/TRI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->BT()V

    return-void
.end method

.method public static synthetic Dl(Lcom/bytedance/adsdk/pFF/TRI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->cvk:I

    .line 3
    return p0
.end method

.method public static synthetic ExN(Lcom/bytedance/adsdk/pFF/TRI;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Sfl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Sfl:I

    return v0
.end method

.method public static synthetic JPJ(Lcom/bytedance/adsdk/pFF/TRI;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->McK:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/TRI$pFF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Gb:Lcom/bytedance/adsdk/pFF/TRI$pFF;

    return-object p0
.end method

.method private Ol()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/pFF/TRI$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/pFF/TRI$8;-><init>(Lcom/bytedance/adsdk/pFF/TRI;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic Qj(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/TRI$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->cD:Lcom/bytedance/adsdk/pFF/TRI$sc;

    return-object p0
.end method

.method private Qj()V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ql:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setFallbackResource(I)V

    const-string v2, ""

    .line 4
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/pFF/TRI;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(FZ)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/pFF/TRI;->sc(ZLandroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v3, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/pFF/TRI/TRI;->sc(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Ljava/lang/Boolean;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->Ol()V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->WH()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->Tf()V

    return-void
.end method

.method public static synthetic Ql(Lcom/bytedance/adsdk/pFF/TRI;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->YIK:Landroid/os/Handler;

    return-object p0
.end method

.method private Ql()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->dE:Lcom/bytedance/adsdk/pFF/Ql;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->zY:Lcom/bytedance/adsdk/pFF/UFX;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/Ql;->pFF(Lcom/bytedance/adsdk/pFF/UFX;)Lcom/bytedance/adsdk/pFF/Ql;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->dE:Lcom/bytedance/adsdk/pFF/Ql;

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->We:Lcom/bytedance/adsdk/pFF/UFX;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/Ql;->We(Lcom/bytedance/adsdk/pFF/UFX;)Lcom/bytedance/adsdk/pFF/Ql;

    :cond_0
    return-void
.end method

.method private SR()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Xc:Lcom/bytedance/adsdk/pFF/qr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->FI()Lcom/bytedance/adsdk/pFF/YIK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Xc:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/qr;->Qj()Lcom/bytedance/adsdk/pFF/qr$zY;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iget v2, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->sc:I

    if-gez v2, :cond_0

    const-string v0, "--==--- timer fail, ke is invalid: "

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->ExN:[I

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    aget v5, v3, v5

    const/4 v6, 0x1

    .line 8
    aget v3, v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 9
    :goto_0
    iget-object v6, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->zY:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/adsdk/pFF/YIK;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->We:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/pFF/YIK;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    const/4 v6, -0x1

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "--==--- prepare timer, startS: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", lenS: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->pFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "--==--- timer, id:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->pFF:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->pFF:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/zY/zY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v7, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->TRI:Ljava/lang/String;

    iput-object v7, p0, Lcom/bytedance/adsdk/pFF/TRI;->II:Ljava/lang/String;

    .line 18
    iget-object v1, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->qr:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->McK:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->uEA:Lcom/bytedance/adsdk/pFF/zY/zY/zY;

    iput v6, p0, Lcom/bytedance/adsdk/pFF/TRI;->JPJ:I

    sub-int v1, v6, v4

    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->FI:I

    iput v5, p0, Lcom/bytedance/adsdk/pFF/TRI;->WP:I

    iput v3, p0, Lcom/bytedance/adsdk/pFF/TRI;->cvk:I

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/pFF/TRI;->JPJ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pFF/zY/zY/zY;->sc(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/pFF/TRI$3;

    invoke-direct {v0, p0, v2, v6, v4}, Lcom/bytedance/adsdk/pFF/TRI$3;-><init>(Lcom/bytedance/adsdk/pFF/TRI;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/pFF/qr$zY;->pFF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static synthetic SR(Lcom/bytedance/adsdk/pFF/TRI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ql:Z

    return p0
.end method

.method public static synthetic Sfl(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/zY/zY/zY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->uEA:Lcom/bytedance/adsdk/pFF/zY/zY/zY;

    .line 3
    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/qr$sc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalConfig()Lcom/bytedance/adsdk/pFF/qr$sc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Tf(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/Ol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    return-object p0
.end method

.method private Tf()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/pFF/TRI$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/pFF/TRI$11;-><init>(Lcom/bytedance/adsdk/pFF/TRI;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic UFX(Lcom/bytedance/adsdk/pFF/TRI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private UFX()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalConfig()Lcom/bytedance/adsdk/pFF/qr$sc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/bytedance/adsdk/pFF/qr$sc;->ExN:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/qr$sc;->TRI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/pFF/qr$sc;->qr:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/pFF/qr$sc;->ExN:I

    int-to-float v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    new-instance v2, Lcom/bytedance/adsdk/pFF/TRI$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/pFF/TRI$10;-><init>(Lcom/bytedance/adsdk/pFF/TRI;FLcom/bytedance/adsdk/pFF/qr$sc;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic WH(Lcom/bytedance/adsdk/pFF/TRI;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Dl:J

    return-wide v0
.end method

.method private WH()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/pFF/TRI$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/pFF/TRI$9;-><init>(Lcom/bytedance/adsdk/pFF/TRI;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private We(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p4, p2

    if-gez v2, :cond_2

    cmpl-float v2, p5, p3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 3
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 7
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic We(Lcom/bytedance/adsdk/pFF/TRI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->UFX()V

    return-void
.end method

.method public static synthetic Xc(Lcom/bytedance/adsdk/pFF/TRI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->FI:I

    return p0
.end method

.method private Xc()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Xc:Lcom/bytedance/adsdk/pFF/qr;

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->WH()V

    return-void
.end method

.method public static synthetic YIK(Lcom/bytedance/adsdk/pFF/TRI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->WP:I

    .line 3
    return p0
.end method

.method public static synthetic dE(Lcom/bytedance/adsdk/pFF/TRI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->JPJ:I

    return p0
.end method

.method private dE()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->wjp:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/pFF/qr$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->cvk()Lcom/bytedance/adsdk/pFF/qr;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->UFX()Lcom/bytedance/adsdk/pFF/qr$sc;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/pFF/qr$pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->cvk()Lcom/bytedance/adsdk/pFF/qr;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->WH()Lcom/bytedance/adsdk/pFF/qr$pFF;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->cvk()Lcom/bytedance/adsdk/pFF/qr;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->Ol()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private pFF(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/pFF/Ql<",
            "Lcom/bytedance/adsdk/pFF/qr;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/pFF/Ql;

    new-instance v1, Lcom/bytedance/adsdk/pFF/TRI$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/TRI$2;-><init>(Lcom/bytedance/adsdk/pFF/TRI;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/pFF/Ql;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ql:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pFF/Qj;->pFF(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/pFF/Qj;->pFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/adsdk/pFF/TRI;)Lcom/bytedance/adsdk/pFF/UFX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->ExN:Lcom/bytedance/adsdk/pFF/UFX;

    return-object p0
.end method

.method private pFF(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p4, p2

    if-gez v1, :cond_1

    cmpl-float v1, p5, p3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v1, p4, p5

    div-float v2, p2, p3

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 15
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 17
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private pFF(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$5;->sc:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/TRI;->We(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/TRI;->zY(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic qr(Lcom/bytedance/adsdk/pFF/TRI;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Sfl:I

    return p0
.end method

.method public static synthetic qr()Lcom/bytedance/adsdk/pFF/UFX;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/pFF/TRI;->pFF:Lcom/bytedance/adsdk/pFF/UFX;

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/TRI;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->TRI:I

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/TRI;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->YIK:Landroid/os/Handler;

    return-object p1
.end method

.method private sc(I)Lcom/bytedance/adsdk/pFF/Ql;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/pFF/Ql<",
            "Lcom/bytedance/adsdk/pFF/qr;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/bytedance/adsdk/pFF/Ql;

    new-instance v1, Lcom/bytedance/adsdk/pFF/TRI$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/pFF/TRI$13;-><init>(Lcom/bytedance/adsdk/pFF/TRI;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/pFF/Ql;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ql:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pFF/Qj;->sc(Landroid/content/Context;I)Lcom/bytedance/adsdk/pFF/Ql;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/pFF/Qj;->sc(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;

    move-result-object p1

    return-object p1
.end method

.method private sc(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/WH;
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->cvk()Lcom/bytedance/adsdk/pFF/qr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->dE()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/pFF/WH;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private sc(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/pFF/zY/zY/sc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->pFF()Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 29
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    move-result-object p1

    return-object p1
.end method

.method private sc(Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/pFF/zY/zY/sc;
    .locals 5

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Tf()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 32
    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->TRI()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 37
    check-cast v0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Qj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->TRI()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/Ol;->qr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/adsdk/pFF/Ol;->Gb()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 44
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->We()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->sc(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 47
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private sc(Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/zY/zY;
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;->Tf()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 74
    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    if-eqz v1, :cond_1

    .line 75
    check-cast v0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/zY/zY;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ol()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/zY/zY/zY;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcom/bytedance/adsdk/pFF/zY/zY/zY;

    return-object v0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method private sc(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 85
    sget-object v0, Lcom/bytedance/adsdk/pFF/TRI$We;->pFF:Lcom/bytedance/adsdk/pFF/TRI$We;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 86
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/pFF/Ol;->We(F)V

    return-void
.end method

.method private sc(J)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalConfig()Lcom/bytedance/adsdk/pFF/qr$sc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->cD:Lcom/bytedance/adsdk/pFF/TRI$sc;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "duration"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, v0, Lcom/bytedance/adsdk/pFF/qr$sc;->pFF:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/bytedance/adsdk/pFF/qr$sc;->pFF:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private sc(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    div-float v0, p4, p5

    div-float v1, p2, p3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 62
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v3

    neg-float p2, p4

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 64
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v3

    neg-float p2, p5

    .line 65
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private sc(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 54
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    sget-object v0, Lcom/bytedance/adsdk/pFF/TRI$5;->sc:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/TRI;->We(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/TRI;->zY(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/graphics/Matrix;FFFF)V

    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/pFF/TRI;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/TRI;->sc(J)V

    return-void
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalEvent()Lcom/bytedance/adsdk/pFF/qr$pFF;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object p2, v0, Lcom/bytedance/adsdk/pFF/qr$pFF;->sc:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    iget-object p3, v0, Lcom/bytedance/adsdk/pFF/qr$pFF;->zY:Lorg/json/JSONArray;

    .line 27
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private sc([[I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 16
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    const-string v1, "--==--- inel enter, play anim, startframe: "

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->dE()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->sc()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setFrame(I)V

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/pFF/TRI$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/pFF/TRI$12;-><init>(Lcom/bytedance/adsdk/pFF/TRI;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private sc(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 50
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/pFF/Ql;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/Ql<",
            "Lcom/bytedance/adsdk/pFF/qr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->sc:Lcom/bytedance/adsdk/pFF/TRI$We;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->Xc()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->Ql()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->zY:Lcom/bytedance/adsdk/pFF/UFX;

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/Ql;->sc(Lcom/bytedance/adsdk/pFF/UFX;)Lcom/bytedance/adsdk/pFF/Ql;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->We:Lcom/bytedance/adsdk/pFF/UFX;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/pFF/Ql;->zY(Lcom/bytedance/adsdk/pFF/UFX;)Lcom/bytedance/adsdk/pFF/Ql;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->dE:Lcom/bytedance/adsdk/pFF/Ql;

    .line 28
    return-void
.end method

.method public static synthetic uEA(Lcom/bytedance/adsdk/pFF/TRI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/pFF/TRI;->II:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic wjp(Lcom/bytedance/adsdk/pFF/TRI;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->JPJ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->JPJ:I

    return v0
.end method

.method private wjp()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->We()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->Ql()V

    :cond_0
    return-void
.end method

.method private zY(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/zY/zY;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->pFF()Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Lcom/bytedance/adsdk/pFF/zY/zY/pFF;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/zY/zY/zY;

    move-result-object p1

    return-object p1
.end method

.method private zY(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/adsdk/pFF/TRI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->SR()V

    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 2
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->TRI:Lcom/bytedance/adsdk/pFF/TRI$We;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->II()V

    return-void
.end method

.method public TRI()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Tf:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->McK()V

    return-void
.end method

.method public We()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->uEA()Z

    move-result v0

    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->zY()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/pFF/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Xc:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Xc:Lcom/bytedance/adsdk/pFF/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/qr;->ExN()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->Sfl()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->We()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->ExN()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->BT()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->SR()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/pFF/wjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->Qj()Lcom/bytedance/adsdk/pFF/wjp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->HJN()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/pFF/Sfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->TRI()Lcom/bytedance/adsdk/pFF/Sfl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->Dl()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->YIK()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->dE()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/pFF/Ol;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/pFF/Ol;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->TRI()Lcom/bytedance/adsdk/pFF/Sfl;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/pFF/Sfl;->zY:Lcom/bytedance/adsdk/pFF/Sfl;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Tf:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->UFX()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->WH:Lcom/bytedance/adsdk/ugeno/zY;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zY;->qr()V

    .line 26
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->dE()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->YIK:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->zY()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->pFF()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->WH:Lcom/bytedance/adsdk/ugeno/zY;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/zY;->Qj()V

    .line 28
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/pFF/TRI$zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/pFF/TRI$zY;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/pFF/TRI$zY;->sc:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Qj:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 24
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->sc:Lcom/bytedance/adsdk/pFF/TRI$We;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Qj:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Qj:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/pFF/TRI$zY;->pFF:I

    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ol:I

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ol:I

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setAnimation(I)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 66
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->pFF:Lcom/bytedance/adsdk/pFF/TRI$We;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/pFF/TRI$zY;->zY:F

    .line 76
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(FZ)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 82
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->TRI:Lcom/bytedance/adsdk/pFF/TRI$We;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/pFF/TRI$zY;->We:Z

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->sc()V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 99
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->ExN:Lcom/bytedance/adsdk/pFF/TRI$We;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/pFF/TRI$zY;->ExN:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 114
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->zY:Lcom/bytedance/adsdk/pFF/TRI$We;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/pFF/TRI$zY;->TRI:I

    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->setRepeatMode(I)V

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 129
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->We:Lcom/bytedance/adsdk/pFF/TRI$We;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/pFF/TRI$zY;->qr:I

    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->setRepeatCount(I)V

    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/pFF/TRI$zY;

    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/pFF/TRI$zY;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Qj:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/pFF/TRI$zY;->sc:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ol:I

    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/pFF/TRI$zY;->pFF:I

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->HJN()F

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/pFF/TRI$zY;->zY:F

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->JPJ()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/pFF/TRI$zY;->We:Z

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->We()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/pFF/TRI$zY;->ExN:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->YIK()I

    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/pFF/TRI$zY;->TRI:I

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->Dl()I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/bytedance/adsdk/pFF/TRI$zY;->qr:I

    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/pFF/zY/zY/sc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->Ol()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v0, Lcom/bytedance/adsdk/pFF/zY/zY/pFF;

    .line 15
    if-eqz v4, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalConfig()Lcom/bytedance/adsdk/pFF/qr$sc;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalConfig()Lcom/bytedance/adsdk/pFF/qr$sc;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/bytedance/adsdk/pFF/qr$sc;->sc:I

    .line 29
    if-ne v0, v2, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    const-string v4, "CSJCLOSE"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->dE()V

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/zY/zY/sc;->ExN()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/WH;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_4

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->ExN()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->qr()Lorg/json/JSONArray;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->TRI()[[I

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc([[I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalEvent()Lcom/bytedance/adsdk/pFF/qr$pFF;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalEvent()Lcom/bytedance/adsdk/pFF/qr$pFF;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/bytedance/adsdk/pFF/qr$pFF;->pFF:[[I

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc([[I)V

    .line 104
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 106
    const-string v0, "CSJNTP"

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    return v1

    .line 115
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalConfig()Lcom/bytedance/adsdk/pFF/qr$sc;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->getGlobalConfig()Lcom/bytedance/adsdk/pFF/qr$sc;

    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lcom/bytedance/adsdk/pFF/qr$sc;->sc:I

    .line 132
    if-ne v0, v2, :cond_7

    .line 134
    return v1

    .line 135
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->Xc()V

    return-void
.end method

.method public pFF(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->pFF(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public pFF(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->pFF(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public sc()V
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Dl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Dl:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 79
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->TRI:Lcom/bytedance/adsdk/pFF/TRI$We;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->UFX()V

    return-void
.end method

.method public sc(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public sc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 81
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->WH:Lcom/bytedance/adsdk/ugeno/zY;

    return-void
.end method

.method public sc(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/pFF/Qj;->sc(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->setCompositionTask(Lcom/bytedance/adsdk/pFF/Ql;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public sc(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->ExN(I)V

    return-void
.end method

.method public sc(ZLandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/pFF/Ol;->sc(ZLandroid/content/Context;)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ol:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Qj:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(I)Lcom/bytedance/adsdk/pFF/Ql;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->setCompositionTask(Lcom/bytedance/adsdk/pFF/Ql;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Qj:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ol:I

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->pFF(Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->setCompositionTask(Lcom/bytedance/adsdk/pFF/Ql;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ql:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/pFF/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/pFF/Qj;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/pFF/Ql;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pFF/TRI;->setCompositionTask(Lcom/bytedance/adsdk/pFF/Ql;)V

    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->ExN(Z)V

    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Ql:Z

    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Z)V

    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/pFF/qr;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/pFF/ExN;->sc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/pFF/TRI;->sc:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Set Composition \n"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Xc:Lcom/bytedance/adsdk/pFF/qr;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->UFX:Z

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Lcom/bytedance/adsdk/pFF/qr;Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->UFX:Z

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 53
    if-ne v0, v1, :cond_1

    .line 55
    if-nez p1, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->wjp()V

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    iget-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->BT:Ljava/util/Set;

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->qr(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/pFF/UFX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/UFX<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->ExN:Lcom/bytedance/adsdk/pFF/UFX;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->TRI:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/pFF/zY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Lcom/bytedance/adsdk/pFF/zY;)V

    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->zY(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->qr(Z)V

    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/pFF/We;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Lcom/bytedance/adsdk/pFF/We;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->Ql()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->Ql()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pFF/TRI;->Ql()V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/pFF/TRI$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->cD:Lcom/bytedance/adsdk/pFF/TRI$sc;

    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/pFF/TRI$pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/pFF/TRI;->Gb:Lcom/bytedance/adsdk/pFF/TRI$pFF;

    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->pFF(Z)V

    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->pFF(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->zY(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->pFF(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->We(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->We(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->zY(Z)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/pFF/TRI;->sc(FZ)V

    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/pFF/Sfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Lcom/bytedance/adsdk/pFF/Sfl;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->We:Lcom/bytedance/adsdk/pFF/TRI$We;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->ExN(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->SR:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/bytedance/adsdk/pFF/TRI$We;->zY:Lcom/bytedance/adsdk/pFF/TRI$We;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->We(I)V

    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->TRI(Z)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->zY(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/pFF/YIK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Lcom/bytedance/adsdk/pFF/YIK;)V

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->Qj(Z)V

    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pFF/Ol;->sc(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->UFX:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->uEA()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI;->TRI()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->UFX:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/pFF/Ol;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/pFF/Ol;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->uEA()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->McK()V

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public zY()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/pFF/TRI;->qr:Lcom/bytedance/adsdk/pFF/Ol;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/Ol;->wjp()V

    return-void
.end method
