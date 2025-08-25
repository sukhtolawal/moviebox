.class public Lcom/mbridge/msdk/foundation/tools/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "android"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->q:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->m()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->i:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->v()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->u:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->l:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/tools/c;->n:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->o:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->j:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->e:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->d:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->t:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->s:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->r:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Lorg/json/JSONObject;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->v:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->w()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->g:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/c;->m:I

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne p1, v0, :cond_0

    .line 137
    const-string p1, "landscape"

    .line 139
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->p:Ljava/lang/String;

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string p1, "portrait"

    .line 144
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->p:Ljava/lang/String;

    .line 146
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->f:Ljava/lang/String;

    .line 150
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->h:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->k:Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->c:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->a:I

    .line 172
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/c;->b:I

    .line 178
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "authority_general_data"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 15
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v3, "adid_limit_dev"

    .line 18
    const-string v4, "adid_limit"

    .line 20
    const-string v5, ""

    .line 22
    if-eqz v2, :cond_0

    .line 24
    :try_start_1
    const-string v2, "device"

    .line 26
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "system_version"

    .line 33
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->u:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "network_type"

    .line 40
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->n:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "network_type_str"

    .line 47
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->o:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "device_ua"

    .line 54
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v2, "has_wx"

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/z;->u(Landroid/content/Context;)I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v2, "integrated_wx"

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()I

    .line 81
    move-result v6

    .line 82
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v2, "opensdk_ver"

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->t()I

    .line 95
    move-result v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "wx_api_ver"

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/z;->c(Ljava/lang/String;)I

    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v2, "brand"

    .line 143
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->g:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "mnc"

    .line 150
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v2, "mcc"

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/c;->a:I

    .line 184
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/c;->b:I

    .line 189
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_0
    :goto_0
    const-string v2, "plantform"

    .line 198
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->q:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 206
    move-result-object v2

    .line 207
    const-string v6, "authority_device_id"

    .line 209
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 215
    const-string v2, "google_ad_id"

    .line 217
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->l:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v2, "az_aid_info"

    .line 224
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->c:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    :cond_1
    const-string v2, "appkey"

    .line 231
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->e:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v2, "appId"

    .line 238
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->d:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v2, "screen_width"

    .line 245
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->t:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v2, "screen_height"

    .line 252
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->s:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v2, "orientation"

    .line 259
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->p:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v2, "scale"

    .line 266
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->r:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v2, "b"

    .line 273
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->f:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v2, "c"

    .line 280
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->h:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v2, "web_env"

    .line 287
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->v:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const-string v2, "f"

    .line 294
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->k:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v2, "misk_spt"

    .line 301
    iget v6, p0, Lcom/mbridge/msdk/foundation/tools/c;->m:I

    .line 303
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_2

    .line 312
    const-string v2, "tun"

    .line 314
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 317
    move-result v6

    .line 318
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/h/e;->c:Ljava/lang/String;

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->f()I

    .line 335
    move-result v7

    .line 336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3

    .line 359
    new-instance v0, Lorg/json/JSONObject;

    .line 361
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/c;->a:I

    .line 366
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/c;->b:I

    .line 371
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    const-string v2, "dvi"

    .line 376
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_4

    .line 393
    const-string v0, "dev_source"

    .line 395
    const-string v2, "2"

    .line 397
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 410
    const-string v0, "re_domain"

    .line 412
    const-string v2, "1"

    .line 414
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    goto :goto_2

    .line 418
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    :cond_5
    :goto_2
    return-object v1
.end method
