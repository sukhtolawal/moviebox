.class Lcom/bytedance/sdk/openadsdk/activity/We$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/We;->sc(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

.field sc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    .line 5
    const/16 p2, 0x12c

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->ExN()V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    .line 53
    return-void
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    return-void
.end method

.method public sc(JI)V
    .locals 3

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->sc:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->sc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Sfl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->wdI()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 11
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    move-result-object p1

    .line 13
    iput-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;->ExN:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    return-void

    .line 15
    :cond_3
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    const-string v0, "skip"

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Chh()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->NP:Lcom/bytedance/sdk/openadsdk/utils/Tf;

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x0

    .line 20
    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Tf;->sc(J)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    return-void

    .line 23
    :cond_6
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Chh()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    :cond_9
    return-void
.end method

.method public sc(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    if-nez v1, :cond_0

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 39
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->McK()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/We;->ExN:I

    long-to-int v0, v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 43
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/We;->sc(Lcom/bytedance/sdk/openadsdk/activity/We;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 45
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/We;->ExN:I

    if-ltz p2, :cond_5

    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
