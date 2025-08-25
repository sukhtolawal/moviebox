.class Lcom/bytedance/sdk/openadsdk/activity/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zY;->Dl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

.field final synthetic sc:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zY;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->sc:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public We(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->sc:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    :cond_0
    return-void
.end method

.method public pFF(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->We()Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$sc;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->We()Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$sc;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 27
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$sc;->sc(Z)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 34
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 36
    const/4 v1, 0x1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "will set is Mute "

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 51
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " mLastVolume="

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 78
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 80
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(Z)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Sfl(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->qr(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 126
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 128
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(ZZ)V

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 137
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 139
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 141
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We(Z)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 146
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 150
    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 176
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 178
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 180
    if-eqz v0, :cond_4

    .line 182
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 184
    if-eqz v0, :cond_3

    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 198
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 200
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Qj(J)V

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 222
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 224
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->Ol(J)V

    .line 233
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 235
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 237
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 239
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->eo:Z

    .line 241
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->TRI(Z)V

    .line 244
    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc(Lcom/bytedance/sdk/openadsdk/activity/zY;ZZ)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->WH(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->Xc()V

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->sc:Landroid/view/View;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(I)V

    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 104
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Qj()V

    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 116
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 154
    return-void

    .line 155
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 157
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 159
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->Qj(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 169
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc()Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 181
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(I)V

    .line 189
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 194
    return-void
.end method

.method public zY(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Gb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V

    .line 12
    return-void
.end method
