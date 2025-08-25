.class Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 12
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Xc()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-lez v4, :cond_4

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v5, 0x17

    .line 26
    if-lt v4, v5, :cond_4

    .line 28
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 30
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 36
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 38
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J

    .line 41
    move-result-wide v4

    .line 42
    const-wide/high16 v6, -0x8000000000000000L

    .line 44
    cmp-long v8, v4, v6

    .line 46
    if-eqz v8, :cond_4

    .line 48
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 50
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J

    .line 53
    move-result-wide v4

    .line 54
    const/16 v6, 0x320

    .line 56
    cmp-long v7, v4, v0

    .line 58
    if-nez v7, :cond_2

    .line 60
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 62
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 68
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 70
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J

    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v7, 0x190

    .line 76
    cmp-long v9, v4, v7

    .line 78
    if-ltz v9, :cond_1

    .line 80
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 82
    const/16 v5, 0x2bd

    .line 84
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;II)V

    .line 87
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)Z

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 98
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J

    .line 101
    move-result-wide v5

    .line 102
    iget-object v7, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 104
    invoke-static {v7}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->ExN(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)I

    .line 107
    move-result v7

    .line 108
    int-to-long v7, v7

    .line 109
    add-long/2addr v5, v7

    .line 110
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)J

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 116
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 122
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 124
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J

    .line 127
    move-result-wide v7

    .line 128
    iget-object v5, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 130
    invoke-static {v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J

    .line 133
    move-result-wide v9

    .line 134
    add-long/2addr v7, v9

    .line 135
    invoke-static {v4, v7, v8}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)J

    .line 138
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 140
    const/16 v5, 0x2be

    .line 142
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;II)V

    .line 145
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 147
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J

    .line 150
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 152
    invoke-static {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->qr(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)I

    .line 155
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 157
    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)J

    .line 160
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 162
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 163
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 172
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE()J

    .line 175
    move-result-wide v4

    .line 176
    cmp-long v6, v4, v2

    .line 178
    if-lez v6, :cond_7

    .line 180
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 182
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J

    .line 185
    move-result-wide v2

    .line 186
    cmp-long v4, v2, v0

    .line 188
    if-eqz v4, :cond_6

    .line 190
    invoke-static {}, Lq8/c;->a()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 196
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 198
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J

    .line 201
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 203
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE()J

    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;JJ)V

    .line 210
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 212
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)J

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 217
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 223
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 225
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 233
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 239
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->ExN(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)I

    .line 242
    move-result v1

    .line 243
    int-to-long v1, v1

    .line 244
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    return-void

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 250
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE()J

    .line 253
    move-result-wide v1

    .line 254
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 256
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE()J

    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;JJ)V

    .line 263
    :cond_9
    return-void
.end method
