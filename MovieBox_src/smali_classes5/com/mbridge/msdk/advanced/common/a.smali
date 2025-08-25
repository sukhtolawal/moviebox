.class public Lcom/mbridge/msdk/advanced/common/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

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

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "android"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->m()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->v()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->b:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->d:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/common/a;->e:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->f:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->g:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->h:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->i:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->j:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->k:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/common/a;->m:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 108
    const/4 v0, 0x2

    .line 109
    if-ne p1, v0, :cond_0

    .line 111
    const-string p1, "landscape"

    .line 113
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/common/a;->l:Ljava/lang/String;

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p1, "portrait"

    .line 118
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/common/a;->l:Ljava/lang/String;

    .line 120
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/common/a;->n:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/common/a;->o:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/mbridge/msdk/advanced/common/a;->p:I

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/mbridge/msdk/advanced/common/a;->q:I

    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, ""

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
    const-string v3, "authority_general_data"

    .line 14
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string v2, "device"

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/common/a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "system_version"

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/common/a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v2, "network_type"

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/common/a;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "network_type_str"

    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/common/a;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v2, "device_ua"

    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/common/a;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v2, "has_wx"

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->u(Landroid/content/Context;)I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string v2, "integrated_wx"

    .line 74
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v2, "opensdk_ver"

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->t()I

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v2, "wx_api_ver"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/z;->c(Ljava/lang/String;)I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "mnc"

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v0, "mcc"

    .line 156
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v0, "adid_limit"

    .line 173
    iget v2, p0, Lcom/mbridge/msdk/advanced/common/a;->p:I

    .line 175
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v0, "adid_limit_dev"

    .line 180
    iget v2, p0, Lcom/mbridge/msdk/advanced/common/a;->q:I

    .line 182
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    :goto_0
    const-string v0, "plantform"

    .line 190
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 198
    move-result-object v0

    .line 199
    const-string v2, "authority_device_id"

    .line 201
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 207
    const-string v0, "google_ad_id"

    .line 209
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->d:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v0, "az_aid_info"

    .line 216
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->o:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_1
    const-string v0, "appkey"

    .line 223
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->h:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v0, "appId"

    .line 230
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->i:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v0, "screen_width"

    .line 237
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->j:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v0, "screen_height"

    .line 244
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->k:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "orientation"

    .line 251
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->l:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v0, "scale"

    .line 258
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->m:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 269
    const-string v0, "tun"

    .line 271
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    :cond_2
    const-string v0, "f"

    .line 280
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/common/a;->n:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 295
    const-string v0, "re_domain"

    .line 297
    const-string v2, "1"

    .line 299
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_2

    .line 303
    :goto_1
    const-string v2, "BaseDeviceInfo"

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_3
    :goto_2
    return-object v1
.end method
