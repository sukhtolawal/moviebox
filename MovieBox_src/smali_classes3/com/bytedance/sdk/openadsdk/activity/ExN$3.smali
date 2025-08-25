.class Lcom/bytedance/sdk/openadsdk/activity/ExN$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt8/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ExN;->sc(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

.field sc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    .line 5
    const/16 p2, 0x12c

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->ExN()V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Ql()V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(Z)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    .line 68
    return-void
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    return-void
.end method

.method public sc(JI)V
    .locals 2

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->sc:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->sc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 11
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    const-string v0, "skip"

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Chh()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    move-result p1

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Chh()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    move-result p1

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->zY()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->ExN:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 27
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    if-nez p2, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    :cond_9
    return-void
.end method

.method public sc(JJ)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->yL:Z

    if-nez v1, :cond_0

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Qj()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sc;->Ql()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JJ)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WH(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Qj()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 44
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->McK()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/ExN;->qr:I

    long-to-int v4, v7

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 45
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->UFX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 46
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 47
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->BT()V

    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 48
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/activity/ExN;->qr:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ltz v6, :cond_7

    .line 49
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 50
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 51
    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->sc(JJ)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 52
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 53
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/ExN;->qr:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 54
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 55
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->qr:I

    if-lez p2, :cond_a

    if-eqz v1, :cond_9

    if-lt v4, v0, :cond_9

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Xc()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->sc(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 58
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->qr:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ExN$3;->pFF:Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 60
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ExN;->qr:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
