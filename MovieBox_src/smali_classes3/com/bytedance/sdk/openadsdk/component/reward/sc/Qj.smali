.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static pFF:I = 0x1

.field public static sc:I = 0x0

.field public static zY:I = 0x2


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final We:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->nW()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;

    .line 20
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/qr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 29
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 34
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 39
    return-void
.end method


# virtual methods
.method public BT()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->sc()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc()V

    .line 20
    :cond_1
    return-void
.end method

.method public ExN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->TRI()V

    :cond_0
    return-void
.end method

.method public ExN(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->sc(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(J)V

    :cond_1
    return-void
.end method

.method public ExN(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN(Z)V

    :cond_0
    return-void
.end method

.method public Ol()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ol()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public Qj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->pFF()V

    :cond_0
    return-void
.end method

.method public Qj(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->pFF:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->WH()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Qj()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public Ql()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->We()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->UFX()V

    .line 20
    :cond_1
    return-void
.end method

.method public SR()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Qj()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ql()V

    .line 20
    :cond_1
    return-void
.end method

.method public TRI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->qr()V

    :cond_0
    return-void
.end method

.method public TRI(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->pFF(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->TRI(I)V

    :cond_1
    return-void
.end method

.method public TRI(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->zY(Z)V

    :cond_0
    return-void
.end method

.method public Tf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We()V

    .line 8
    :cond_0
    return-void
.end method

.method public UFX()Lcom/bytedance/sdk/openadsdk/Tf/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->SR()Lcom/bytedance/sdk/openadsdk/Tf/We;

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

.method public WH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->ExN()V

    .line 8
    :cond_0
    return-void
.end method

.method public We()Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->wjp()Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public We(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We(Z)V

    :cond_0
    return-void
.end method

.method public We(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->Ol()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Ol()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->WH()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public Xc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->UFX()V

    .line 8
    :cond_0
    return-void
.end method

.method public dE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->ExN()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Tf()V

    .line 20
    :cond_1
    return-void
.end method

.method public pFF()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->WH()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public pFF(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->We(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->pFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pFF(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->TRI(Z)V

    :cond_0
    return-void
.end method

.method public qr(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->zY:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->TRI()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->pFF:I

    if-eq p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY()V

    :cond_1
    return-void
.end method

.method public qr()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->BT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->pFF(I)V

    :cond_0
    return-void
.end method

.method public sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Z)V

    :cond_0
    return-void
.end method

.method public sc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->pFF(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lcom/bytedance/sdk/openadsdk/Tf/ExN;Z)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->We:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V

    :cond_1
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->pFF(Z)V

    :cond_0
    return-void
.end method

.method public sc(ZLjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public sc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public wjp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/WH;->zY()V

    .line 8
    :cond_0
    return-void
.end method

.method public zY(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->zY(I)V

    :cond_0
    return-void
.end method

.method public zY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zY(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->sc(Z)V

    :cond_0
    return-void
.end method

.method public zY()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Ol;->dE()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
