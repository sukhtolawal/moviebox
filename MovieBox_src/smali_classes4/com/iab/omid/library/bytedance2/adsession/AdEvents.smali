.class public final Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final adSession:Lcom/iab/omid/library/bytedance2/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 6
    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/bytedance2/adsession/AdSession;)Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 4
    const-string v1, "AdSession is null"

    .line 6
    invoke-static {p0, v1}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->g(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    .line 12
    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->b(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    .line 15
    new-instance p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 17
    invoke-direct {p0, v0}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;-><init>(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/bytedance2/adsession/AdEvents;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->b(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 8
    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->e(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 13
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->f()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 28
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->f()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    .line 36
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->k()V

    .line 39
    :cond_1
    return-void
.end method

.method public loaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->e(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/adsession/a;->l()V

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->a(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/utils/g;->e(Lcom/iab/omid/library/bytedance2/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->adSession:Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
