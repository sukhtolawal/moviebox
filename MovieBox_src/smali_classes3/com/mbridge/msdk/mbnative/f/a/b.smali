.class public abstract Lcom/mbridge/msdk/mbnative/f/a/b;
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
.field private static final a:Ljava/lang/String; = "b"


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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a/b;->c:Ljava/lang/String;

    return-void
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b;->b:I

    return v0
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/f/a/b;->b:I

    .line 3
    return-void
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/g/a;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(ILjava/lang/String;)V

    .line 10
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
    .locals 12
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
    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iget v1, p0, Lcom/mbridge/msdk/mbnative/f/a/b;->b:I

    .line 12
    const-string v2, "version"

    .line 14
    const-string v3, "status"

    .line 16
    const-string v4, "msg"

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v10, v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:Ljava/util/List;

    .line 23
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 25
    move-object v9, p1

    .line 26
    check-cast v9, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    move-result v11

    .line 32
    if-ne v5, v11, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f;->calcRequestTime(J)V

    .line 41
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    new-instance p1, Lcom/mbridge/msdk/mbnative/f/a/b$1;

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/mbnative/f/a/b$1;-><init>(Lcom/mbridge/msdk/mbnative/f/a/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;I)V

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v11, p1}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(ILjava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v1, v5, :cond_5

    .line 71
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:Ljava/util/List;

    .line 73
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Ljava/lang/Object;

    .line 75
    check-cast p1, Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    if-ne v5, v0, :cond_4

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/f;->calcRequestTime(J)V

    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "v5"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    const-string v2, "data"

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 120
    move-result-object v1

    .line 121
    :goto_0
    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_3

    .line 139
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbnative/f/a/b;->b(Ljava/util/List;)V

    .line 146
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->saveRequestTime(I)V

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(ILjava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(ILjava/lang/String;)V

    .line 173
    :cond_5
    :goto_1
    return-void
.end method
