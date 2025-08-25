.class public Lcom/bytedance/sdk/openadsdk/Ol/ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/YIK;


# static fields
.field private static sc:I


# instance fields
.field private final ExN:Ljava/lang/String;

.field private We:Z

.field private pFF:J

.field private zY:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->pFF:J

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->sc:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->sc:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "image_request_"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->sc:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->ExN:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private zY(Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/Ol;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "decode"

    .line 9
    const-string v2, "success"

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v0, "cache_policy"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    const/16 v3, 0xa

    .line 29
    goto/16 :goto_0

    .line 31
    :sswitch_1
    const-string v0, "generate_key"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x9

    .line 43
    goto/16 :goto_0

    .line 45
    :sswitch_2
    const-string v0, "net_request"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_2
    const/16 v3, 0x8

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "memory_cache"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "check_duplicate"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "failed"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v3, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v3, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "disk_cache"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v3, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "image_type"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v3, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "raw_cache"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v3, 0x1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 141
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 144
    goto :goto_2

    .line 145
    :pswitch_0
    const-string p1, "cache policy"

    .line 147
    return-object p1

    .line 148
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "generate key:"

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ExN/Ol;->ExN()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_2
    const-string p1, "net request"

    .line 169
    return-object p1

    .line 170
    :pswitch_3
    const-string p1, "memory cache"

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    const-string p1, "duplicate request"

    .line 175
    return-object p1

    .line 176
    :pswitch_5
    instance-of p1, p2, Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 178
    if-eqz p1, :cond_c

    .line 180
    check-cast p2, Lcom/bytedance/sdk/component/ExN/zY/zY;

    .line 182
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ExN/zY/zY;->wjp()Lcom/bytedance/sdk/component/ExN/zY/sc;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_c

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/sc;->zY()Ljava/lang/Throwable;

    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "fail\uff1acode:"

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/sc;->sc()I

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", msg:"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ExN/zY/sc;->pFF()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string p1, ", exception:"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    if-eqz p2, :cond_b

    .line 225
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    goto :goto_1

    .line 230
    :cond_b
    const-string p1, "null \r\n"

    .line 232
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_c
    const-string p1, "fail"

    .line 242
    return-object p1

    .line 243
    :pswitch_6
    return-object v1

    .line 244
    :pswitch_7
    const-string p1, "disk cache"

    .line 246
    return-object p1

    .line 247
    :pswitch_8
    const-string p1, "image type\uff1a"

    .line 249
    return-object p1

    .line 250
    :pswitch_9
    const-string p1, "raw cache"

    .line 252
    return-object p1

    .line 253
    :pswitch_a
    return-object v2

    .line 254
    :cond_d
    :goto_2
    return-object p1

    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_a
        -0x5e71f355 -> :sswitch_9
        -0x55fec062 -> :sswitch_8
        -0x551f49a0 -> :sswitch_7
        -0x4f9d6e12 -> :sswitch_6
        -0x4c696bc3 -> :sswitch_5
        -0x402f7d6c -> :sswitch_4
        0x3ca44ac4 -> :sswitch_3
        0x581f55ed -> :sswitch_2
        0x66732095 -> :sswitch_1
        0x7b42dc8f -> :sswitch_0
    .end sparse-switch

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/Ol;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->pFF:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->zY:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->zY:J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->zY(Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/Ol;)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/Ol;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->We:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ExN/Ol;->sc()Ljava/lang/String;

    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ExN/Ol;->pFF()I

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ExN/Ol;->zY()I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->We:Z

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->pFF:J

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Ol/ExN;->zY(Ljava/lang/String;Lcom/bytedance/sdk/component/ExN/Ol;)Ljava/lang/String;

    .line 26
    return-void
.end method
