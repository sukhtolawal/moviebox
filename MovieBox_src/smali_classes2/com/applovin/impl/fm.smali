.class public Lcom/applovin/impl/fm;
.super Lcom/applovin/impl/yl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fm$b;,
        Lcom/applovin/impl/fm$c;
    }
.end annotation


# static fields
.field private static m:Lorg/json/JSONObject;

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/util/Map;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Ljava/util/Map;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/applovin/impl/fm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/fm;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/fm;->o:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/fm$b;)V
    .locals 1

    .line 1
    const-string v0, "TaskCollectSignals"

    .line 3
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/fm;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/fm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/fm;->j:Ljava/util/Map;

    .line 12
    iput-object p4, p0, Lcom/applovin/impl/fm;->k:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/applovin/impl/fm;->l:Lcom/applovin/impl/fm$b;

    .line 16
    return-void
.end method

.method private a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    new-instance v0, Lcom/applovin/impl/fm$c;

    iget-object v1, p0, Lcom/applovin/impl/fm;->l:Lcom/applovin/impl/fm$b;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/applovin/impl/fm$c;-><init>(ILcom/applovin/impl/fm$b;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/fm$a;)V

    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/jn;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    const-string v3, "timeoutCollectSignal"

    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/ve;->P6:Lcom/applovin/impl/sj;

    .line 6
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/applovin/impl/zj;

    iget-object v3, p0, Lcom/applovin/impl/fm;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v3, v1, p3, v4}, Lcom/applovin/impl/zj;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 11
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/fm;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/pe;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/impl/sv;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sv;-><init>(Lcom/applovin/impl/fm;Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/fm;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/fm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lcom/applovin/impl/fm;->k:Landroid/content/Context;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No signals collected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/fm;->l:Lcom/applovin/impl/fm$b;

    if-eqz p1, :cond_1

    .line 33
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1, p2}, Lcom/applovin/impl/fm$b;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/applovin/impl/fm;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/fm;->h:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    .line 25
    invoke-static {v4, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 28
    sget-object v1, Lcom/applovin/impl/ve;->Q6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-direct {p0, p1, v2, p2}, Lcom/applovin/impl/fm;->a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {p0, p1, v2, p2}, Lcom/applovin/impl/fm;->a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    .line 31
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No signal providers found for ad unit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/fm;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/fm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/fm;->n:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/applovin/impl/fm;->m:Lorg/json/JSONObject;

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 6

    :try_start_0
    const-string v0, "ad_unit_signal_providers"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcom/applovin/impl/fm;->o:Ljava/util/Map;

    .line 17
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse ad unit signal providers for JSON object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskCollectSignals"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p0

    const-string p1, "parseAdUnitSignalProvidersJSON"

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/fm;->h:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/fm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    iget-object v5, p0, Lcom/applovin/impl/fm;->k:Landroid/content/Context;

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;)V

    .line 18
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/fm;Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/fm;->b(Lcom/applovin/impl/zj;Lcom/applovin/impl/yj$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/applovin/impl/fm;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget-object v1, Lcom/applovin/impl/fm;->m:Lorg/json/JSONObject;

    .line 6
    const-string v2, "signal_providers"

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 22
    sget-object v0, Lcom/applovin/impl/fm;->o:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 30
    sget-object v0, Lcom/applovin/impl/fm;->m:Lorg/json/JSONObject;

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/fm;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v0

    .line 47
    sget-object v2, Lcom/applovin/impl/fm;->m:Lorg/json/JSONObject;

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/fm;->a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 63
    const-string v2, "Unable to find cached signal providers, fetching signal providers from SharedPreferences."

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 70
    sget-object v1, Lcom/applovin/impl/uj;->E:Lcom/applovin/impl/uj;

    .line 72
    const-string v2, "{}"

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v0, "signal_providers"

    .line 87
    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v2, Lcom/applovin/impl/fm;->o:Ljava/util/Map;

    .line 102
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_4

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/fm;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 115
    move-result v2

    .line 116
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/impl/fm;->a(ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_1
    const-string v0, "No signal providers found"

    .line 122
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/fm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_2
    const-string v1, "Failed to collect signals"

    .line 131
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/fm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 136
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "TaskCollectSignals"

    .line 142
    const-string v3, "collectSignals"

    .line 144
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_5

    .line 148
    :goto_3
    const-string v1, "Failed to wait for signals"

    .line 150
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/fm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 155
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 158
    move-result-object v1

    .line 159
    const-string v2, "TaskCollectSignals"

    .line 161
    const-string v3, "waitForSignals"

    .line 163
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    const-string v1, "Failed to parse signals JSON"

    .line 169
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/fm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 174
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 177
    move-result-object v1

    .line 178
    const-string v2, "TaskCollectSignals"

    .line 180
    const-string v3, "parseSignalsJSON"

    .line 182
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_5
    return-void
.end method
