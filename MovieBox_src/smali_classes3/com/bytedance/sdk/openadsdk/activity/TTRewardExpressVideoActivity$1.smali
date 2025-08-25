.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->sc(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

.field sc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->We:Lcom/bytedance/sdk/component/utils/FI;

    .line 5
    const/16 p2, 0x12c

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ql()V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Sfl()V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql()V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 44
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 46
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    .line 48
    if-eqz p2, :cond_1

    .line 50
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sc(ZI)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(Z)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->II()Z

    .line 78
    move-result p3

    .line 79
    xor-int/2addr p2, p3

    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(II)V

    .line 84
    return-void
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->We:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->BT()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Sfl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 29
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sc(ZI)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->II()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->II()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql()V

    return-void
.end method

.method public sc(JI)V
    .locals 2

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->sc:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->sc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->We:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->BT()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->FI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->zY()Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->We()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ql;->pFF()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    const-string v0, "skip"

    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Chh()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    move-result p1

    if-ne p1, p3, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sc(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Chh()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    move-result p1

    if-ne p1, p3, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Tf:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Sfl()V

    return-void
.end method

.method public sc(JJ)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    if-nez v1, :cond_0

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->We:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->BT()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JJ)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WH(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Qj()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 45
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->McK()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    long-to-int v4, v7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 46
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 47
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 48
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 49
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ltz v6, :cond_7

    .line 50
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 51
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 52
    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->sc(JJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 55
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    if-lez p2, :cond_a

    if-eqz v1, :cond_9

    if-lt v4, v0, :cond_9

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/16 p2, 0x21

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->sc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 58
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 60
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
