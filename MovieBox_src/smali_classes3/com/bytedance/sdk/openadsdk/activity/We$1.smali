.class Lcom/bytedance/sdk/openadsdk/activity/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/We;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cvk()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ql()Z

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN(Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 61
    const/16 v1, 0x258

    .line 63
    const-wide/16 v2, 0x1388

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    if-eqz p1, :cond_1

    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vzC()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 123
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->ExN()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 150
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc()Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 174
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 176
    const/16 v0, 0xb

    .line 178
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 185
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 197
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 199
    const/16 v0, 0xc

    .line 201
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    .line 204
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 206
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 208
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    .line 214
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 216
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 218
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->II()V

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 225
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 227
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->UFX()V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 234
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/sc;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 236
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->TRI()V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/We$1;->sc:Lcom/bytedance/sdk/openadsdk/activity/We;

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 246
    return-void
.end method
