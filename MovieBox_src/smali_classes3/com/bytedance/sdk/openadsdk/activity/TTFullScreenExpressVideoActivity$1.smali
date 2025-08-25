.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;->sc(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

.field sc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF(JI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->We:Lcom/bytedance/sdk/component/utils/FI;

    .line 5
    const/16 p2, 0x12c

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Ql()V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql()V

    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p2, p1, [Ljava/lang/Object;

    .line 40
    const-string p3, "fullscreen_interstitial_ad"

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    aput-object p3, p2, v0

    .line 45
    const-string p3, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p3, p2, v1

    .line 50
    const-string p3, "TTAD.FSEVA"

    .line 52
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 57
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 59
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 61
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(Z)V

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 66
    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 68
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    .line 70
    if-eqz p3, :cond_1

    .line 72
    const/4 p3, 0x3

    .line 73
    invoke-virtual {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sc(ZI)V

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 78
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 80
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->II()Z

    .line 85
    move-result p3

    .line 86
    xor-int/2addr p3, v1

    .line 87
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(II)V

    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 94
    return-void
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->We:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->BT()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sc(ZI)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->II()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->II()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql()V

    return-void
.end method

.method public sc(JI)V
    .locals 2

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->sc:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->sc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->We:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->BT()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Chh()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    move-result p1

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sc(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    const-string p2, "skip"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    return-void

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setTime(Ljava/lang/CharSequence;IIZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Qj()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    const-string v0, "X"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    :cond_6
    return-void
.end method

.method public sc(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    if-nez v1, :cond_0

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->We:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->BT()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JJ)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 42
    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->McK()D

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-int p4, v0

    iput p4, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    long-to-int p2, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4, p4}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Qj()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ixT()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zY(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 50
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    if-ltz p2, :cond_8

    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 52
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TRI:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
