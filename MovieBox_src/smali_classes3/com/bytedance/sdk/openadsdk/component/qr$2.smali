.class Lcom/bytedance/sdk/openadsdk/component/qr$2;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qr;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/qr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qr;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qr;->zY(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->pFF(Lcom/bytedance/sdk/openadsdk/component/qr;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/TRI;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/qr;->We(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x65

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    .line 53
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 56
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    .line 59
    return-void

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->UFX()I

    .line 69
    move-result v3

    .line 70
    if-ne v3, v6, :cond_2

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    .line 76
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 79
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    .line 82
    return-void

    .line 83
    :cond_2
    if-eqz v2, :cond_4

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Tf()I

    .line 92
    move-result v3

    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v3, v7, :cond_3

    .line 96
    const/4 v7, 0x3

    .line 97
    if-ne v3, v7, :cond_4

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    .line 103
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 106
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 112
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/qr;->zY(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 115
    move-result-object v3

    .line 116
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 118
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/qr;->pFF(Lcom/bytedance/sdk/openadsdk/component/qr;)I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/TRI;->pFF(I)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 130
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/qr;->zY(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 133
    move-result-object v3

    .line 134
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 136
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/qr;->pFF(Lcom/bytedance/sdk/openadsdk/component/qr;)I

    .line 139
    move-result v7

    .line 140
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/TRI;->We(I)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 149
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Z)V

    .line 152
    return-void

    .line 153
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 156
    move-result-object v3

    .line 157
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 159
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/qr;->We(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->WP(Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 175
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/qr;->zY(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 178
    move-result-object v3

    .line 179
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 181
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/qr;->pFF(Lcom/bytedance/sdk/openadsdk/component/qr;)I

    .line 184
    move-result v7

    .line 185
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/component/TRI;->qr(I)V

    .line 188
    :cond_7
    if-eqz v2, :cond_a

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 192
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/qr;->zY(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v3, 0x17

    .line 210
    if-ge v2, v3, :cond_8

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 215
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Z)V

    .line 218
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 221
    return-void

    .line 222
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 224
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    .line 226
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 229
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    .line 232
    return-void

    .line 233
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 235
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/qr;->zY(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 247
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    .line 249
    invoke-direct {v2, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 252
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    .line 255
    return-void

    .line 256
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 258
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Z)V

    .line 261
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 264
    return-void

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$2;->sc:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 267
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Z)V

    .line 270
    return-void
.end method
