.class public Lcom/mbridge/msdk/splash/a/a;
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
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->m()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->v()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->b:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->d:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/mbridge/msdk/splash/a/a;->e:Ljava/lang/String;

    .line 36
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->f:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->g:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->h:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->i:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->j:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->k:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/a;->m:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/mbridge/msdk/splash/a/a;->l:Ljava/lang/String;

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p1, "portrait"

    .line 118
    iput-object p1, p0, Lcom/mbridge/msdk/splash/a/a;->l:Ljava/lang/String;

    .line 120
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/mbridge/msdk/splash/a/a;->n:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/mbridge/msdk/splash/a/a;->o:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/mbridge/msdk/splash/a/a;->p:I

    .line 138
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/mbridge/msdk/splash/a/a;->q:I

    .line 144
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "authority_general_data"

    .line 12
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "device"

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "system_version"

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "network_type"

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "network_type_str"

    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "device_ua"

    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "has_wx"

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->u(Landroid/content/Context;)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v1, "integrated_wx"

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v1, "mnc"

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "mcc"

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "adid_limit"

    .line 115
    iget v2, p0, Lcom/mbridge/msdk/splash/a/a;->p:I

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v1, "adid_limit_dev"

    .line 122
    iget v2, p0, Lcom/mbridge/msdk/splash/a/a;->q:I

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    const-string v1, "plantform"

    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "authority_device_id"

    .line 143
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 149
    const-string v1, "google_ad_id"

    .line 151
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v1, "az_aid_info"

    .line 158
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->o:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_1
    const-string v1, "appkey"

    .line 165
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->h:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v1, "appId"

    .line 172
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->i:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "screen_width"

    .line 179
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->j:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v1, "screen_height"

    .line 186
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->k:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "orientation"

    .line 193
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->l:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "scale"

    .line 200
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->m:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 211
    const-string v1, "tun"

    .line 213
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    :cond_2
    const-string v1, "f"

    .line 222
    iget-object v2, p0, Lcom/mbridge/msdk/splash/a/a;->n:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_3

    .line 237
    const-string v1, "re_domain"

    .line 239
    const-string v2, "1"

    .line 241
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_2

    .line 245
    :goto_1
    const-string v2, "BaseDeviceInfo"

    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_3
    :goto_2
    return-object v0
.end method
