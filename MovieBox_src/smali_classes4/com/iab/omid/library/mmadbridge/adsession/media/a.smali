.class public final Lcom/iab/omid/library/mmadbridge/adsession/media/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ldn/g;


# direct methods
.method public constructor <init>(Ldn/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 6
    return-void
.end method

.method public static g(Ldn/b;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ldn/g;

    .line 4
    const-string v1, "AdSession is null"

    .line 6
    invoke-static {p0, v1}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lgn/g;->k(Ldn/g;)V

    .line 12
    invoke-static {v0}, Lgn/g;->h(Ldn/g;)V

    .line 15
    invoke-static {v0}, Lgn/g;->g(Ldn/g;)V

    .line 18
    invoke-static {v0}, Lgn/g;->m(Ldn/g;)V

    .line 21
    new-instance p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 23
    invoke-direct {p0, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;-><init>(Ldn/g;)V

    .line 26
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->d(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    .locals 2

    .line 1
    const-string v0, "InteractionType is null"

    .line 3
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "interactionType"

    .line 18
    invoke-static {v0, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 23
    invoke-virtual {p1}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "adUserInteraction"

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bufferFinish"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bufferStart"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "complete"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 4
    if-lez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Invalid Media duration"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpl-float p1, p1, v0

    .line 10
    if-gtz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Invalid Media volume"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "firstQuartile"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "midpoint"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pause"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public k(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    .locals 2

    .line 1
    const-string v0, "PlayerState is null"

    .line 3
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "state"

    .line 18
    invoke-static {v0, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 23
    invoke-virtual {p1}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "playerStateChange"

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "resume"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "skipped"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public n(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->e(F)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->f(F)V

    .line 7
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 9
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "duration"

    .line 23
    invoke-static {v0, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "mediaPlayerVolume"

    .line 32
    invoke-static {v0, p2, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->d()Lcom/iab/omid/library/mmadbridge/internal/h;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/h;->c()F

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "deviceVolume"

    .line 49
    invoke-static {v0, p2, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 54
    invoke-virtual {p1}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "start"

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 8
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "thirdQuartile"

    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public p(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->f(F)V

    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 6
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "mediaPlayerVolume"

    .line 20
    invoke-static {v0, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->d()Lcom/iab/omid/library/mmadbridge/internal/h;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/internal/h;->c()F

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "deviceVolume"

    .line 37
    invoke-static {v0, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:Ldn/g;

    .line 42
    invoke-virtual {p1}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "volumeChange"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    return-void
.end method
