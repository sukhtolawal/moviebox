.class public Lcom/applovin/impl/sdk/nativeAd/b;
.super Lcom/applovin/impl/yl;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/a$a;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final h:Lorg/json/JSONObject;

.field private final i:Lorg/json/JSONObject;

.field private final j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Landroid/net/Uri;

.field private q:Landroid/net/Uri;

.field private r:Lcom/applovin/impl/aq;

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private v:Landroid/net/Uri;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    const-string v0, "TaskRenderNativeAd"

    .line 3
    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    const-string p4, ""

    .line 8
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 17
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 38
    new-instance p4, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 52
    new-instance p4, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 59
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 66
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 75
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 77
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 79
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "url"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "fallback"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processed click destination backup URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "clicktrackers"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed click tracking URLs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Failed to render click tracking URLs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Preparing native ad view components..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Successfully prepared native ad view components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mg;->h()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Failed to prepare native ad view components"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "prepareNativeComponents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 v1, -0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->j:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 10
    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/i;-><init>(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setMainImageUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyIconUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->r:Lcom/applovin/impl/aq;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setVastAd(Lcom/applovin/impl/aq;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setPrivacyDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->u:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->v:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickDestinationBackupUri(Landroid/net/Uri;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->w:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setClickTrackingUrls(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setJsTrackers(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setImpressionRequests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableMRC100Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->setViewableVideo50Requests(Ljava/util/List;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->build()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mg;->e()V

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting cache task for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/a;

    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/impl/sdk/nativeAd/a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/nativeAd/a$a;)V

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    const-string v2, "Successfully cached and loaded ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/b;->c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    const-string v1, "VAST ad failed to render"

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 19
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 5
    const-string v2, "privacy_icon_url"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->s:Landroid/net/Uri;

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 26
    const-string v2, "privacy_url"

    .line 28
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->t:Landroid/net/Uri;

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 46
    const-string v2, "ortb_response"

    .line 48
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_37

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    goto/16 :goto_12

    .line 62
    :cond_2
    const-string v2, "version"

    .line 64
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v4, "value"

    .line 70
    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 80
    iget-object v5, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 82
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v8, "Rendering native ad for oRTB version: "

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v6, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    const-string v2, "native"

    .line 106
    invoke-static {v1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "link"

    .line 112
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v5}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 119
    const-string v5, "assets"

    .line 121
    invoke-static {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_35

    .line 127
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 133
    goto/16 :goto_11

    .line 135
    :cond_4
    const-string v7, ""

    .line 137
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 138
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v9

    .line 142
    const-string v11, "url"

    .line 144
    const/4 v12, 0x3

    .line 145
    const/4 v14, 0x1

    .line 146
    const/4 v15, -0x1

    .line 147
    if-ge v8, v9, :cond_1f

    .line 149
    invoke-static {v5, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 152
    move-result-object v9

    .line 153
    const-string v6, "title"

    .line 155
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_5

    .line 161
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 164
    move-result-object v6

    .line 165
    const-string v9, "text"

    .line 167
    invoke-static {v6, v9, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_1e

    .line 179
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 181
    iget-object v9, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v11, "Processed title: "

    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/b;->k:Ljava/lang/String;

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v6, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto/16 :goto_8

    .line 207
    :cond_5
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 213
    invoke-static {v9, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v0, v6}, Lcom/applovin/impl/sdk/nativeAd/b;->a(Lorg/json/JSONObject;)V

    .line 220
    goto/16 :goto_8

    .line 222
    :cond_6
    const-string v6, "img"

    .line 224
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    move-result v16

    .line 228
    const-string v10, "type"

    .line 230
    const-string v13, "id"

    .line 232
    if-eqz v16, :cond_10

    .line 234
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 237
    move-result v13

    .line 238
    invoke-static {v9, v6, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 245
    move-result v10

    .line 246
    invoke-static {v6, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 250
    if-eq v10, v14, :cond_f

    .line 252
    if-ne v12, v13, :cond_7

    .line 254
    goto/16 :goto_2

    .line 256
    :cond_7
    if-eq v10, v12, :cond_e

    .line 258
    const/4 v10, 0x2

    .line 259
    if-ne v10, v13, :cond_8

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_9

    .line 269
    iget-object v10, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 271
    iget-object v12, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 273
    new-instance v13, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v14, "Unrecognized image: "

    .line 280
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v10, v12, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_9
    const-string v9, "w"

    .line 295
    invoke-static {v6, v9, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 298
    move-result v9

    .line 299
    const-string v10, "h"

    .line 301
    invoke-static {v6, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 304
    move-result v6

    .line 305
    if-lez v9, :cond_d

    .line 307
    if-lez v6, :cond_d

    .line 309
    int-to-float v10, v9

    .line 310
    int-to-float v12, v6

    .line 311
    div-float/2addr v10, v12

    .line 312
    float-to-double v12, v10

    .line 313
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 315
    const-string v10, "..."

    .line 317
    const-string v3, "x"

    .line 319
    cmpl-double v17, v12, v14

    .line 321
    if-lez v17, :cond_b

    .line 323
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_a

    .line 329
    iget-object v12, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 331
    iget-object v13, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 333
    new-instance v14, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-string v15, "Inferring main image from "

    .line 340
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v12, v13, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 368
    goto/16 :goto_8

    .line 370
    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_c

    .line 376
    iget-object v12, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 378
    iget-object v13, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 380
    new-instance v14, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v15, "Inferring icon image from "

    .line 387
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v12, v13, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 415
    goto/16 :goto_8

    .line 417
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_1e

    .line 423
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 425
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 427
    const-string v9, "Skipping..."

    .line 429
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    goto/16 :goto_8

    .line 434
    :cond_e
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    move-result-object v3

    .line 438
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 440
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1e

    .line 446
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 448
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v10, "Processed main image URL: "

    .line 457
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->q:Landroid/net/Uri;

    .line 462
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    goto/16 :goto_8

    .line 474
    :cond_f
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    move-result-object v3

    .line 478
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 480
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_1e

    .line 486
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 488
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v10, "Processed icon URL: "

    .line 497
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->p:Landroid/net/Uri;

    .line 502
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    goto/16 :goto_8

    .line 514
    :cond_10
    const-string v3, "video"

    .line 516
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_13

    .line 522
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 523
    invoke-static {v9, v3, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 526
    move-result-object v3

    .line 527
    const-string v7, "vasttag"

    .line 529
    invoke-static {v3, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_11

    .line 539
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_12

    .line 545
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 547
    iget-object v7, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 549
    const-string v9, "Processed VAST video"

    .line 551
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    goto :goto_3

    .line 555
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_12

    .line 561
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 563
    iget-object v7, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 565
    new-instance v10, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    const-string v11, "Ignoring invalid \"vasttag\" for video: "

    .line 572
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v6, v7, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_12
    :goto_3
    move-object v7, v3

    .line 586
    goto/16 :goto_8

    .line 588
    :cond_13
    const-string v3, "data"

    .line 590
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_1d

    .line 596
    invoke-static {v9, v13, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 599
    move-result v6

    .line 600
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 601
    invoke-static {v9, v3, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3, v10, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 608
    move-result v10

    .line 609
    invoke-static {v3, v4, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 613
    if-eq v10, v14, :cond_1c

    .line 615
    const/16 v11, 0x8

    .line 617
    if-ne v6, v11, :cond_14

    .line 619
    goto/16 :goto_7

    .line 621
    :cond_14
    const/4 v11, 0x2

    .line 622
    if-eq v10, v11, :cond_1b

    .line 624
    const/4 v11, 0x4

    .line 625
    if-ne v6, v11, :cond_15

    .line 627
    goto/16 :goto_6

    .line 629
    :cond_15
    const/16 v11, 0xc

    .line 631
    if-eq v10, v11, :cond_1a

    .line 633
    const/4 v11, 0x5

    .line 634
    if-ne v6, v11, :cond_16

    .line 636
    goto/16 :goto_5

    .line 638
    :cond_16
    if-eq v10, v12, :cond_18

    .line 640
    const/4 v10, 0x6

    .line 641
    if-ne v6, v10, :cond_17

    .line 643
    goto :goto_4

    .line 644
    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_1e

    .line 650
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 652
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 654
    new-instance v10, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    const-string v11, "Skipping unsupported data: "

    .line 661
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    goto/16 :goto_8

    .line 676
    :cond_18
    :goto_4
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 678
    invoke-static {v3, v9, v10}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;D)D

    .line 681
    move-result-wide v11

    .line 682
    cmpl-double v6, v11, v9

    .line 684
    if-nez v6, :cond_19

    .line 686
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_1e

    .line 692
    iget-object v6, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 694
    iget-object v9, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 696
    new-instance v10, Ljava/lang/StringBuilder;

    .line 698
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    const-string v11, "Received invalid star rating: "

    .line 703
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v6, v9, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    goto/16 :goto_8

    .line 718
    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    move-result-object v3

    .line 722
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 724
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_1e

    .line 730
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 732
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 734
    new-instance v9, Ljava/lang/StringBuilder;

    .line 736
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    const-string v10, "Processed star rating: "

    .line 741
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->n:Ljava/lang/Double;

    .line 746
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    goto/16 :goto_8

    .line 758
    :cond_1a
    :goto_5
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 760
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1e

    .line 766
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 768
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 770
    new-instance v9, Ljava/lang/StringBuilder;

    .line 772
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    const-string v10, "Processed cta: "

    .line 777
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->o:Ljava/lang/String;

    .line 782
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    goto :goto_8

    .line 793
    :cond_1b
    :goto_6
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 795
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_1e

    .line 801
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 803
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 805
    new-instance v9, Ljava/lang/StringBuilder;

    .line 807
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    const-string v10, "Processed body: "

    .line 812
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->m:Ljava/lang/String;

    .line 817
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    goto :goto_8

    .line 828
    :cond_1c
    :goto_7
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 830
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1e

    .line 836
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 838
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 840
    new-instance v9, Ljava/lang/StringBuilder;

    .line 842
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    const-string v10, "Processed advertiser: "

    .line 847
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    iget-object v10, v0, Lcom/applovin/impl/sdk/nativeAd/b;->l:Ljava/lang/String;

    .line 852
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    goto :goto_8

    .line 863
    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_1e

    .line 869
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 871
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 873
    new-instance v10, Ljava/lang/StringBuilder;

    .line 875
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    const-string v11, "Unsupported asset object: "

    .line 880
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v9

    .line 890
    invoke-virtual {v3, v6, v9}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_1e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 895
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 896
    goto/16 :goto_0

    .line 898
    :cond_1f
    const-string v2, "jstracker"

    .line 900
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 901
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_20

    .line 911
    iget-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 913
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_20

    .line 922
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 924
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 926
    new-instance v5, Ljava/lang/StringBuilder;

    .line 928
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    const-string v6, "Processed jstracker: "

    .line 933
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_20
    const-string v2, "imptrackers"

    .line 948
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 949
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_24

    .line 955
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 956
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 959
    move-result v5

    .line 960
    if-ge v4, v5, :cond_24

    .line 962
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v5

    .line 966
    instance-of v3, v5, Ljava/lang/String;

    .line 968
    if-nez v3, :cond_21

    .line 970
    goto :goto_a

    .line 971
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 973
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_22

    .line 979
    goto :goto_a

    .line 980
    :cond_22
    iget-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 982
    new-instance v6, Lcom/applovin/impl/sdk/network/e$a;

    .line 984
    iget-object v8, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 986
    invoke-direct {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 989
    invoke-virtual {v6, v5}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 992
    move-result-object v6

    .line 993
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 994
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v6, v8}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1005
    move-result-object v6

    .line 1006
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_23

    .line 1015
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1017
    iget-object v6, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1019
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1021
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    const-string v9, "Processed imptracker URL: "

    .line 1026
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_23
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 1041
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1042
    goto :goto_9

    .line 1043
    :cond_24
    const-string v2, "eventtrackers"

    .line 1045
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1046
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1049
    move-result-object v1

    .line 1050
    if-eqz v1, :cond_32

    .line 1052
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1053
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1056
    move-result v2

    .line 1057
    if-ge v8, v2, :cond_32

    .line 1059
    invoke-static {v1, v8, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1062
    move-result-object v2

    .line 1063
    const-string v4, "event"

    .line 1065
    invoke-static {v2, v4, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 1068
    move-result v4

    .line 1069
    const-string v5, "method"

    .line 1071
    invoke-static {v2, v5, v15}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 1074
    move-result v5

    .line 1075
    invoke-static {v2, v11, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    move-result v9

    .line 1083
    if-eqz v9, :cond_27

    .line 1085
    :cond_25
    :goto_c
    const/4 v9, 0x2

    .line 1086
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1087
    :cond_26
    :goto_d
    const/4 v13, 0x4

    .line 1088
    goto/16 :goto_f

    .line 1090
    :cond_27
    const/4 v9, 0x2

    .line 1091
    if-eq v5, v14, :cond_28

    .line 1093
    if-eq v5, v9, :cond_28

    .line 1095
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_25

    .line 1101
    iget-object v4, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1103
    iget-object v5, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    const-string v9, "Unsupported method for event tracker: "

    .line 1112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    goto :goto_c

    .line 1126
    :cond_28
    if-ne v5, v9, :cond_29

    .line 1128
    const-string v9, "<script"

    .line 1130
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1133
    move-result v9

    .line 1134
    if-eqz v9, :cond_29

    .line 1136
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->x:Ljava/util/List;

    .line 1138
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    goto :goto_c

    .line 1142
    :cond_29
    new-instance v9, Lcom/applovin/impl/sdk/network/e$a;

    .line 1144
    iget-object v10, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1146
    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 1149
    invoke-virtual {v9, v6}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    .line 1152
    move-result-object v9

    .line 1153
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 1154
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1157
    move-result-object v9

    .line 1158
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1161
    move-result-object v9

    .line 1162
    const/4 v13, 0x2

    .line 1163
    if-ne v5, v13, :cond_2a

    .line 1165
    const/4 v5, 0x1

    .line 1166
    goto :goto_e

    .line 1167
    :cond_2a
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 1168
    :goto_e
    invoke-virtual {v9, v5}, Lcom/applovin/impl/sdk/network/e$a;->h(Z)Lcom/applovin/impl/sdk/network/e$a;

    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    .line 1175
    move-result-object v5

    .line 1176
    if-ne v4, v14, :cond_2c

    .line 1178
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->y:Ljava/util/List;

    .line 1180
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_2b

    .line 1189
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1191
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    const-string v9, "Processed impression URL: "

    .line 1200
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_2b
    const/4 v9, 0x2

    .line 1214
    goto/16 :goto_d

    .line 1215
    :cond_2c
    const/4 v9, 0x2

    .line 1216
    if-ne v4, v9, :cond_2d

    .line 1218
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->z:Ljava/util/List;

    .line 1220
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_26

    .line 1229
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1231
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1238
    const-string v13, "Processed viewable MRC50 URL: "

    .line 1240
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    goto/16 :goto_d

    .line 1255
    :cond_2d
    if-ne v4, v12, :cond_2e

    .line 1257
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->A:Ljava/util/List;

    .line 1259
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_26

    .line 1268
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1270
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    const-string v13, "Processed viewable MRC100 URL: "

    .line 1279
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    goto/16 :goto_d

    .line 1294
    :cond_2e
    const/4 v13, 0x4

    .line 1295
    if-ne v4, v13, :cond_2f

    .line 1297
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->B:Ljava/util/List;

    .line 1299
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_31

    .line 1308
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1310
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    const-string v3, "Processed viewable video 50 URL: "

    .line 1319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    goto :goto_f

    .line 1333
    :cond_2f
    const/16 v3, 0x22b

    .line 1335
    if-ne v4, v3, :cond_30

    .line 1337
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_31

    .line 1343
    iget-object v2, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1345
    iget-object v3, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1352
    const-string v5, "Ignoring processing of OMID URL: "

    .line 1354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    goto :goto_f

    .line 1368
    :cond_30
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_31

    .line 1374
    iget-object v3, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1376
    iget-object v4, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1380
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1383
    const-string v6, "Unsupported event tracker: "

    .line 1385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    :cond_31
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 1400
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1401
    goto/16 :goto_b

    .line 1403
    :cond_32
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_34

    .line 1409
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_33

    .line 1415
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1417
    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1419
    const-string v3, "Processing VAST video..."

    .line 1421
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    :cond_33
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1426
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1429
    move-result-object v1

    .line 1430
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/b;->i:Lorg/json/JSONObject;

    .line 1432
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1435
    move-result-object v2

    .line 1436
    iget-object v3, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1438
    invoke-static {v7, v1, v2, v0, v3}, Lcom/applovin/impl/zm;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/zm;

    .line 1441
    move-result-object v1

    .line 1442
    iget-object v2, v0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1444
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v2, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 1451
    goto :goto_10

    .line 1452
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e()V

    .line 1455
    :goto_10
    return-void

    .line 1456
    :cond_35
    :goto_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1459
    move-result v1

    .line 1460
    if-eqz v1, :cond_36

    .line 1462
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1464
    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1471
    const-string v4, "Unable to retrieve assets - failing ad load: "

    .line 1473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :cond_36
    const-string v1, "Unable to retrieve assets"

    .line 1490
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1493
    return-void

    .line 1494
    :cond_37
    :goto_12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_38

    .line 1500
    iget-object v1, v0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 1502
    iget-object v2, v0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1506
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1509
    const-string v4, "No oRtb response provided: "

    .line 1511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/b;->h:Lorg/json/JSONObject;

    .line 1516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    :cond_38
    const-string v1, "No oRtb response provided"

    .line 1528
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/b;->b(Ljava/lang/String;)V

    .line 1531
    return-void
.end method
