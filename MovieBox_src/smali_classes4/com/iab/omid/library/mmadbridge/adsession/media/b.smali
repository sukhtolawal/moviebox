.class public final Lcom/iab/omid/library/mmadbridge/adsession/media/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->a:Z

    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->b:Ljava/lang/Float;

    .line 8
    iput-boolean p3, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->c:Z

    .line 10
    iput-object p4, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->d:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 12
    return-void
.end method

.method public static b(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/b;
    .locals 3

    .line 1
    const-string v0, "Position is null"

    .line 3
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/b;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "skippable"

    .line 8
    iget-boolean v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->a:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-boolean v1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->a:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "skipOffset"

    .line 19
    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->b:Ljava/lang/Float;

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v1, "autoPlay"

    .line 29
    iget-boolean v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->c:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v1, "position"

    .line 36
    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->d:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v2, "VastProperties: JSON error"

    .line 44
    invoke-static {v2, v1}, Lgn/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :goto_2
    return-object v0
.end method
