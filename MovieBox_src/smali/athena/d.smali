.class public Lathena/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile c:Lathena/d;


# instance fields
.field public a:Lathena/i;

.field public b:Ltq/f;


# direct methods
.method public constructor <init>(Lathena/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltq/f;

    invoke-direct {v0}, Ltq/f;-><init>()V

    iput-object v0, p0, Lathena/d;->b:Ltq/f;

    iput-object p1, p0, Lathena/d;->a:Lathena/i;

    return-void
.end method

.method public static a(Lathena/i;)Lathena/d;
    .locals 2

    sget-object v0, Lathena/d;->c:Lathena/d;

    if-nez v0, :cond_1

    const-class v0, Lathena/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lathena/d;->c:Lathena/d;

    if-nez v1, :cond_0

    new-instance v1, Lathena/d;

    invoke-direct {v1, p0}, Lathena/d;-><init>(Lathena/i;)V

    sput-object v1, Lathena/d;->c:Lathena/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lathena/d;->c:Lathena/d;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltq/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v0}, Ltq/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Ltq/c;
    .locals 2

    new-instance v0, Ltq/c;

    invoke-direct {v0}, Ltq/c;-><init>()V

    iget-object v1, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v1, p1, p2}, Ltq/f;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ltq/g;->c(Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ltq/g;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltq/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lathena/d;->l()Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Ltq/c;->b:Landroid/util/Pair;

    iget-object p1, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {p1}, Ltq/f;->f()Ltq/e;

    move-result-object p1

    invoke-virtual {p1}, Ltq/e;->x()J

    move-result-wide p1

    iput-wide p1, v0, Ltq/c;->c:J

    return-object v0
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v0}, Ltq/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq/b;

    invoke-virtual {v2}, Ltq/b;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-void

    :cond_1
    new-instance v1, Ltq/b;

    invoke-direct {v1}, Ltq/b;-><init>()V

    invoke-virtual {v1, p1}, Ltq/b;->d(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lathena/x0;Lsq/c;)V
    .locals 16
    .param p1    # Lathena/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ltq/g;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lathena/d;->b:Ltq/f;

    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ltq/e;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lathena/f0;

    invoke-static {}, Ltq/g;->v()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p2

    invoke-direct {v0, v5, v3, v15}, Lathena/f0;-><init>(Ljava/lang/String;Ltq/e;Lsq/c;)V

    invoke-virtual {v2, v0}, Lathena/x0;->f(Lathena/y;)V

    goto :goto_0

    :cond_1
    move-object/from16 v15, p2

    :goto_0
    iget-object v0, v1, Lathena/d;->b:Ltq/f;

    invoke-virtual {v0}, Ltq/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltq/b;

    invoke-virtual {v8}, Ltq/b;->k()I

    move-result v0

    if-lez v0, :cond_2

    int-to-long v6, v0

    const-wide/32 v9, 0x36ee80

    mul-long v6, v6, v9

    :goto_2
    move-wide v13, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ltq/e;->o()J

    move-result-wide v6

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v13, v14, v4}, Ltq/b;->f(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/transsion/ga/g;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/utils/a;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/core/utils/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/ga/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-virtual {v8}, Ltq/b;->x()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-lez v0, :cond_4

    invoke-virtual {v8}, Ltq/b;->g()I

    move-result v0

    if-eq v12, v0, :cond_4

    const-string v0, "dimensionChanged, so set appConfig version to 0"

    invoke-static {v0}, Lathena/a0;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Ltq/b;->m(J)V

    move-wide v10, v9

    goto :goto_5

    :cond_4
    move-wide v10, v6

    :goto_5
    new-instance v0, Lathena/e0;

    invoke-virtual {v8}, Ltq/b;->a()I

    move-result v7

    invoke-static {}, Ltq/g;->p()Ljava/lang/String;

    move-result-object v9

    move-object v6, v0

    move-object/from16 v15, p2

    invoke-direct/range {v6 .. v15}, Lathena/e0;-><init>(ILtq/b;Ljava/lang/String;JIJLsq/c;)V

    invoke-virtual {v2, v0}, Lathena/x0;->f(Lathena/y;)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v15, p2

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "dlt"

    const-string v1, "tz"

    const-string v2, "delays"

    const-string v3, "ver"

    const-string v4, "p"

    const-string v5, "networks"

    :try_start_0
    iget-object v6, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v6}, Ltq/f;->f()Ltq/e;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cv"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    mul-long v8, v8, v10

    invoke-virtual {v6, v8, v9}, Ltq/e;->u(J)V

    const-string p1, "threshold"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ltq/e;->w(J)V

    const-string p1, "once"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v6, p1}, Ltq/e;->n(Z)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltq/e;->r(Ljava/lang/String;)V

    const-string v5, "tids"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltq/e;->m(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltq/e;->f(Lorg/json/JSONArray;)V

    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ltq/e;->y(J)V

    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object p1, p1, v9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, v2, p1}, Ltq/e;->d(II)V

    :cond_4
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ltq/e;->l(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Ltq/e;->t(I)V

    :cond_6
    const-string p1, "geo"

    const/4 v0, 0x6

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v6, p1}, Ltq/e;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    const-string v0, "updateGlobalConfig"

    invoke-static {v0, p1}, Lcom/transsion/ga/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltq/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v0, p1}, Ltq/f;->e(Ljava/util/List;)V

    return-void
