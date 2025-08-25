.class public abstract Lcom/mbridge/msdk/advanced/d/d;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)V
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/advanced/d/d;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "errorCode = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/g/a;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/advanced/d/d;->b(ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/same/net/f;->onPreExecute()V

    .line 4
    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    .line 4
    if-eqz p1, :cond_b

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    iget v1, p0, Lcom/mbridge/msdk/advanced/d/d;->b:I

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "v5"

    .line 15
    const-string v4, "version"

    .line 17
    const-string v5, "status"

    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "msg"

    .line 22
    const-string v8, "data"

    .line 24
    if-nez v1, :cond_5

    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:Ljava/util/List;

    .line 28
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    if-ne v6, v1, :cond_4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/f;->calcRequestTime(J)V

    .line 45
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/d/d;->c:Ljava/lang/String;

    .line 61
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/d/d;->c:Ljava/lang/String;

    .line 72
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 75
    move-result-object v3

    .line 76
    :goto_0
    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_1

    .line 94
    invoke-virtual {p0, v0, v3}, Lcom/mbridge/msdk/advanced/d/d;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 97
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->saveRequestTime(I)V

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_1
    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/advanced/d/d;->b(ILjava/lang/String;)V

    .line 129
    goto/16 :goto_2

    .line 131
    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/advanced/d/d;->b(ILjava/lang/String;)V

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_5
    if-ne v1, v6, :cond_b

    .line 142
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:Ljava/util/List;

    .line 144
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 146
    check-cast p1, Lorg/json/JSONObject;

    .line 148
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    if-ne v6, v0, :cond_a

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {p0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/f;->calcRequestTime(J)V

    .line 161
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 171
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/d/d;->c:Ljava/lang/String;

    .line 177
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    move-result-object v1

    .line 186
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/d/d;->c:Ljava/lang/String;

    .line 188
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 191
    move-result-object v1

    .line 192
    :goto_1
    if-eqz v1, :cond_7

    .line 194
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_7

    .line 200
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    move-result v3

    .line 208
    if-lez v3, :cond_7

    .line 210
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/advanced/d/d;->a(Ljava/util/List;)V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->saveRequestTime(I)V

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    if-eqz v1, :cond_8

    .line 227
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 237
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    :cond_9
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/advanced/d/d;->b(ILjava/lang/String;)V

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/advanced/d/d;->b(ILjava/lang/String;)V

    .line 252
    :cond_b
    :goto_2
    return-void
.end method
