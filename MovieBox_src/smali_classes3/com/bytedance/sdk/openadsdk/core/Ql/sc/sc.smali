.class public abstract Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/c;
.implements Lcom/bytedance/sdk/component/utils/FI$sc;
.implements Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;


# instance fields
.field protected BT:Z

.field private Cb:J

.field protected Dl:Z

.field protected ExN:Landroid/graphics/SurfaceTexture;

.field protected FI:Z

.field protected Gb:Ljava/lang/Runnable;

.field protected HJN:J

.field protected II:Lt8/c$c;

.field protected JPJ:Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

.field protected McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

.field private OXF:Z

.field protected Ol:J

.field protected final Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Ql:Z

.field protected SR:Z

.field protected Sfl:Z

.field protected TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

.field protected final Tf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final UFX:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected WH:J

.field protected final WP:Landroid/view/ViewGroup;

.field protected We:Landroid/view/SurfaceHolder;

.field protected Xc:Z

.field protected YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cD:J

.field private cJ:I

.field protected cvk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/c$b;",
            ">;"
        }
    .end annotation
.end field

.field protected dE:Z

.field private final kX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final pFF:I

.field protected qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

.field protected sc:Ljava/lang/String;

.field protected uEA:Z

.field protected wjp:Z

.field protected final zY:Lcom/bytedance/sdk/component/utils/FI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "TTAD.VideoController"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 8
    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->pFF:I

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/FI;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WH:J

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf:Ljava/util/List;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ql:Z

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->SR:Z

    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Xc:Z

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->wjp:Z

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl:Z

    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->uEA:Z

    .line 59
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$1;

    .line 61
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;)V

    .line 64
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Gb:Ljava/lang/Runnable;

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Cb:J

    .line 68
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->OXF:Z

    .line 70
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cJ:I

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->kX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->UFX:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(ZZ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY(Z)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->qr()V

    .line 29
    :cond_0
    return-void
.end method

.method private sc(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Cb()V

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 32
    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(J)V

    return-void
.end method

.method private wjp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql()Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/We;

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private zY(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public BT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->SR:Z

    .line 3
    return v0
.end method

.method public Dl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$2;

    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public ExN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    return-wide v0
.end method

.method public final ExN(Lt8/a;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(Lt8/a;Landroid/view/View;Z)V

    return-void
.end method

.method public ExN(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->uEA:Z

    return-void
.end method

.method public FI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->OXF:Z

    .line 3
    return v0
.end method

.method public Gb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cJ:I

    .line 3
    return v0
.end method

.method public final HJN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lu8/a;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 10
    return-void
.end method

.method public final II()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Gb()I

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->uEA()Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->pFF(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    .line 40
    return-void
.end method

.method public JPJ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    .line 3
    return v0
.end method

.method public final McK()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Gb()I

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    .line 38
    return-void
.end method

.method public final Ol()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final Qj()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->dE()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic Ql()Lt8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->uEA()Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public SR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->dE:Z

    .line 3
    return v0
.end method

.method public Sfl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->wjp()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN:Landroid/graphics/SurfaceTexture;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Sfl()Landroid/graphics/SurfaceTexture;

    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Landroid/graphics/SurfaceTexture;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->We:Landroid/view/SurfaceHolder;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->wjp()Landroid/view/SurfaceHolder;

    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->We:Landroid/view/SurfaceHolder;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Landroid/view/SurfaceHolder;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final TRI()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->SR()J

    move-result-wide v0

    return-wide v0
.end method

.method public TRI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl:Z

    return-void
.end method

.method public Tf()Lq8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 3
    return-object v0
.end method

.method public UFX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Xc:Z

    .line 3
    return v0
.end method

.method public final WH()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WH:J

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->HJN:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lk8/b;->a(JJ)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final WP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public abstract synthetic We()V
.end method

.method public final We(J)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WH:J

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WH:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->dE:Z

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(ZJZ)V

    :cond_1
    return-void
.end method

.method public final We(Lt8/a;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(Landroid/view/ViewGroup;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(ZI)V

    return-void
.end method

.method public final We(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->OXF:Z

    return-void
.end method

.method public Xc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public YIK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    return-void
.end method

.method public final cD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Bs()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/JPJ/sc;->sc(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public final cvk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final dE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->FI:Z

    .line 3
    return v0
.end method

.method public abstract synthetic pFF()V
.end method

.method public pFF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cJ:I

    return-void
.end method

.method public pFF(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Cb:J

    return-void
.end method

.method public pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Qj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->dE:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We(Ljava/lang/String;)V

    return-void
.end method

.method public final pFF(Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 5

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Gb()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 32
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->pFF(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method public pFF(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Tf:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pFF(Lt8/a;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI()V

    :cond_0
    return-void
.end method

.method public pFF(Lt8/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ql:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Z)V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->YIK()V

    return-void
.end method

.method public pFF(Lt8/a;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ql:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->We:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Z)V

    :cond_0
    return-void
.end method

.method public final pFF(Lt8/a;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->pFF(Lt8/a;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final pFF(Lt8/a;Landroid/view/View;ZZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->UFX:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl:Z

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 20
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY(Z)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 23
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cvk:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/c$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Sfl:Z

    .line 25
    invoke-interface {p1, p2}, Lt8/c$b;->sc(Z)V

    :cond_6
    return-void
.end method

.method public final pFF(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->dE:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lu8/a;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lp8/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY:Lcom/bytedance/sdk/component/utils/FI;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final qr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BT()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Dl:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK()V

    :cond_1
    return-void
.end method

.method public final sc(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->UFX:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 17
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public sc(J)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ol:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WH:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WH:J

    return-void
.end method

.method public sc(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->kX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->zY()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->kX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_1
    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sc(Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->SR()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(JZ)V

    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->FI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Landroid/content/Context;Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method public final sc(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$sc;Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$4;->sc:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->pFF()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Xc:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->wjp:Z

    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY()V

    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc()V

    return-void
.end method

.method public sc(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->uEA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ql:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->pFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sc(Lt8/a;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cD:J

    .line 30
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->zY(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(JZ)V

    return-void
.end method

.method public final sc(Lt8/a;IZ)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->UFX:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->HJN:J

    mul-long p1, p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cD:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cD:J

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cD:J

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(J)V

    :cond_2
    return-void
.end method

.method public sc(Lt8/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ql:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ql:Z

    .line 12
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->YIK()V

    return-void
.end method

.method public sc(Lt8/a;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ql:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->We:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Landroid/view/SurfaceHolder;)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->YIK()V

    return-void
.end method

.method public abstract synthetic sc(Lt8/a;Landroid/view/View;)V
.end method

.method public sc(Lt8/a;Landroid/view/View;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final sc(Lt8/a;Landroid/view/View;ZZ)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc()V

    :cond_0
    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->WP()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cvk()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 24
    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(ZZZ)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI()V

    return-void
.end method

.method public sc(Lt8/c$a;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final sc(Lt8/c$b;)V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->cvk:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final sc(Lt8/c$c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->II:Lt8/c$c;

    return-void
.end method

.method public final sc(Lx8/b;)V
    .locals 5

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Qj()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Gb()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(Lx8/b;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->uEA()Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->zY(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    return-void
.end method

.method public sc(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->BT:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic sc(ZI)V
.end method

.method public abstract synthetic sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z
.end method

.method public final uEA()Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    return-object v0
.end method

.method public abstract synthetic zY()V
.end method

.method public zY(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->HJN:J

    return-void
.end method

.method public final zY(Lt8/a;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->qr:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ol()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->sc(ZI)V

    return-void
.end method

.method public final zY(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->SR:Z

    return-void
.end method
