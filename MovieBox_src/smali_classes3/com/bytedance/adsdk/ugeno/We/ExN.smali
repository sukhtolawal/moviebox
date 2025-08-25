.class public Lcom/bytedance/adsdk/ugeno/We/ExN;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/We/qr;


# instance fields
.field private pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/We/zY/sc;",
            ">;"
        }
    .end annotation
.end field

.field private zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/We/zY/sc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/We/ExN;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/ExN;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->WH()Lorg/json/JSONObject;

    move-result-object v5

    .line 28
    invoke-static {v4, p0, v3, v5}, Lcom/bytedance/adsdk/ugeno/We/zY/sc$sc;->sc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->pFF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/We/ExN;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/We/ExN;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method private sc(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/We/pFF$sc;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/We/ExN;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 14
    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/We/pFF/sc$sc;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/We/pFF$sc;)Lcom/bytedance/adsdk/ugeno/We/pFF/sc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We/pFF/sc;->sc()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public We()V
    .locals 2

    .line 1
    const-string v0, "timer"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/We/qr;)V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc([Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public pFF()V
    .locals 2

    .line 1
    const-string v0, "twist"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/We/qr;)V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc([Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/We/zY/sc;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public sc()V
    .locals 2

    const-string v0, "shake"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/We/qr;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/We/pFF$sc;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public sc(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "tap"

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/We/zY/We;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/We/qr;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc([Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/We/ExN;->zY:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/We/ExN;->zY:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "slide"

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/We/zY/sc;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/We/zY/zY;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/We/qr;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc([Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/We/ExN;->zY:Z

    return p1
.end method

.method public zY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/ExN;->sc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/We/zY/sc;

    .line 31
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/We/zY/pFF;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/We/qr;)V

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/We/zY/sc;->sc([Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
