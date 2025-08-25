.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private BT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ExN:Z

.field private Ol:Landroid/widget/FrameLayout;

.field private final Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private Ql:I

.field private SR:Ljava/lang/String;

.field private Sfl:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

.field TRI:Lt8/c;

.field private Tf:J

.field private UFX:J

.field private final WH:Ljava/lang/String;

.field final We:Z

.field private final Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private YIK:Lcom/bytedance/sdk/openadsdk/We/qr;

.field private dE:Z

.field pFF:Z

.field private final qr:Landroid/app/Activity;

.field protected sc:Z

.field private wjp:Z

.field zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->ExN:Z

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql:I

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr:Landroid/app/Activity;

    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->We:Z

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->WH:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT:Ljava/util/HashSet;

    .line 39
    return-void
.end method

.method private OXF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 14
    invoke-interface {v0}, Lt8/c;->ExN()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->UFX:J

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 22
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lq8/b;->zY()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 34
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lq8/b;->pFF()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 46
    invoke-interface {v0}, Lt8/c;->sc()V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 51
    invoke-interface {v0}, Lt8/c;->zY()V

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc:Z

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->SR:Ljava/lang/String;

    return-object p0
.end method

.method private pFF(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql:I

    if-ltz v0, :cond_2

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->SR:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)V

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->cvk()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->SR:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->SR:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql:I

    return p0
.end method

.method private sc(JZ)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    move-result-object v0

    invoke-interface {v0}, Lw8/a;->sc()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v2

    invoke-virtual {v2}, Lx8/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 53
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ol:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ol:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(J)V

    .line 59
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Qj()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iput v3, v0, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 62
    invoke-interface {p1, v0}, Lt8/c;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    return-object p0
.end method


# virtual methods
.method public BT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->sc()V

    .line 8
    :cond_0
    return-void
.end method

.method public Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->BR()V

    .line 12
    :cond_0
    return-void
.end method

.method public Dl()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 15
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lq8/b;->qr()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-interface {v0}, Lq8/b;->Qj()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->OXF()V

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Z)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 54
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->OXF()V

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public ExN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->dE()Z

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

.method public FI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->zY:Z

    .line 3
    return v0
.end method

.method public Gb()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->cJ()Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public HJN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Cb()V

    .line 12
    :cond_0
    return-void
.end method

.method public II()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 13
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lq8/b;->sc()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public JPJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

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

.method public McK()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/wjp;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->pFF()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjp;->We()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lx8/a;->m()D

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lx8/a;->J()I

    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    mul-double v1, v1, v3

    .line 57
    return-wide v1

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    return-wide v0
.end method

.method public Ol()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->UFX:J

    .line 3
    return-wide v0
.end method

.method public Qj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Tf:J

    .line 3
    return-wide v0
.end method

.method public Ql()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->We()V

    .line 8
    :cond_0
    return-void
.end method

.method public SR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->pFF()V

    .line 8
    :cond_0
    return-void
.end method

.method public Sfl()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->Qj()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 11
    invoke-interface {v2}, Lt8/c;->TRI()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc:Z

    .line 3
    return v0
.end method

.method public Tf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lt8/c;->zY()V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 12
    return-void
.end method

.method public UFX()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->TRI()J

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

.method public WH()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 9
    invoke-interface {v0}, Lt8/c;->sc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public WP()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Tf()V

    .line 4
    return-void
.end method

.method public We(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->wjp:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 2
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p1

    invoke-virtual {p1}, Lx8/a;->J()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->pFF(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx8/a;->s(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->pFF(I)V

    return-void
.end method

.method public We()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    move-result-object v0

    invoke-interface {v0}, Lq8/b;->qr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public Xc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->WH()I

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

.method public YIK()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->Qj()J

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

.method public cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->kX()V

    .line 12
    :cond_0
    return-void
.end method

.method public cvk()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->ExN:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "onPause throw Exception :"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public dE()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->Qj()J

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

.method public pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Dl()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ol()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->sc(JZ)Z

    :cond_0
    return-void
.end method

.method public pFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lt8/c;->pFF(Z)V

    :cond_0
    return-void
.end method

.method public pFF()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    invoke-interface {v0}, Lt8/c;->Tf()Lq8/b;

    move-result-object v0

    invoke-interface {v0}, Lq8/b;->TRI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public qr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->ExN()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->UFX:J

    .line 12
    return-wide v0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/We/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->YIK:Lcom/bytedance/sdk/openadsdk/We/qr;

    return-object v0
.end method

.method public sc(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->UFX()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Sfl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(I)V

    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 21
    invoke-interface {p1}, Lt8/c;->Ql()Lt8/a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->We(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    :cond_0
    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->SR:Ljava/lang/String;

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->UFX:J

    return-void
.end method

.method public sc(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Tf:J

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(JJ)V

    return-void
.end method

.method public sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->dE:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->dE:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ol:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->YIK:Lcom/bytedance/sdk/openadsdk/We/qr;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ol:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->wjp:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->We(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Sfl:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 11
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Sfl:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;)V

    :cond_2
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->YIK:Lcom/bytedance/sdk/openadsdk/We/qr;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Ql(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->We()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->ExN:Z

    if-eqz v0, :cond_2

    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->TRI()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 47
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->ExN:Z

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->OXF()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->We()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->SR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 68
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Sfl:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    return-void
.end method

.method public sc(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Chh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 26
    invoke-interface {v1}, Lt8/c;->TRI()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 27
    invoke-interface {v3}, Lt8/c;->Tf()Lq8/b;

    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JLq8/b;)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    const-string v0, "auto_click"

    .line 29
    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->WH:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->YIK:Lcom/bytedance/sdk/openadsdk/We/qr;

    move-object v4, p1

    .line 31
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Sfl()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc()I

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->cD()V

    return-void
.end method

.method public sc(Lt8/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lt8/c;->sc(Lt8/c$c;)V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc:Z

    return-void
.end method

.method public sc(ZLcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->ExN:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->We()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->SR()V

    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->OXF()V

    .line 72
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sc(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;",
            ")Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->uEA()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->JPJ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    .line 39
    invoke-static {p2, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/util/Map;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public uEA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public wjp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt8/c;->qr()I

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

.method public zY()Lu8/a;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->TRI:Lt8/c;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->wjp()Lu8/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lt8/c;->Ql()Lt8/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->zY:Z

    return-void
.end method
