.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "status"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_2

    .line 17
    return-object v1

    .line 18
    :cond_2
    const-string v2, "adapter_model"

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 26
    const-string v3, "last_response_empty_time"

    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    if-nez v2, :cond_3

    .line 40
    return-object v1

    .line 41
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    const-string v5, "error_code"

    .line 56
    const-string v6, "msg"

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->a()I

    .line 87
    move-result v1

    .line 88
    mul-int/lit16 v1, v1, 0x3e8

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v7

    .line 94
    sub-long/2addr v7, v3

    .line 95
    int-to-long v3, v1

    .line 96
    cmp-long v1, v7, v3

    .line 98
    if-gez v1, :cond_4

    .line 100
    const-string v0, "-1"

    .line 102
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 107
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->t()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, ""

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/k;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 158
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 208
    if-eqz v1, :cond_5

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :cond_5
    :goto_1
    return-object p1
.end method
