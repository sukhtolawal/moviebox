.class Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;
.super Landroid/os/CountDownTimer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->Ol()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:J

.field final synthetic sc:J

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 3
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->sc:J

    .line 5
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->pFF:J

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;I)I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->pFF:J

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;J)J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->We(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)Lt8/c$c;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->We(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)Lt8/c$c;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->BT()J

    .line 33
    move-result-wide v1

    .line 34
    const/16 v3, 0x64

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lt8/c$c;->sc(JI)V

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    .line 41
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 44
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->pFF:J

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 49
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->pFF:J

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->Tf()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->Ql()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We(I)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)Lu8/a;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->TRI(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->pFF(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 87
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->sc:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 13
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;J)J

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->We(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)Lt8/c$c;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;->We(Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc;)Lt8/c$c;

    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zY$sc$1;->pFF:J

    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lt8/c$c;->sc(JJ)V

    .line 35
    :cond_0
    return-void
.end method
