.class public final Lcom/mbridge/msdk/c/g;
.super Lcom/mbridge/msdk/c/b;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/c/b;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/c/b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/g;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "Setting"

    .line 26
    const-string v2, "parseSetting"

    .line 28
    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final aL()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "cc"

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->o()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "cfc"

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->q()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "cfb"

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aD()Z

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    const-string v1, "plct"

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->ab()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v1, "awct"

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->m()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v1, "rurl"

    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aI()Z

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string v1, "ujds"

    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aJ()Z

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    const-string v1, "plctb"

    .line 71
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->ac()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v1, "tcto"

    .line 80
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aq()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string v1, "mv_wildcard"

    .line 89
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->U()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "is_startup_crashsystem"

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->J()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v1, "sfct"

    .line 107
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->an()J

    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string v1, "pcrn"

    .line 116
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->Y()I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v1, "adct"

    .line 125
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->i()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v1, "atrqt"

    .line 134
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->l()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v1, "omsdkjs_url"

    .line 143
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->W()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "mcs"

    .line 152
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->S()I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v1, "GDPR_area"

    .line 161
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aG()Z

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v1, "alrbs"

    .line 170
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->j()I

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v1, "ct"

    .line 179
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->x()I

    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v1, "isDefault"

    .line 188
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->I()I

    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v1, "st_net"

    .line 197
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->ap()I

    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string v1, "vtag"

    .line 206
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->ax()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 221
    if-eqz v1, :cond_0

    .line 223
    const-string v1, "Setting"

    .line 225
    const-string v2, "toJSON"

    .line 227
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0
.end method
