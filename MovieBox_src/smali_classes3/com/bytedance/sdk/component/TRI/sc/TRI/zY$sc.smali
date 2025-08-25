.class Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;
.super Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field private final We:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

.field final synthetic sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

.field private final zY:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/TRI/sc/TRI/We;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    const-string p1, "AdsStats"

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/ExN/ExN;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    iput-object p3, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->zY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->We:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;-><init>(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;Lcom/bytedance/sdk/component/TRI/sc/TRI/We;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private zY(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const-string v0, "{TS}"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "__TS__"

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_1
    const-string v0, "{UID}"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    const-string v2, "__UID__"

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->zY:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->zY:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->zY:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_3
    return-object p1
.end method


# virtual methods
.method public pFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->pFF()Ljava/util/Random;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[ss_random]"

    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "[ss_timestamp]"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object p1
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->TRI()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->zY()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->sc(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We()I

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->TRI()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->zY(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    if-lt v0, v2, :cond_3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;)Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 69
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;->zY(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;)V

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->Ql()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->UFX()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;)Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 92
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->sc(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->TRI()I

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->zY(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->zY()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 142
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->WH()Lcom/bytedance/sdk/component/TRI/sc/ExN/zY;

    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_7

    .line 152
    return-void

    .line 153
    :cond_7
    const-string v5, "User-Agent"

    .line 155
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->Ol()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v5, "csj_client_source_from"

    .line 164
    const-string v6, "1"

    .line 166
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v5, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->We:Ljava/util/Map;

    .line 171
    if-eqz v5, :cond_9

    .line 173
    new-instance v5, Lorg/json/JSONObject;

    .line 175
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 178
    iget-object v6, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->We:Ljava/util/Map;

    .line 180
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v6

    .line 188
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 206
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    goto :goto_0

    .line 214
    :cond_8
    const-string v6, "csj_extra_info"

    .line 216
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/TRI/sc/ExN/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN/zY;->sc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 226
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/TRI/sc/ExN/zY;->sc()Lcom/bytedance/sdk/component/TRI/sc/ExN/We;

    .line 229
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN/We;->sc()Z

    .line 233
    move-result v4

    .line 234
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->sc(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 239
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 241
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We()I

    .line 244
    move-result v5

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 247
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->sc(I)V

    .line 250
    if-eqz v0, :cond_a

    .line 252
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN/We;->sc()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 260
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;)Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    .line 263
    move-result-object v0

    .line 264
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 266
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;->zY(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 271
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF()Ljava/lang/String;

    .line 274
    const/4 v0, 0x1

    .line 275
    const/16 v4, 0xc8

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    move-result-wide v5

    .line 281
    sub-long/2addr v5, v2

    .line 282
    iget-object v7, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 284
    move v2, v0

    .line 285
    move v3, v4

    .line 286
    move-wide v4, v5

    .line 287
    move-object v6, v7

    .line 288
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->sc(ZIJLcom/bytedance/sdk/component/TRI/sc/TRI/We;)V

    .line 291
    return-void

    .line 292
    :cond_a
    if-eqz v0, :cond_b

    .line 294
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 296
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN/We;->pFF()I

    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF(I)V

    .line 303
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 305
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN/We;->zY()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->zY(Ljava/lang/String;)V

    .line 312
    :cond_b
    if-eqz v0, :cond_c

    .line 314
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN/We;->pFF()I

    .line 317
    move-result v4

    .line 318
    const/16 v5, 0x2290

    .line 320
    if-ne v4, v5, :cond_c

    .line 322
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN/We;->zY()Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;)Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    .line 330
    move-result-object v0

    .line 331
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 333
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;->zY(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;)V

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF()Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 344
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->We()I

    .line 347
    move-result v0

    .line 348
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 350
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->TRI()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->zY(Ljava/lang/String;)I

    .line 357
    move-result v4

    .line 358
    if-lt v0, v4, :cond_d

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 362
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;)Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    .line 365
    move-result-object v0

    .line 366
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 368
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;->zY(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->pFF()Ljava/lang/String;

    .line 376
    goto :goto_2

    .line 377
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->sc:Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;

    .line 379
    invoke-static {v0}, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;->sc(Lcom/bytedance/sdk/component/TRI/sc/TRI/zY;)Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;

    .line 382
    move-result-object v0

    .line 383
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 385
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/ExN;->pFF(Lcom/bytedance/sdk/component/TRI/sc/TRI/We;)V

    .line 388
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 389
    iget-object v4, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 391
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/TRI/sc/TRI/We;->Qj()I

    .line 394
    move-result v4

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    move-result-wide v5

    .line 399
    sub-long/2addr v5, v2

    .line 400
    iget-object v7, p0, Lcom/bytedance/sdk/component/TRI/sc/TRI/zY$sc;->pFF:Lcom/bytedance/sdk/component/TRI/sc/TRI/We;

    .line 402
    move v2, v0

    .line 403
    move v3, v4

    .line 404
    move-wide v4, v5

    .line 405
    move-object v6, v7

    .line 406
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->sc(ZIJLcom/bytedance/sdk/component/TRI/sc/TRI/We;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 409
    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method

.method public sc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "http://"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "https://"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    return p1
.end method
