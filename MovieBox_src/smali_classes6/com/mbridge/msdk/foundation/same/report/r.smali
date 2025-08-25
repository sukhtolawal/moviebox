.class public final Lcom/mbridge/msdk/foundation/same/report/r;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/c/g;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
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
    if-eqz v1, :cond_6

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->l()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    const-string v2, "manufacturer"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->k()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    const-string v2, "sdkint"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    const-string v2, "is24H"

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->p()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 70
    const-string v2, "totalram"

    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    const-string v1, "totalmemory"

    .line 87
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->a()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ""

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string v1, "adid_limit"

    .line 113
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 122
    const-string p0, "1"

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string p0, "0"

    .line 127
    :goto_0
    const-string v1, "adid_limit_dev"

    .line 129
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->au()I

    .line 135
    move-result p0

    .line 136
    const/4 p1, 0x1

    .line 137
    if-ne p0, p1, :cond_7

    .line 139
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 152
    move-result-object p0

    .line 153
    const-string p1, "authority_device_id"

    .line 155
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 161
    const-string p0, "az_aid_info"

    .line 163
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->d()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_7
    return-object v0
.end method
