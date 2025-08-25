.class Lcom/bytedance/sdk/component/Qj/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private We:Ljava/lang/Thread;

.field private pFF:Lcom/bytedance/sdk/component/Qj/sc;

.field private sc:Lcom/bytedance/sdk/component/Qj/Qj;

.field private zY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Qj/Qj;Lcom/bytedance/sdk/component/Qj/sc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->zY:J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->We:Ljava/lang/Thread;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/Qj/pFF;->pFF:Lcom/bytedance/sdk/component/Qj/sc;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Qj/pFF;->zY:J

    .line 21
    return-void
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pool is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  name is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is timeout,cost "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DelegateRunnable"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/Qj/pFF;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/pFF;->sc()Lcom/bytedance/sdk/component/Qj/Qj;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;->compareTo(Lcom/bytedance/sdk/component/Qj/Qj;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/Qj/pFF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/bytedance/sdk/component/Qj/pFF;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Qj/pFF;->sc()Lcom/bytedance/sdk/component/Qj/Qj;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/bytedance/sdk/component/Qj/pFF;->We:Ljava/lang/Thread;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->pFF:Lcom/bytedance/sdk/component/Qj/sc;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/We;->sc()V

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->sc()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_11

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->pFF:Lcom/bytedance/sdk/component/Qj/sc;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Qj/sc;->sc()Ljava/lang/String;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Qj/Qj;->getName()Ljava/lang/String;

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->pFF:Lcom/bytedance/sdk/component/Qj/sc;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Qj/sc;->sc()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v1

    .line 63
    const/4 v4, -0x1

    .line 64
    sparse-switch v1, :sswitch_data_0

    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v1, "computation"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v4, 0x4

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v1, "init"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v4, 0x3

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string v1, "log"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v4, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string v1, "io"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    const-string v1, "ad"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 122
    :goto_0
    const-string v0, "null"

    .line 124
    packed-switch v4, :pswitch_data_0

    .line 127
    goto/16 :goto_5

    .line 129
    :pswitch_0
    const-wide/16 v4, 0x3e8

    .line 131
    cmp-long v1, v2, v4

    .line 133
    if-lez v1, :cond_11

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/pFF;->pFF:Lcom/bytedance/sdk/component/Qj/sc;

    .line 137
    if-eqz v1, :cond_9

    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/sc;->sc()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move-object v1, v0

    .line 145
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 147
    if-eqz v4, :cond_a

    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Qj/Qj;->getName()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :cond_a
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Qj/pFF;->sc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    goto :goto_5

    .line 157
    :pswitch_1
    const-wide/16 v4, 0xbb8

    .line 159
    cmp-long v1, v2, v4

    .line 161
    if-lez v1, :cond_11

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/pFF;->pFF:Lcom/bytedance/sdk/component/Qj/sc;

    .line 165
    if-eqz v1, :cond_b

    .line 167
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/sc;->sc()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    move-object v1, v0

    .line 173
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 175
    if-eqz v4, :cond_c

    .line 177
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Qj/Qj;->getName()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    :cond_c
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Qj/pFF;->sc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    return-void

    .line 185
    :pswitch_2
    const-wide/16 v4, 0x1388

    .line 187
    cmp-long v1, v2, v4

    .line 189
    if-lez v1, :cond_11

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/pFF;->pFF:Lcom/bytedance/sdk/component/Qj/sc;

    .line 193
    if-eqz v1, :cond_d

    .line 195
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/sc;->sc()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    move-object v1, v0

    .line 201
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 203
    if-eqz v4, :cond_e

    .line 205
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Qj/Qj;->getName()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    :cond_e
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Qj/pFF;->sc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 212
    return-void

    .line 213
    :pswitch_3
    const-wide/16 v4, 0x7d0

    .line 215
    cmp-long v1, v2, v4

    .line 217
    if-lez v1, :cond_11

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/pFF;->pFF:Lcom/bytedance/sdk/component/Qj/sc;

    .line 221
    if-eqz v1, :cond_f

    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Qj/sc;->sc()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    goto :goto_4

    .line 228
    :cond_f
    move-object v1, v0

    .line 229
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 231
    if-eqz v4, :cond_10

    .line 233
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Qj/Qj;->getName()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    :cond_10
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Qj/pFF;->sc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 240
    :cond_11
    :goto_5
    return-void

    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        0xc23 -> :sswitch_4
        0xd26 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x316510 -> :sswitch_1
        0xca889c7 -> :sswitch_0
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public sc()Lcom/bytedance/sdk/component/Qj/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/pFF;->sc:Lcom/bytedance/sdk/component/Qj/Qj;

    return-object v0
.end method