.end method

.method public h(Ltq/b;Ljava/lang/String;)V
    .locals 26
    .param p1    # Ltq/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "table"

    const-string v2, "cfg"

    const-string v3, "data"

    const-string v4, "offline"

    const-string v5, "interval"

    const-string v6, "url"

    const-string v7, "ver"

    const-string v8, "pr"

    const-string v9, "stats"

    const-string v10, "frq"

    const-string v11, "ur"

    const-string v12, "iw"

    const-string v13, "s"

    const-string v14, "num"

    const-string v15, "gmax"

    move-object/from16 v16, v1

    const-string v1, "gmin"

    move-object/from16 v17, v8

    const-string v8, "cv"

    move-object/from16 v18, v9

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v19, v10

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v20, v11

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ltq/b;->m(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v20, v11

    :goto_0
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltq/b;->q(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ltq/b;->l(I)V

    :cond_2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ltq/b;->p(I)V

    :cond_3
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_11

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "tids"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v11, v4, :cond_10

    move-object v4, v2

    move-object/from16 v21, v3

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltq/b;->b(J)Ltq/a;

    move-result-object v22

    if-nez v22, :cond_4

    move-object/from16 v23, v4

    new-instance v4, Ltq/a;

    invoke-direct {v4}, Ltq/a;-><init>()V

    invoke-virtual {v4, v2, v3}, Ltq/a;->k(J)V

    invoke-virtual {v0, v4}, Ltq/b;->e(Ltq/a;)V

    move-object/from16 v22, v4

    :goto_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v23, v4

    goto :goto_3

    :goto_4
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_5
    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v2

    const-wide/32 v24, 0xea60

    if-lez v3, :cond_6

    int-to-long v3, v3

    mul-long v3, v3, v24

    goto :goto_5

    :cond_6
    int-to-long v3, v3

    :goto_5
    invoke-virtual {v2, v3, v4}, Ltq/h;->g(J)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_7
    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltq/h;->i(I)V

    const/16 v2, 0x64

    invoke-virtual {v5, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_8
    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltq/h;->f(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_9
    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Ltq/h;->l(I)V

    const/16 v3, 0xa

    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_a
    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v4

    int-to-long v2, v3

    mul-long v2, v2, v24

    invoke-virtual {v4, v2, v3}, Ltq/h;->m(J)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_b
    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Ltq/h;->o(I)V

    move-object/from16 v2, v20

    const/16 v3, 0x64

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_c
    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltq/h;->u(I)V

    move-object/from16 v3, v19

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    :cond_d
    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v4

    mul-int/lit8 v0, v19, 0x3c

    move-object/from16 v19, v1

    int-to-long v0, v0

    const-wide/16 v24, 0x3e8

    mul-long v0, v0, v24

    invoke-virtual {v4, v0, v1}, Ltq/h;->c(J)V

    move-object/from16 v0, v18

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_e
    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v1

    invoke-virtual {v1, v4}, Ltq/h;->s(I)V

    move-object/from16 v1, v17

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    :cond_f
    move-object/from16 v18, v0

    move/from16 v4, v17

    invoke-virtual/range {v22 .. v22}, Ltq/a;->e()Ltq/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltq/h;->q(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    move-object/from16 v19, v3

    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_10
    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v23

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v19, v3

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ltq/b;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq/a;

    invoke-virtual {v2}, Ltq/a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v2, v3}, Ltq/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_13
    move-object/from16 v1, p0

    :try_start_1
    iget-object v0, v1, Lathena/d;->b:Ltq/f;

    invoke-static {}, Luq/b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ltq/f;->c(I)Ltq/b;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Ltq/b;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ltq/g;->d(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lathena/a0;->c(Ljava/lang/String;)V

    const-string v2, "updateAppConfig"

    invoke-static {v2, v0}, Lcom/transsion/ga/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public i()Ltq/f;
    .locals 1

    iget-object v0, p0, Lathena/d;->b:Ltq/f;

    return-object v0
.end method

.method public final j()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "63D4BEBEBC7ABCA4BC6A796B6AB06B766A6C7D706B6B756F70B07B6F71A4A5AEBCB2D4BEBEBC6A69BCA4BC7A6B69B16A796B6AB06B767D72726A6C65B07B6F71BCB2D4BEBEBC6A7BBCA4BC7A6B7BB16A796B6AB06B767D72726A6C65B07B6F71BCB2D4BEBEBC6F69BCA4BC7A6B69B06B767D72726A6C65B07B6F71BCB2D4BEBEBC6F7BBCA4BC7A6B7BB06B767D72726A6C65B07B6F71BCB2D4BEBEBC7BBCA4BCAF726F777B6F7078AF68A8AF696E726F7D7A7B6F7078BCB2D4BEBEBC77BCA4BCAF726F777B6F7078AF68ADAF6B797B6C796ABCB2D4BEBEBC69BCA4BCAF7D6A7679707DAF7B76797B736E6F75706AAF68ACAF696E726F7D7ABCB2D4BEBEBC787BBCA4BC68AEAC7BBCB2D4BEBEBC787ABCA4BC68AEAC7ABCB2D4BEBEBC7879BCA4BC68AEAC79BCB2D4BEBEBC7568BCA4BC7D7C7B7A79787776757473AD71706F6EBCB2D4BEBEBC67BCA4BCABA7ADA899A99B9CAD9CA5A6AC9BAEABA9AEADAB99A9ACADA8A79D9D98A9AA9DBCD461D4D4"

    invoke-static {v0}, Ltq/d;->j(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-byte v2, v0, v1

    int-to-char v2, v2

    rsub-int v2, v2, 0xde

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ltq/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    sget-object v1, Ltq/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lathena/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    sget-object v1, Ltq/g;->m:[B

    invoke-virtual {v0, v1}, Lathena/i;->b([B)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lathena/a0;->c(Ljava/lang/String;)V

    const-string v1, "initSDKConfig"

    invoke-static {v1, v0}, Lcom/transsion/ga/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    sget-object v1, Ltq/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lathena/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    sget-object v1, Ltq/g;->m:[B

    invoke-virtual {v0, v1}, Lathena/i;->b([B)V

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Lathena/d;->a:Lathena/i;

    sget-object v2, Ltq/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lathena/i;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lathena/d;->a:Lathena/i;

    sget-object v2, Ltq/g;->m:[B

    invoke-virtual {v1, v2}, Lathena/i;->b([B)V

    throw v0
.end method

.method public k()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lathena/d;->j()V

    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    invoke-virtual {v0}, Lathena/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltq/f;->d(Ljava/lang/String;)Ltq/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    iget-object v1, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v1}, Ltq/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lathena/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lathena/d;->b:Ltq/f;

    :goto_0
    iget-object v0, p0, Lathena/d;->b:Ltq/f;

    invoke-static {}, Luq/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ltq/f;->c(I)Ltq/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ltq/b;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltq/g;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public l()Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    move-result-object v0

    invoke-virtual {v0}, Ltq/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltq/d;->i(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltq/g;->n:[B

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v0}, Ltq/f;->g()V

    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    iget-object v1, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v1}, Ltq/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lathena/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v0}, Ltq/f;->f()Ltq/e;

    move-result-object v0

    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq/e;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltq/e;->g(Z)V

    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    iget-object v1, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v1}, Ltq/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lathena/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lathena/d;->a:Lathena/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lathena/d;->b:Ltq/f;

    invoke-virtual {v1}, Ltq/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lathena/i;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
