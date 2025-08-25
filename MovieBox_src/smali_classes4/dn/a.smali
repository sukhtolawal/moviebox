.class public final Ldn/a;
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
    iput-object p1, p0, Ldn/a;->a:Ldn/g;

    .line 6
    return-void
.end method

.method public static a(Ldn/b;)Ldn/a;
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
    invoke-static {v0}, Lgn/g;->l(Ldn/g;)V

    .line 12
    invoke-static {v0}, Lgn/g;->g(Ldn/g;)V

    .line 15
    new-instance p0, Ldn/a;

    .line 17
    invoke-direct {p0, v0}, Ldn/a;-><init>(Ldn/g;)V

    .line 20
    invoke-virtual {v0}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->e(Ldn/a;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/a;->a:Ldn/g;

    .line 3
    invoke-static {v0}, Lgn/g;->g(Ldn/g;)V

    .line 6
    iget-object v0, p0, Ldn/a;->a:Ldn/g;

    .line 8
    invoke-static {v0}, Lgn/g;->j(Ldn/g;)V

    .line 11
    iget-object v0, p0, Ldn/a;->a:Ldn/g;

    .line 13
    invoke-virtual {v0}, Ldn/g;->t()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Ldn/a;->a:Ldn/g;

    .line 21
    invoke-virtual {v0}, Ldn/g;->g()V
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
    iget-object v0, p0, Ldn/a;->a:Ldn/g;

    .line 28
    invoke-virtual {v0}, Ldn/g;->t()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ldn/a;->a:Ldn/g;

    .line 36
    invoke-virtual {v0}, Ldn/g;->A()V

    .line 39
    :cond_1
    return-void
.end method

.method public c(Lcom/iab/omid/library/mmadbridge/adsession/media/b;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/mmadbridge/adsession/media/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "VastProperties is null"

    .line 3
    invoke-static {p1, v0}, Lgn/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldn/a;->a:Ldn/g;

    .line 8
    invoke-static {v0}, Lgn/g;->c(Ldn/g;)V

    .line 11
    iget-object v0, p0, Ldn/a;->a:Ldn/g;

    .line 13
    invoke-static {v0}, Lgn/g;->j(Ldn/g;)V

    .line 16
    iget-object v0, p0, Ldn/a;->a:Ldn/g;

    .line 18
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/b;->a()Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ldn/g;->l(Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method
