.class public abstract Lcom/bytedance/sdk/component/sc/sc;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected ExN:Ljava/lang/String;

.field private final Qj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/sc/qr;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile TRI:Z

.field protected We:Landroid/os/Handler;

.field protected pFF:Lcom/bytedance/sdk/component/sc/Ql;

.field qr:Lcom/bytedance/sdk/component/sc/qr;

.field protected sc:Landroid/content/Context;

.field protected zY:Lcom/bytedance/sdk/component/sc/Qj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->We:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sc/sc;->TRI:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->Qj:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/qr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->ExN:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->Qj:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/sc/qr;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/sc/sc;->qr:Lcom/bytedance/sdk/component/sc/qr;

    :goto_1
    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/sc/sc;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/sc/dE;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/sc/sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/sc/dE;

    move-result-object p0

    return-object p0
.end method

.method private sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/sc/dE;
    .locals 7

    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/sc/sc;->TRI:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "__callback_id"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "func"

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sc/sc;->sc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 29
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 30
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 32
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "JSSDK"

    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "namespace"

    .line 36
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__iframe_url"

    .line 37
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/sc/dE;->sc()Lcom/bytedance/sdk/component/sc/dE$sc;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/sc/dE$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/dE$sc;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/sc/dE$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/dE$sc;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/sc/dE$sc;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/dE$sc;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/sc/dE$sc;->We(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/dE$sc;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sc/dE$sc;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/dE$sc;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/sc/dE$sc;->TRI(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/dE$sc;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sc/dE$sc;->qr(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/dE$sc;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sc/dE$sc;->sc()Lcom/bytedance/sdk/component/sc/dE;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 47
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/sc/dE;->sc(Ljava/lang/String;I)Lcom/bytedance/sdk/component/sc/dE;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sc/sc;->TRI:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->We:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/sc/sc$1;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/sc/sc$1;-><init>(Lcom/bytedance/sdk/component/sc/sc;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->qr:Lcom/bytedance/sdk/component/sc/qr;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sc/qr;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->Qj:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sc/qr;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sc/qr;->sc()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->We:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/sc/sc;->TRI:Z

    return-void
.end method

.method public abstract pFF(Lcom/bytedance/sdk/component/sc/WH;)V
.end method

.method public final pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sc/sc;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/sc/dE;->TRI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "{"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/Ol;->sc(Ljava/lang/RuntimeException;)V

    .line 8
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/sc/BT;->sc()Lcom/bytedance/sdk/component/sc/BT;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/sc/BT;->sc(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/sc/BT;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/sc/dE;->TRI:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/sc/BT;->sc(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/sc/BT;

    move-result-object p1

    const-string v1, "__params"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/sc/BT;->sc(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/sc/BT;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sc/BT;->pFF()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/sc/sc;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V

    return-void
.end method

.method public abstract sc(Lcom/bytedance/sdk/component/sc/WH;)Landroid/content/Context;
.end method

.method public abstract sc()Ljava/lang/String;
.end method

.method public final sc(Lcom/bytedance/sdk/component/sc/WH;Lcom/bytedance/sdk/component/sc/Dl;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sc/sc;->sc(Lcom/bytedance/sdk/component/sc/WH;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->sc:Landroid/content/Context;

    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/component/sc/WH;->We:Lcom/bytedance/sdk/component/sc/Qj;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->zY:Lcom/bytedance/sdk/component/sc/Qj;

    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/component/sc/WH;->Ol:Lcom/bytedance/sdk/component/sc/Ql;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->pFF:Lcom/bytedance/sdk/component/sc/Ql;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/sc/qr;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/sc/qr;-><init>(Lcom/bytedance/sdk/component/sc/WH;Lcom/bytedance/sdk/component/sc/sc;Lcom/bytedance/sdk/component/sc/Dl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->qr:Lcom/bytedance/sdk/component/sc/qr;

    .line 22
    iget-object p2, p1, Lcom/bytedance/sdk/component/sc/WH;->UFX:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/sc/sc;->ExN:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sc/sc;->pFF(Lcom/bytedance/sdk/component/sc/WH;)V

    return-void
.end method

.method public final sc(Lcom/bytedance/sdk/component/sc/dE;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/sc/sc;->TRI:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sc/sc;->sc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/sc/dE;->qr:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/sc/sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/sc/qr;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->pFF:Lcom/bytedance/sdk/component/sc/Ql;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sc/sc;->sc()Ljava/lang/String;

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/sc/wjp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/sc/dE;->qr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/sc/wjp;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/FI;->sc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/sc/sc;->pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V

    return-void

    .line 8
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/sc/TRI;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/sc/TRI;-><init>()V

    iput-object v0, v2, Lcom/bytedance/sdk/component/sc/TRI;->pFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->sc:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/sc/TRI;->sc:Landroid/content/Context;

    iput-object v1, v2, Lcom/bytedance/sdk/component/sc/TRI;->zY:Lcom/bytedance/sdk/component/sc/qr;

    .line 9
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/sc/qr;->sc(Lcom/bytedance/sdk/component/sc/dE;Lcom/bytedance/sdk/component/sc/TRI;)Lcom/bytedance/sdk/component/sc/qr$sc;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->pFF:Lcom/bytedance/sdk/component/sc/Ql;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sc/sc;->sc()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/sc/wjp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/sc/dE;->We:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/sc/wjp;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/FI;->sc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/sc/sc;->pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V

    return-void

    .line 13
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/sc/qr$sc;->sc:Z

    if-eqz v1, :cond_6

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/sc/qr$sc;->pFF:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/sc/sc;->pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/sc;->pFF:Lcom/bytedance/sdk/component/sc/Ql;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sc/sc;->sc()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/sc/FI;->sc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/sc/sc;->pFF(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V

    return-void
.end method

.method public abstract sc(Ljava/lang/String;)V
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/component/sc/dE;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/sc/sc;->sc(Ljava/lang/String;)V

    return-void
.end method
