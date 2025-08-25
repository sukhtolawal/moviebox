.class public final Lcom/mbridge/msdk/advanced/signal/b;
.super Lcom/mbridge/msdk/mbsignalcommon/communication/c;
.source "source.java"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/mbridge/msdk/advanced/b/a;

.field private k:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/communication/c;-><init>()V

    .line 4
    const-string v0, "NativeAdvancedJSBridgeImpl"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->i:I

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->f:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/signal/b;->e:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->c:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/signal/b;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->h:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/advanced/b/a;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string p2, "init"

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v1, Lcom/mbridge/msdk/advanced/common/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/advanced/common/b;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "dev_close_state"

    iget v4, p0, Lcom/mbridge/msdk/advanced/signal/b;->g:I

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "customURLScheme"

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sdkSetting"

    .line 11
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device"

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/common/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "campaignList"

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    .line 14
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/signal/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/signal/b;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->f(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/signal/b;->f:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/signal/b;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/signal/b;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/c;->b(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbridge/msdk/advanced/signal/b;->i:I

    .line 21
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/c;->g(I)V

    iget v2, p0, Lcom/mbridge/msdk/advanced/signal/b;->h:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/c;->b(I)V

    const-string v2, "unitSetting"

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "appSetting"

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "sdk_info"

    .line 28
    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/base/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->i:I

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    .line 6
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pt"

    .line 8
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    const-string v1, "unitId"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object p1, p2

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/advanced/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    const-string v0, "click"

    .line 20
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 19
    move-result-object p2

    .line 20
    const-string v1, "isReady"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 3
    const-string v1, "close"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/advanced/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 19
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p2, "state"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/advanced/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 29
    const-string v0, "toggleCloseBtn"

    .line 31
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/advanced/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "url"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "shouldUseCustomClose"

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->c:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->k:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/signal/b;->c:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 51
    invoke-direct {p2, v1, v0, v2}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mbridge/msdk/advanced/b/a;)V

    .line 54
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->k:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->e:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->k:Lcom/mbridge/msdk/advanced/signal/NativeAdvancedExpandDialog;

    .line 65
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 70
    if-eqz p2, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/advanced/b/a;->a(Z)V

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/signal/b;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/advanced/c/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 88
    const-string v0, "expand"

    .line 90
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 11
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 13
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 20
    const-string v0, "onSignalCommunicationConnect"

    .line 22
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 3
    const-string v0, "install"

    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v1, :cond_4

    .line 37
    if-eqz p1, :cond_1

    .line 39
    :try_start_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string p2, "pt"

    .line 58
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    move-result-object p2

    .line 90
    const-string v2, "unitId"

    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 102
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_3
    move-object p1, p2

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 112
    if-eqz p2, :cond_4

    .line 114
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/advanced/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_6

    .line 118
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 120
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_4
    :goto_6
    return-void
.end method

.method public final getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p2, "countdown"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/advanced/b/a;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 29
    const-string v0, "resetCountdown"

    .line 31
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "sendImpressions:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 29
    new-instance p1, Lorg/json/JSONArray;

    .line 31
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_2

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 78
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/signal/b;->e:Ljava/lang/String;

    .line 80
    const-string v5, "h5_native"

    .line 82
    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 96
    new-instance v0, Lcom/mbridge/msdk/advanced/signal/b$1;

    .line 98
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/advanced/signal/b$1;-><init>(Lcom/mbridge/msdk/advanced/signal/b;Ljava/util/ArrayList;)V

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 110
    const-string v0, "sendImpressions"

    .line 112
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_3
    :goto_3
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p2, "params is empty"

    .line 9
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/signal/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "reportUrls:"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v2, "params is null"

    .line 37
    invoke-static {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_7

    .line 47
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_6

    .line 60
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    move-result-object v5

    .line 64
    const-string v6, "type"

    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    move-result v6

    .line 70
    const-string v7, "url"

    .line 72
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    const-string v8, "&tun="

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v10, ""

    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v7, v8, v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    const-string v7, "report"

    .line 105
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    move-result v16

    .line 109
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    if-nez v16, :cond_3

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 120
    move-result-object v10

    .line 121
    iget-object v8, v1, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    .line 123
    if-eqz v8, :cond_1

    .line 125
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    :cond_1
    move-object v11, v5

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_5

    .line 135
    :goto_1
    const-string v12, ""

    .line 137
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 138
    if-eqz v6, :cond_2

    .line 140
    const/4 v15, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 143
    :goto_2
    invoke-static/range {v10 .. v15}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 154
    move-result-object v10

    .line 155
    iget-object v8, v1, Lcom/mbridge/msdk/advanced/signal/b;->d:Ljava/util/List;

    .line 157
    if-eqz v8, :cond_4

    .line 159
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 165
    :cond_4
    move-object v11, v5

    .line 166
    const-string v12, ""

    .line 168
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 169
    if-eqz v6, :cond_5

    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 174
    :goto_3
    invoke-static/range {v10 .. v16}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 177
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto/16 :goto_0

    .line 180
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3, v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_6

    .line 192
    :goto_5
    iget-object v2, v1, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 194
    const-string v3, "reportUrls"

    .line 196
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_7
    :goto_6
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/advanced/b/a;->a(ZLjava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/signal/b;->close()V

    .line 4
    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->j:Lcom/mbridge/msdk/advanced/b/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/advanced/b/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/signal/b;->b:Ljava/lang/String;

    .line 22
    const-string v1, "useCustomClose"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
