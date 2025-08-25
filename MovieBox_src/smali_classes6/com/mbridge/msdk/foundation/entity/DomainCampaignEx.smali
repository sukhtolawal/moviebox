.class public Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;
.super Lcom/mbridge/msdk/out/Campaign;
.source "source.java"


# static fields
.field private static final JSON_KEY_AD_TRACKING_DLE:Ljava/lang/String; = "D+S8+FxXJFPsYFc3+F5/Hv=="

.field private static final JSON_KEY_AD_TRACKING_DLS:Ljava/lang/String; = "D+S8+FxXJFPsYFc3+bfTD+zT"

.field private static final JSON_KEY_AD_TRACKING_I:Ljava/lang/String; = "D+S8+FQ/hbxtY7M="

.field public static final KEY_BIND_ID:Ljava/lang/String; = "bind_id"

.field public static final KEY_GH_ID:Ljava/lang/String; = "gh_id"

.field public static final KEY_GH_PATH:Ljava/lang/String; = "gh_path"

.field private static TAG:Ljava/lang/String; = "DomainCampaignEx"


# instance fields
.field private bindId:Ljava/lang/String;

.field private ghId:Ljava/lang/String;

.field private ghPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/Campaign;-><init>()V

    .line 4
    return-void
.end method

.method public static campaignToJsonObject(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static object2TrackingStr(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->u()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "D+S8+FxXJFPsYFc3+bfTD+zT"

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->u()[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v0, "D+S8+FxXJFPsYFc3+F5/Hv=="

    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const-string v0, "D+S8+FQ/hbxtY7M="

    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 80
    if-eqz v0, :cond_2

    .line 82
    const-string v0, "DomainCampaignEx"

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_2
    :goto_2
    return-object p0

    .line 92
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static parseCampaign(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    .line 1
    const-string v0, "gh_id"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setGhId(Ljava/lang/String;)V

    .line 16
    const-string v0, "gh_path"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setGhPath(Ljava/lang/String;)V

    .line 35
    :cond_0
    const-string v0, "bind_id"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setBindId(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-object p1
.end method

.method public static parseCampaignWithBackData(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    .line 1
    const-string v0, "gh_id"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setGhId(Ljava/lang/String;)V

    .line 16
    const-string v0, "gh_path"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setGhPath(Ljava/lang/String;)V

    .line 35
    :cond_0
    const-string v0, "bind_id"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setBindId(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-object p1
.end method

.method public static replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getRks()Ljava/util/HashMap;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v1, "\\}"

    .line 19
    const-string v2, "\\{"

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAks()Ljava/util/HashMap;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getEpMap()Ljava/util/HashMap;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const-string p1, "\\{c\\}"

    .line 219
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->assembCParams()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    const-string v0, "utf-8"

    .line 225
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    const-string p0, "=\\{.*?\\}"

    .line 235
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    move-result-object p0

    .line 243
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_4

    .line 249
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    const-string v0, "="

    .line 256
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    goto :goto_3

    .line 261
    :goto_4
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 263
    if-eqz p1, :cond_4

    .line 265
    const-string p1, "DomainCampaignEx"

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    :cond_4
    :goto_5
    return-object p2
.end method

.method public static trackingStr2Object(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lcom/mbridge/msdk/foundation/entity/j;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    const-string v0, "D+S8+FxXJFPsYFc3+bfTD+zT"

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/j;->t([Ljava/lang/String;)V

    .line 22
    const-string v0, "D+S8+FxXJFPsYFc3+F5/Hv=="

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/j;->u([Ljava/lang/String;)V

    .line 39
    const-string v0, "D+S8+FQ/hbxtY7M="

    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/entity/j;->v([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const-string v0, "DomainCampaignEx"

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_0
    :goto_0
    return-object p1

    .line 72
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 73
    return-object p0
.end method


# virtual methods
.method public getBindId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->bindId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGhId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->ghId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGhPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->ghPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public needShowIDialog(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setBindId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->bindId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGhId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->ghId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGhPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->ghPath:Ljava/lang/String;

    .line 3
    return-void
.end method
