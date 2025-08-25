.class public Lcom/mbridge/msdk/videocommon/d/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;
    .locals 9

    const-string v0, ""

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 6
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/videocommon/d/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/d/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "caplist"

    .line 8
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "ab_id"

    .line 9
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->j:Ljava/lang/String;

    const-string v3, "rid"

    .line 10
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3e8

    .line 16
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    :cond_3
    const-string p0, "reward"

    .line 21
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/b/c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v1, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    const-string p0, "getpf"

    const-wide/32 v3, 0xa8c0

    .line 22
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    const-string p0, "ruct"

    const-wide/16 v3, 0x1518

    .line 23
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    const-string p0, "plct"

    const-wide/16 v3, 0xe10

    .line 24
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    const-string p0, "dlct"

    .line 25
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    const-string p0, "vcct"

    const-wide/16 v3, 0x5

    .line 26
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    const-string p0, "current_time"

    .line 27
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    const-string p0, "vtag"

    .line 28
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_1
    move-exception p0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    if-lez v1, :cond_1

    .line 16
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v2, "caplist"

    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    if-lez v1, :cond_4

    .line 88
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 90
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    new-instance v4, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/mbridge/msdk/videocommon/b/c;

    .line 132
    if-eqz v3, :cond_2

    .line 134
    const-string v6, "name"

    .line 136
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v6, "amount"

    .line 145
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v3, "id"

    .line 154
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v1

    .line 159
    goto :goto_5

    .line 160
    :cond_2
    :goto_4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v2, "reward"

    .line 166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    goto :goto_6

    .line 170
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    :cond_4
    :goto_6
    const-string v1, "getpf"

    .line 175
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    const-string v1, "ruct"

    .line 182
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    const-string v1, "plct"

    .line 189
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    const-string v1, "dlct"

    .line 196
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    const-string v1, "vcct"

    .line 203
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    const-string v1, "current_time"

    .line 210
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    const-string v1, "vtag"

    .line 217
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "isDefault"

    .line 224
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:I

    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 229
    return-object v0

    .line 230
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    return-object v0
.end method
