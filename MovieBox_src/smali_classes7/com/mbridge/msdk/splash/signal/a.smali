.class public Lcom/mbridge/msdk/splash/signal/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/splash/signal/b;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/mbridge/msdk/splash/d/a;

.field private k:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SplashSignalCommunicationImpl"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/splash/signal/a;->h:I

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->e:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/splash/signal/a;->d:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->b:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/splash/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/splash/signal/a;->g:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/d/a;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

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
    new-instance v1, Lcom/mbridge/msdk/splash/a/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/splash/a/b;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "dev_close_state"

    iget v4, p0, Lcom/mbridge/msdk/splash/signal/a;->f:I

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sdkSetting"

    .line 10
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device"

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/a/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "campaignList"

    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/signal/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/a;->d:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/a;->e:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/a;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/a;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/c;->b(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbridge/msdk/splash/signal/a;->h:I

    .line 20
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/c;->g(I)V

    iget v2, p0, Lcom/mbridge/msdk/splash/signal/a;->g:I

    .line 21
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/c;->b(I)V

    const-string v2, "unitSetting"

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "appSetting"

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "sdk_info"

    .line 27
    sget-object v2, Lcom/mbridge/msdk/mbsignalcommon/base/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 31
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
    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/splash/signal/a;->h:I

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "state"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/splash/d/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    const-string v0, "toggleCloseBtn"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/splash/signal/a;->i:I

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 3
    const-string v1, "close"

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/splash/d/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 3
    const-string v0, "install"

    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_4

    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    move-result-object p2

    .line 79
    const-string v1, "unitId"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 91
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_3
    move-object p1, p2

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    .line 101
    if-eqz p2, :cond_4

    .line 103
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_5

    .line 107
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 109
    const-string v0, "click"

    .line 111
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_4
    :goto_5
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "openURL:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string p2, "params is null"

    .line 31
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    if-nez v0, :cond_1

    .line 51
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 57
    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 81
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string p2, "url"

    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    const-string v1, "type"

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x1

    .line 97
    if-ne p1, v1, :cond_3

    .line 99
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v1, 0x2

    .line 108
    if-ne p1, v1, :cond_4

    .line 110
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_3
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
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
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->k:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

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
    new-instance p2, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/a;->b:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    .line 51
    invoke-direct {p2, v1, v0, v2}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/mbridge/msdk/splash/d/a;)V

    .line 54
    iput-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->k:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->d:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->k:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 65
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    .line 70
    if-eqz p2, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/splash/d/a;->a(Z)V

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/signal/a;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

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
    .locals 0

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
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/splash/d/a;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

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
    iget-object v4, p0, Lcom/mbridge/msdk/splash/signal/a;->d:Ljava/lang/String;

    .line 80
    const-string v5, "splash"

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
    new-instance v0, Lcom/mbridge/msdk/splash/signal/a$1;

    .line 98
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/splash/signal/a$1;-><init>(Lcom/mbridge/msdk/splash/signal/a;Ljava/util/ArrayList;)V

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
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 110
    const-string v0, "sendImpressions"

    .line 112
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_3
    :goto_3
    return-void
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

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
    iget-object v8, v1, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

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
    iget-object v8, v1, Lcom/mbridge/msdk/splash/signal/a;->c:Ljava/util/List;

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
    invoke-static {v2}, Lcom/mbridge/msdk/splash/signal/d;->a(I)Ljava/lang/String;

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
    iget-object v2, v1, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 194
    const-string v3, "reportUrls"

    .line 196
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_7
    :goto_6
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
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
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 20
    const-string v0, "onJSBridgeConnect"

    .line 22
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v0, "code"

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "message"

    .line 14
    const-string v1, "Call pause count down success."

    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v1, "countdown"

    .line 26
    iget v2, p0, Lcom/mbridge/msdk/splash/signal/a;->i:I

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "data"

    .line 33
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    .line 69
    if-eqz p1, :cond_0

    .line 71
    const/4 p2, 0x1

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    .line 76
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p2, "countdown"

    .line 15
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/splash/signal/d;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    move v1, p2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    move v1, p2

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    .line 53
    :cond_1
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/a;->a(ZLjava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/signal/a;->close()V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->j:Lcom/mbridge/msdk/splash/d/a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/d/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/a;->a:Ljava/lang/String;

    .line 17
    const-string v1, "useCustomClose"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_1
    return-void
.end method
