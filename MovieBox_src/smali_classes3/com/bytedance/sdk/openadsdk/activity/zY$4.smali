.class Lcom/bytedance/sdk/openadsdk/activity/zY$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/pFF$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zY;->sc(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

.field final synthetic sc:Z

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/activity/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zY;ZLcom/bytedance/sdk/openadsdk/core/widget/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->sc:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->WH()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "user_has_give_up_reward"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 38
    const v1, 0x7fffffff

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI(I)V

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->sc:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(I)V

    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj()V

    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->TRI()V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 116
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(I)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 129
    :cond_3
    return-void
.end method

.method public sc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->sc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 11
    const/16 v1, 0x3e8

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->ExN(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$4;->zY:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YIK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    return-void
.end method
