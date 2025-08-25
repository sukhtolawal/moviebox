.class public Lcom/mbridge/msdk/newreward/function/a/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/a/a$a;
    }
.end annotation


# static fields
.field public static a:I = 0x4

.field public static b:I = 0x5

.field private static c:Ljava/lang/String; = "BaseCandidateCache"


# instance fields
.field private d:Lorg/json/JSONArray;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/newreward/a/e;

.field private j:Lcom/mbridge/msdk/newreward/function/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ca_sce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "real_rid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "real_bp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "&real_bp="

    const-string v2, "&real_rid="

    if-lez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ca_sce="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?ca_sce="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sec"

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    .line 71
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 84
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, ""

    .line 93
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    :try_start_0
    const-string v5, "type"

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "result"

    if-eqz p4, :cond_0

    const-string v6, "1"

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-string v6, "2"

    .line 95
    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "max_usage_limit"

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, p7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "unit_id"

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p8

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "scene"

    const-string v6, "db"

    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/a/a;->e:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    const-string v6, "config"

    .line 99
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v5, "lrid"

    const-string v6, "rid"

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_4

    .line 100
    :try_start_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    .line 101
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    iget v8, v1, Lcom/mbridge/msdk/newreward/function/a/a;->g:I

    iget-object v9, v1, Lcom/mbridge/msdk/newreward/function/a/a;->h:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v10, p8

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    .line 102
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 105
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-eqz v9, :cond_2

    .line 106
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 107
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "ts"

    .line 108
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v14

    invoke-virtual {v10, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "ecppv"

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "state"

    .line 111
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->h()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "showCount"

    .line 112
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->r()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "interval_ts"

    .line 113
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/a/b;->o()J

    move-result-wide v14

    invoke-virtual {v10, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "cache"

    .line 115
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 116
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 117
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v0, :cond_8

    .line 118
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 119
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_5

    .line 120
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v3

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v7, p6

    goto :goto_8

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 122
    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 123
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v9, :cond_6

    .line 124
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "rid_n"

    .line 126
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const-string v2, "c_info"

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    move-object/from16 v2, p5

    goto :goto_9

    .line 129
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_8
    move-object/from16 v2, p5

    move-object/from16 v7, p6

    .line 130
    :goto_9
    invoke-virtual {v4, v6, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4, v5, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_9

    .line 132
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/a/a;->j:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/a/a;->i:Lcom/mbridge/msdk/newreward/a/e;

    .line 133
    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->L:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "metrics_data"

    aput-object v6, v5, v13

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 134
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 135
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    .line 136
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void
.end method

.method private a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 76
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 78
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 79
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/newreward/function/a/b;
    .locals 2

    .line 54
    new-instance v0, Lcom/mbridge/msdk/newreward/function/a/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/a/b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/a/a;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "setting config is null"

    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 57
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "checkConfigAndDB exception"

    .line 58
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 59
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :cond_1
    return-object v0
.end method

.method public final a(IILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/a/a;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/a;->d:Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/a;->d:Lorg/json/JSONArray;

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "g"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/a/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/a/a;->d:Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/a/a;->g:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/a/a;->i:Lcom/mbridge/msdk/newreward/a/e;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/a/a;->j:Lcom/mbridge/msdk/newreward/function/c/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v1, Lcom/mbridge/msdk/newreward/function/a/a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/a/a;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/newreward/function/a/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget v1, Lcom/mbridge/msdk/newreward/function/a/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/a/a;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 90
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/newreward/function/a/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget v1, Lcom/mbridge/msdk/newreward/function/a/a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/a/a;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 91
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/newreward/function/a/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;ILjava/lang/String;ID)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ID)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReadyState(I)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 17
    :cond_0
    :goto_1
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNRid(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReasond(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTyped(I)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->k([Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->c([Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->o([Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->s([Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->a([Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->b([Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->r([Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->u([Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->t([Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->v([Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->h([Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->p([Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->q([Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->n([Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->e([Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->f([Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->g([Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->i([Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->j([Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->l([Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->a(Ljava/util/List;)V

    .line 48
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->d([Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->m([Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V

    .line 51
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->object2TrackingStr(Lcom/mbridge/msdk/foundation/entity/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/newreward/function/a/a;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 53
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/a/a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v2

    sget v3, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v0

    sget v2, Lcom/mbridge/msdk/foundation/b/c;->a:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 7
    aget-object p1, p1, v2

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/a/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/a/b;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/a/b;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 12
    const-string v1, "_"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-le v2, v3, :cond_7

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v3

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/a/a;->d:Lorg/json/JSONArray;

    .line 37
    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    aget-object p1, p1, v3

    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    const-string p1, "bid token exception:decode error"

    .line 64
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 67
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 69
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 72
    return-object v0

    .line 73
    :cond_2
    const-string v1, "\\|"

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    array-length v1, p1

    .line 80
    if-nez v1, :cond_3

    .line 82
    const-string p1, "bid token can not get bid price"

    .line 84
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 87
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 89
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 92
    return-object v0

    .line 93
    :cond_3
    array-length v1, p1

    .line 94
    if-lez v1, :cond_4

    .line 96
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 97
    :try_start_0
    aget-object p1, p1, v1

    .line 99
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const-string p1, "bid token can not cast bid price"

    .line 105
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 108
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 110
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/a/a;->f:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 122
    const-string p1, "unitId is empty"

    .line 124
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 127
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    .line 129
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 132
    :cond_5
    return-object v0

    .line 133
    :cond_6
    :goto_1
    const-string p1, "config is empty"

    .line 135
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 138
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 140
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 143
    return-object v0

    .line 144
    :cond_7
    :goto_2
    const-string p1, "bid token exception"

    .line 146
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 149
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 151
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 154
    return-object v0
.end method

.method public final d(Ljava/lang/String;)D
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/a/b;

    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    .line 12
    move-result v3

    .line 13
    sget v4, Lcom/mbridge/msdk/foundation/b/c;->c:I

    .line 15
    if-eq v3, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    .line 20
    move-result v0

    .line 21
    sget v3, Lcom/mbridge/msdk/foundation/b/c;->a:I

    .line 23
    if-ne v0, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x3

    .line 33
    aget-object p1, p1, v0

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\\|"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    array-length v0, p1

    .line 46
    if-lez v0, :cond_1

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    aget-object p1, p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-wide v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/a/a;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/a/a;->h:Ljava/lang/String;

    .line 3
    return-void
.end method
