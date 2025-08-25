.class public final Lcom/applovin/impl/h0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private c:Lcom/applovin/sdk/AppLovinAdSize;

.field private d:Lcom/applovin/sdk/AppLovinAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/h0;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/applovin/impl/h0;->f:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "No zone identifier or type or size specified"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 25
    iput-object p2, p0, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    .line 27
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "_"

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_1
    if-eqz p4, :cond_3

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, "_bidding"

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    :cond_3
    if-eqz p5, :cond_4

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, "_direct_sold"

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    :cond_4
    iput-object p1, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/h0;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/h0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/h0;
    .locals 7

    .line 12
    new-instance v6, Lcom/applovin/impl/h0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/h0;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)V

    sget-object p0, Lcom/applovin/impl/h0;->f:Ljava/lang/Object;

    .line 13
    monitor-enter p0

    :try_start_0
    iget-object p1, v6, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    sget-object p2, Lcom/applovin/impl/h0;->e:Ljava/util/Map;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/applovin/impl/h0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    monitor-exit p0

    return-object v6

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/h0;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, p0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/Collection;
    .locals 10

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 20
    invoke-static {}, Lcom/applovin/impl/h0;->c()Lcom/applovin/impl/h0;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/applovin/impl/h0;->k()Lcom/applovin/impl/h0;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/applovin/impl/h0;->j()Lcom/applovin/impl/h0;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/applovin/impl/h0;->m()Lcom/applovin/impl/h0;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/applovin/impl/h0;->b()Lcom/applovin/impl/h0;

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/applovin/impl/h0;->h()Lcom/applovin/impl/h0;

    move-result-object v7

    .line 26
    invoke-static {}, Lcom/applovin/impl/h0;->l()Lcom/applovin/impl/h0;

    move-result-object v8

    new-array v1, v1, [Lcom/applovin/impl/h0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_2

    const-string v0, "ad_size"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/applovin/impl/h0;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    const-string v1, "zone_id"

    const-string v2, ""

    .line 6
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/h0;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/h0;

    if-eqz v1, :cond_1

    const-string v2, "ad_size"

    const-string v3, ""

    .line 8
    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    const-string v2, "ad_type"

    const-string v3, ""

    .line 9
    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p0

    iput-object p0, v1, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static b()Lcom/applovin/impl/h0;
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/applovin/impl/h0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/applovin/impl/h0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h()Lcom/applovin/impl/h0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j()Lcom/applovin/impl/h0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k()Lcom/applovin/impl/h0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Lcom/applovin/impl/h0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static m()Lcom/applovin/impl/h0;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 28
    if-ne v0, v1, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 36
    if-ne v0, v1, :cond_3

    .line 38
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 58
    if-ne v0, v1, :cond_5

    .line 60
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 62
    return-object v0

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 69
    if-ne v0, v1, :cond_7

    .line 71
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 73
    return-object v0

    .line 74
    :cond_6
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    .line 76
    if-ne v0, v1, :cond_7

    .line 78
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 80
    return-object v0

    .line 81
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/applovin/impl/h0;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/applovin/impl/h0;

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    .line 7
    const-string v1, "ad_size"

    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->c:Lcom/applovin/sdk/AppLovinAdSize;

    .line 30
    return-object v0
.end method

.method public g()Lcom/applovin/sdk/AppLovinAdType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    .line 7
    const-string v1, "ad_type"

    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->d:Lcom/applovin/sdk/AppLovinAdType;

    .line 30
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/h0;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdZone{id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/h0;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", zoneObject="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/h0;->a:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
