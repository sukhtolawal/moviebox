.class Lcom/bytedance/sdk/openadsdk/activity/We$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/We;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

.field final synthetic sc:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/We;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->sc:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public We(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->sc:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    :cond_0
    return-void
.end method

.method public pFF(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->We()Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$sc;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->We()Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$sc;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 33
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 35
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$sc;->sc(Z)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 44
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(Z)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Sfl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 90
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 92
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 94
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(ZZ)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 101
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 103
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 105
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Z)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 114
    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 142
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 144
    if-eqz v0, :cond_4

    .line 146
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 148
    if-eqz v0, :cond_3

    .line 150
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 162
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj(J)V

    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 186
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 188
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol(J)V

    .line 197
    :cond_4
    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(I)V

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj()V

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x4

    .line 81
    if-nez p1, :cond_9

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 85
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->uoi()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX()Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 145
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc()V

    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 155
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 157
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    .line 159
    if-nez v2, :cond_6

    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vzC()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 173
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 185
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 187
    const/16 v2, 0xd

    .line 189
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-void

    .line 202
    :catch_0
    nop

    .line 203
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;

    .line 205
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;-><init>()V

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 210
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 212
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 214
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->sc(J)V

    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 223
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 225
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 227
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Sfl()J

    .line 230
    move-result-wide v2

    .line 231
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(J)V

    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 236
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 238
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->UFX()J

    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->pFF(J)V

    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->zY(I)V

    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 253
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 255
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 257
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->wjp()I

    .line 260
    move-result v2

    .line 261
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;->We(I)V

    .line 264
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 266
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 268
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 270
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->zY()Lu8/a;

    .line 273
    move-result-object v2

    .line 274
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 276
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 278
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 280
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc()Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/We/ExN/sc/sc;->sc(Lu8/a;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/BT$sc;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 289
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 291
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 293
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->zY(I)V

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 298
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 300
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 302
    const-string v2, "skip"

    .line 304
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 305
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Ljava/lang/String;Z)V

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 310
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 312
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 314
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->We(Z)V

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 319
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 321
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    .line 323
    if-eqz v2, :cond_7

    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/sc;->sc(ZI)V

    .line 329
    goto :goto_0

    .line 330
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 335
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 337
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 339
    if-eqz p1, :cond_8

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_8

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 349
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 351
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 353
    if-eqz v1, :cond_8

    .line 355
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 364
    move-result-object p1

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 367
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 369
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 371
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    .line 374
    move-result-wide v1

    .line 375
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->TRI(J)V

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 380
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 382
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 391
    move-result-object p1

    .line 392
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 394
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 396
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 398
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    .line 401
    move-result-wide v1

    .line 402
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->ExN(J)V

    .line 405
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 407
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 409
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 411
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 414
    return-void

    .line 415
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 417
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 419
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 421
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_a

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 429
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 431
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 433
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc()Z

    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_a

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 441
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 443
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 445
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(I)V

    .line 448
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 450
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 453
    return-void
.end method

.method public zY(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Gb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    .line 12
    return-void
.end method
