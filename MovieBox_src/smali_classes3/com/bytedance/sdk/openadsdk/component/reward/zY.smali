.class public Lcom/bytedance/sdk/openadsdk/component/reward/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;
    }
.end annotation


# instance fields
.field private ExN:Z

.field private Qj:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

.field private final TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private We:Z

.field private pFF:Z

.field private final qr:Lu8/a;

.field private final sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

.field private zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->pFF:Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->zY:J

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->We:Z

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zY$1;

    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zY;)V

    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->qr:Lu8/a;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lx8/a;->m()D

    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v7, v5, v0

    .line 40
    if-gtz v7, :cond_1

    .line 42
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 44
    invoke-virtual {p1, v0, v1}, Lx8/a;->F(D)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 51
    const-wide/16 v0, 0x3e8

    .line 53
    mul-long v3, v3, v0

    .line 55
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;-><init>(JLu8/a;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 60
    return-void
.end method


# virtual methods
.method public BT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->ExN:Z

    .line 3
    return v0
.end method

.method public ExN()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->BT()J

    move-result-wide v0

    return-wide v0
.end method

.method public ExN(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ol()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->ExN()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public Qj()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->SR()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Ql()Lt8/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public SR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->We:Z

    .line 3
    return v0
.end method

.method public TRI()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public Tf()Lq8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 3
    return-object v0
.end method

.method public UFX()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public WH()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lk8/b;->a(JJ)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public We()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->zY()V

    return-void
.end method

.method public We(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Xc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dE()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pFF()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->Ol()V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->ExN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->Qj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->TRI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->qr:Lu8/a;

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->pFF(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->Qj:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;->sc(I)V

    :cond_0
    return-void
.end method

.method public pFF(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->zY:J

    return-void
.end method

.method public pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 0

    .line 2
    return-void
.end method

.method public pFF(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->We:Z

    return-void
.end method

.method public qr()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->WH()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->ExN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->Qj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->TRI()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->qr:Lu8/a;

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->Qj:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;->sc(I)V

    :cond_0
    return-void
.end method

.method public sc(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc(J)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->Qj:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    return-void
.end method

.method public sc(Lt8/c$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc(Lt8/c$b;)V
    .locals 0

    .line 3
    return-void
.end method

.method public sc(Lt8/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc(Lt8/c$c;)V

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->pFF:Z

    return-void
.end method

.method public sc(ZI)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->zY()V

    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z
    .locals 5

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Qj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->We:Z

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->qr:Lu8/a;

    .line 16
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lu8/a;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->Ol()V

    const/4 p1, 0x1

    return p1
.end method

.method public wjp()Lu8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->qr:Lu8/a;

    .line 3
    return-object v0
.end method

.method public zY()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->UFX()V

    return-void
.end method

.method public zY(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public zY(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY;->ExN:Z

    return-void
.end method
