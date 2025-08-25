.class public Lcom/iab/omid/library/mmadbridge/publisher/b;
.super Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;
.source "source.java"


# instance fields
.field public f:Landroid/webkit/WebView;

.field public g:Ljava/lang/Long;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldn/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldn/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->g:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->h:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->i:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic x(Lcom/iab/omid/library/mmadbridge/publisher/b;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->f:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Ldn/g;Ldn/d;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p2}, Ldn/d;->f()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ldn/f;

    .line 36
    invoke-virtual {v4}, Ldn/f;->f()Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v3, v4}, Lgn/c;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->h(Ldn/g;Ldn/d;Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->o()V

    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->g:Ljava/lang/Long;

    .line 6
    const-wide/16 v1, 0xfa0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, Lgn/f;->b()J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->g:Ljava/lang/Long;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v3

    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x7d0

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 40
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    new-instance v3, Lcom/iab/omid/library/mmadbridge/publisher/b$a;

    .line 45
    invoke-direct {v3, p0}, Lcom/iab/omid/library/mmadbridge/publisher/b$a;-><init>(Lcom/iab/omid/library/mmadbridge/publisher/b;)V

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->f:Landroid/webkit/WebView;

    .line 54
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/publisher/b;->y()V

    .line 7
    return-void
.end method

.method public y()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/f;->c()Lcom/iab/omid/library/mmadbridge/internal/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/internal/f;->a()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->f:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->f:Landroid/webkit/WebView;

    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 34
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->f:Landroid/webkit/WebView;

    .line 36
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->c(Landroid/webkit/WebView;)V

    .line 39
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->f:Landroid/webkit/WebView;

    .line 45
    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/mmadbridge/internal/g;->p(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->h:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->h:Ljava/util/Map;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ldn/f;

    .line 80
    invoke-virtual {v2}, Ldn/f;->c()Ljava/net/URL;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->f:Landroid/webkit/WebView;

    .line 94
    invoke-virtual {v3, v4, v2, v1}, Lcom/iab/omid/library/mmadbridge/internal/g;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lgn/f;->b()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/publisher/b;->g:Ljava/lang/Long;

    .line 108
    return-void
.end method
