.class Lcom/bytedance/sdk/openadsdk/activity/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->sc:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cvk()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ql()Z

    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->ExN(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->ExN(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->sc:Landroid/view/View;

    .line 45
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 57
    const-string v2, "tt_close_btn"

    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->GI:Lcom/bytedance/sdk/component/utils/FI;

    .line 72
    const/16 v1, 0x258

    .line 74
    const-wide/16 v2, 0x1388

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    if-eqz p1, :cond_2

    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 108
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->vzC()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 120
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 122
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 132
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 134
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 146
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->ExN()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 159
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 173
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->Xc()Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_5

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 185
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 187
    const/16 v0, 0xb

    .line 189
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We()Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 206
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 208
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 210
    const/16 v0, 0xc

    .line 212
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    .line 215
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 217
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 219
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->Xc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 225
    :catch_0
    nop

    .line 226
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 228
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 230
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->II()V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 237
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->UFX()V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 246
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 248
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->McK:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->TRI()V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 255
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zY;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 257
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 259
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_6

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/zY;->sc(Lcom/bytedance/sdk/openadsdk/activity/zY;ZZ)Z

    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_6

    .line 274
    return-void

    .line 275
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zY$1;->pFF:Lcom/bytedance/sdk/openadsdk/activity/zY;

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->cvk()V

    .line 280
    return-void
.end method
