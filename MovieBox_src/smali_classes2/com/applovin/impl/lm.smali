.class public Lcom/applovin/impl/lm;
.super Lcom/applovin/impl/yl;
.source "source.java"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lorg/json/JSONArray;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    const-string v0, "TaskFetchMediatedAd"

    .line 3
    invoke-direct {p0, v0, p8, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    .line 12
    iput-object p4, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    .line 14
    iput-object p5, p0, Lcom/applovin/impl/lm;->l:Ljava/util/Map;

    .line 16
    iput-object p6, p0, Lcom/applovin/impl/lm;->m:Lorg/json/JSONArray;

    .line 18
    iput-object p7, p0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    .line 20
    iput-object p9, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/lm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/da;)V
    .locals 8

    .line 10
    sget-object v0, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->D3:Lcom/applovin/impl/sj;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 13
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    .line 14
    sget-object v0, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 15
    sget-object v0, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/lm;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/lm;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/lm;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch ad for ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->t:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    :cond_1
    const/16 v0, -0x3f1

    if-ne p2, v0, :cond_2

    .line 18
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x3e9

    if-ne p2, v0, :cond_3

    .line 19
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x3e8

    invoke-direct {v1, v0, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 23
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "url"

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "error_message"

    .line 26
    invoke-static {p1, p3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string p2, "ad_unit_id"

    .line 27
    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 28
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/la;->t:Lcom/applovin/impl/la;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object p2, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    sget-object v2, Lcom/applovin/impl/ve;->G7:Lcom/applovin/impl/sj;

    iget-object v3, v0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/applovin/impl/wm;

    iget-object v3, v0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, v0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    iget-object v7, v0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    iget-object v8, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v9, v0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/wm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/applovin/impl/xm;

    iget-object v11, v0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v13, v0, Lcom/applovin/impl/lm;->j:Ljava/util/Map;

    iget-object v15, v0, Lcom/applovin/impl/lm;->n:Landroid/content/Context;

    iget-object v2, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    iget-object v3, v0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v10, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/applovin/impl/xm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_0

    :goto_1
    const-string v1, "process_waterfall_delay_ms"

    const-wide/16 v2, -0x1

    move-object/from16 v4, p1

    .line 7
    invoke-static {v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;JZ)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/lm;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/qe;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-static {p1, v0}, Lcom/applovin/impl/qe;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-static {p1, v0}, Lcom/applovin/impl/qe;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/qe;->g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/sdk/j;)V

    const-string v0, "ad_format"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->a(Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "UNKNOWN"

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect format ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") loaded for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") ad. Please verify if the ad unit ID ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is assigned to the correct ad format."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 14
    invoke-static {v3, v0}, Lcom/applovin/impl/yp;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/lm;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v0}, Lcom/applovin/impl/q6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v0, v3, p1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/lm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v2, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v2, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const-string p1, "ad_unit_id"

    iget-object v0, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "name"

    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 22
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "details"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    const-string v2, "incompatible_ad_format"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    .line 25
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to process mediated ad response for ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->J4:Lcom/applovin/impl/sj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    sget-object v3, Lcom/applovin/impl/we;->c:Lcom/applovin/impl/we;

    .line 35
    sget-object v4, Lcom/applovin/impl/xe$a;->a:Lcom/applovin/impl/xe$a;

    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe$a;)Ljava/util/Map;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 44
    const-string v4, "arpau"

    .line 46
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    sget-object v4, Lcom/applovin/impl/xe$a;->b:Lcom/applovin/impl/xe$a;

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe$a;)Ljava/util/Map;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 63
    const-string v3, "arpaf"

    .line 65
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    sget-object v3, Lcom/applovin/impl/we;->d:Lcom/applovin/impl/we;

    .line 75
    sget-object v4, Lcom/applovin/impl/xe$a;->c:Lcom/applovin/impl/xe$a;

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe$a;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 84
    const-string v0, "ttdasipa_ms"

    .line 86
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    const-string v0, "mediation_stats"

    .line 91
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/qe;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string v2, "ad_unit_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->T()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "previous_request_id"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "previous_loaded_request_id"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/o$a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 10
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "esc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "previous_winning_network_name"

    const-string v5, "previous_winning_network"

    if-eqz v3, :cond_0

    const-string v2, "APPLOVIN_NETWORK"

    .line 12
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AppLovin"

    .line 13
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "second_previous_winning_network"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "second_previous_winning_network_name"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extra_parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "disabled"

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installed"

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    invoke-static {v2}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialized"

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/e;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialized_classnames"

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loaded_classnames"

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "failed_classnames"

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->M()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adapters_info"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Failed to populate adapter classNames"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to populate classNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/lm;->l:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->e(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->h(Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->f(Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->c(Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->g(Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/applovin/impl/lm;->d(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "sdk_extra_parameters"

    .line 11
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    const-string v2, "AppLovin-Ad-Unit-Id"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin-Ad-Format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    const-string v2, "retry_attempt"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Attempt"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/lm;->k:Ljava/util/Map;

    const-string v2, "retry_delay_sec"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Delay-Sec"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/lm;->m:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const-string v1, "signal_data"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Fetching next ad for "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " ad unit "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/applovin/impl/pb;->a()V

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 52
    sget-object v1, Lcom/applovin/impl/sj;->b4:Lcom/applovin/impl/sj;

    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 80
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 82
    const-string v2, "User is connected to a VPN"

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/applovin/impl/la;->r:Lcom/applovin/impl/la;

    .line 95
    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 97
    iget-object v3, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 99
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 105
    sget-object v1, Lcom/applovin/impl/sj;->J4:Lcom/applovin/impl/sj;

    .line 107
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/ye;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/applovin/impl/we;->c:Lcom/applovin/impl/we;

    .line 127
    iget-object v2, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lcom/applovin/impl/xe;->a(Ljava/lang/String;)Lcom/applovin/impl/xe;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;)V

    .line 136
    iget-object v2, p0, Lcom/applovin/impl/lm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 138
    invoke-static {v2}, Lcom/applovin/impl/xe;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/xe;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 147
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 149
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 154
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/applovin/impl/ca;->s:Lcom/applovin/impl/ca;

    .line 160
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 163
    sget-object v1, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    .line 165
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    .line 168
    move-result-wide v2

    .line 169
    const-wide/16 v4, 0x0

    .line 171
    cmp-long v6, v2, v4

    .line 173
    if-nez v6, :cond_3

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    .line 182
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/lm;->g()Lorg/json/JSONObject;

    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/util/HashMap;

    .line 188
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 191
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 193
    sget-object v4, Lcom/applovin/impl/sj;->w5:Lcom/applovin/impl/sj;

    .line 195
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_4

    .line 207
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 209
    sget-object v4, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    .line 211
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_4

    .line 223
    const-string v3, "rid"

    .line 225
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_2

    .line 240
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 242
    sget-object v4, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    .line 244
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_5

    .line 256
    const-string v3, "sdk_key"

    .line 258
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 260
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 269
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/applovin/impl/wn;->c()Z

    .line 276
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    const-string v4, "1"

    .line 279
    if-eqz v3, :cond_6

    .line 281
    :try_start_1
    const-string v3, "test_mode"

    .line 283
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 288
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 295
    move-result-object v3

    .line 296
    iget-object v5, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 298
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 305
    move-result-object v5

    .line 306
    const-string v6, "fan"

    .line 308
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    const-string v6, "filter_ad_network"

    .line 316
    if-eqz v3, :cond_8

    .line 318
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_8

    .line 324
    const-string v5, ","

    .line 326
    invoke-static {v5, v3}, Lcom/applovin/impl/lz;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v5, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 335
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lcom/applovin/impl/wn;->c()Z

    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_7

    .line 345
    const-string v5, "fhkZsVqYC7"

    .line 347
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_7
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 352
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lcom/applovin/impl/wn;->d()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_9

    .line 362
    const-string v4, "force_ad_network"

    .line 364
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_1

    .line 368
    :cond_8
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_9

    .line 374
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_9
    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/lm;->a(Lcom/applovin/impl/da;)V

    .line 380
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 382
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 385
    move-result-object v0

    .line 386
    const-string v3, "POST"

    .line 388
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p0}, Lcom/applovin/impl/lm;->h()Ljava/util/Map;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p0}, Lcom/applovin/impl/lm;->f()Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p0}, Lcom/applovin/impl/lm;->e()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 423
    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 426
    sget-object v2, Lcom/applovin/impl/ve;->S7:Lcom/applovin/impl/sj;

    .line 428
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Lorg/json/JSONObject;

    .line 444
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 447
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 453
    sget-object v2, Lcom/applovin/impl/ve;->L6:Lcom/applovin/impl/sj;

    .line 455
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Long;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 468
    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 471
    sget-object v2, Lcom/applovin/impl/sj;->h3:Lcom/applovin/impl/sj;

    .line 473
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v1

    .line 483
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 486
    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 489
    sget-object v2, Lcom/applovin/impl/ve;->K6:Lcom/applovin/impl/sj;

    .line 491
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Long;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 504
    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 507
    sget-object v2, Lcom/applovin/impl/sj;->n5:Lcom/applovin/impl/sj;

    .line 509
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 526
    move-result-object v0

    .line 527
    const/4 v1, 0x1

    .line 528
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lcom/applovin/impl/lm$a;

    .line 538
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 540
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/lm$a;-><init>(Lcom/applovin/impl/lm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 543
    sget-object v0, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 545
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 548
    sget-object v0, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 550
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 553
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 555
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 562
    goto :goto_3

    .line 563
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_a

    .line 569
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 571
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    const-string v4, "Unable to fetch ad for Ad Unit ID: "

    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v4, p0, Lcom/applovin/impl/lm;->h:Ljava/lang/String;

    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    const-string v1, ""

    .line 601
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 602
    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/lm;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :goto_3
    return-void
.end method
