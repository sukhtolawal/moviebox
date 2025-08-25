.class public abstract Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field public a:Lin/b;

.field public b:Ldn/a;

.field public c:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field public d:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a()V

    .line 7
    new-instance v0, Lin/b;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lin/b;-><init>(Landroid/webkit/WebView;)V

    .line 13
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a:Lin/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lgn/f;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->e:J

    .line 7
    sget-object v0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 11
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/internal/g;->c(Landroid/webkit/WebView;F)V

    .line 12
    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lin/b;

    .line 3
    invoke-direct {v0, p1}, Lin/b;-><init>(Landroid/webkit/WebView;)V

    .line 6
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a:Lin/b;

    .line 8
    return-void
.end method

.method public d(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 3
    return-void
.end method

.method public e(Ldn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->b:Ldn/a;

    .line 3
    return-void
.end method

.method public f(Ldn/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ldn/c;->d()Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/internal/g;->j(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 16
    return-void
.end method

.method public g(Ldn/g;Ldn/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->h(Ldn/g;Ldn/d;Lorg/json/JSONObject;)V

    .line 5
    return-void
.end method

.method public h(Ldn/g;Ldn/d;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldn/g;->v()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string p1, "environment"

    .line 12
    const-string v0, "app"

    .line 14
    invoke-static {v3, p1, v0}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Ldn/d;->c()Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 23
    invoke-static {v3, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lgn/b;->d()Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "deviceInfo"

    .line 32
    invoke-static {v3, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lgn/a;->a()Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "deviceCategory"

    .line 45
    invoke-static {v3, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    new-instance p1, Lorg/json/JSONArray;

    .line 50
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    const-string v1, "clid"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    const-string v1, "vlid"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    const-string v1, "supports"

    .line 65
    invoke-static {v3, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-virtual {p2}, Ldn/d;->h()Ldn/e;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ldn/e;->b()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v4, "partnerName"

    .line 83
    invoke-static {p1, v4, v1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2}, Ldn/d;->h()Ldn/e;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ldn/e;->c()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v4, "partnerVersion"

    .line 96
    invoke-static {p1, v4, v1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "omidNativeInfo"

    .line 101
    invoke-static {v3, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v1, "libraryVersion"

    .line 111
    const-string v4, "1.4.2-Mmadbridge"

    .line 113
    invoke-static {p1, v1, v4}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/f;->c()Lcom/iab/omid/library/mmadbridge/internal/f;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/f;->a()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v4, "appId"

    .line 134
    invoke-static {p1, v4, v1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-static {v3, v0, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p2}, Ldn/d;->d()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p2}, Ldn/d;->d()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string v0, "contentUrl"

    .line 152
    invoke-static {v3, v0, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-virtual {p2}, Ldn/d;->e()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p2}, Ldn/d;->e()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "customReferenceData"

    .line 167
    invoke-static {v3, v0, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 175
    invoke-virtual {p2}, Ldn/d;->i()Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p1

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_2

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ldn/f;

    .line 195
    invoke-virtual {p2}, Ldn/f;->d()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, Ldn/f;->e()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-static {v4, v0, p2}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 214
    move-result-object v1

    .line 215
    move-object v5, p3

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/iab/omid/library/mmadbridge/internal/g;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 219
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/iab/omid/library/mmadbridge/internal/g;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->e:J

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 9
    sget-object p3, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 11
    if-eq p2, p3, :cond_0

    .line 13
    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 15
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/mmadbridge/internal/g;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/iab/omid/library/mmadbridge/internal/g;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method

.method public l(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-static {v0, v1, p1}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->o(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/internal/g;->n(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "foregrounded"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "backgrounded"

    .line 14
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/mmadbridge/internal/g;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a:Lin/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->e:J

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    sget-object p2, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher$a;

    .line 11
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/iab/omid/library/mmadbridge/internal/g;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public q()Ldn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->b:Ldn/a;

    .line 3
    return-object v0
.end method

.method public r()Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->c:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a:Lin/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/internal/g;->b(Landroid/webkit/WebView;)V

    .line 12
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->v()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/internal/g;->l(Landroid/webkit/WebView;)V

    .line 12
    return-void
.end method

.method public v()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->a:Lin/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method
