.class Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pFF:Z

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->pFF:Z

    .line 9
    return-void
.end method


# virtual methods
.method public ExN(Lq8/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Pu(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->VZ(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ef(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(I)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;->sc(I)V

    .line 46
    :cond_1
    return-void
.end method

.method public We(Lq8/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ds(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->jcs(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->pFF(J)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->HC(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ymG(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->GOt(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(I)V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;->sc(I)V

    .line 78
    :cond_2
    return-void
.end method

.method public pFF(Lq8/b;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->uEA(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->JPJ(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->UFX(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->cvk(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pFF(Lq8/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Xc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/We/qr;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->zY(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->vl(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ag(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;->YIK()I

    move-result p2

    iput p2, p1, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->pCa(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->bp(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Xc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/We/qr;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->We(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    return-void
.end method

.method public sc(Lq8/b;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ExN(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->TRI(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->ExN()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->We(J)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->qr(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Qj(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;->sc(I)V

    :cond_1
    return-void
.end method

.method public sc(Lq8/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->QST(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->zY(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->eoh(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->UFX(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->AZJ(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->mbO(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->vYl(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->JP(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(I)V

    :cond_0
    return-void
.end method

.method public sc(Lq8/b;II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->qfG(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(Lq8/b;III)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->DNB(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->NP(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->dix(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->IEI(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->PPh(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->gsl(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(I)V

    :cond_0
    return-void
.end method

.method public sc(Lq8/b;J)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->WH(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Tf(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->UFX(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->BT(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->dE(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 17
    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->cD:J

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Xc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/We/qr;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->wjp(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Sfl(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->YIK(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->zY()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Dl(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    return-void
.end method

.method public sc(Lq8/b;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->WMT(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Xc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/We/qr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 54
    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 55
    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->hE(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->TpG(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->sc(JJLcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->pFF:Z

    if-eqz v0, :cond_2

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long v0, p4, p2

    if-gez v0, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->pFF:Z

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc(Lq8/b;)V

    :cond_2
    return-void
.end method

.method public sc(Lq8/b;Lx8/b;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->II(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lx8/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lx8/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lx8/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->McK(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->UFX(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->BR(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;Lx8/b;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->JoC(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->CYO(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->qKn(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->pc(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Ol(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$sc;->sc(I)V

    :cond_1
    return-void
.end method

.method public sc(Lq8/b;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->GI(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->MxZ(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->UFX(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->yL(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zY(Lq8/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Yhz(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    .line 6
    return-void
.end method
