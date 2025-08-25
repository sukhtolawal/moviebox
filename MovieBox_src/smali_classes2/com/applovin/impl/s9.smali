.class public Lcom/applovin/impl/s9;
.super Lcom/applovin/impl/u9;
.source "source.java"


# instance fields
.field private final l0:Lcom/applovin/impl/aq;

.field private final m0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    new-instance p2, Ljava/util/HashSet;

    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/applovin/impl/s9;->m0:Ljava/util/Set;

    .line 11
    check-cast p1, Lcom/applovin/impl/aq;

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 15
    sget-object p3, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 17
    sget-object p4, Lcom/applovin/impl/lq;->a:[Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    sget-object p2, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    .line 28
    invoke-direct {p0, p2}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;)V

    .line 31
    const-string p2, "creativeView"

    .line 33
    invoke-direct {p0, p3, p2}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/mg;->g()V

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/s9;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/s9;->m0:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/aq$d;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V
    .locals 1

    const-string v0, ""

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/s9;->a(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/s9;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/s9;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/s9;->a(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/fq;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    invoke-virtual {v1}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    move-object v3, p1

    move-object v7, p2

    .line 17
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/s9;)Lcom/applovin/impl/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u9;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/s9;->m0:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Firing "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/s9;->m0:Ljava/util/Set;

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "AppLovinFullscreenActivity"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->m0:Ljava/util/Set;

    .line 58
    invoke-direct {p0, v0}, Lcom/applovin/impl/s9;->a(Ljava/util/Set;)V

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/s9;->a(Landroid/view/ViewGroup;)V

    .line 5
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 3
    const-string v1, "skip"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->B()V

    .line 17
    invoke-super {p0}, Lcom/applovin/impl/u9;->F()V

    .line 20
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/u9;->G()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->i()V

    .line 15
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-gez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_5

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 26
    move-result-wide v0

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-ltz v4, :cond_1

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/nq;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/applovin/impl/nq;->c()I

    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/nq;->c()I

    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/u9;->c0:J

    .line 66
    cmp-long v1, v4, v2

    .line 68
    if-lez v1, :cond_3

    .line 70
    move-wide v2, v4

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V0()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int v1, v0

    .line 82
    if-lez v1, :cond_4

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    int-to-long v4, v1

    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v2, v0

    .line 92
    :cond_4
    long-to-double v0, v2

    .line 93
    iget-object v2, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 95
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    .line 98
    move-result v2

    .line 99
    int-to-double v2, v2

    .line 100
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 102
    div-double/2addr v2, v4

    .line 103
    mul-double v0, v0, v2

    .line 105
    double-to-long v0, v0

    .line 106
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/p9;->b(J)V

    .line 109
    :cond_5
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/u9;->W()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->j()V

    .line 15
    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s9;->b0()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/aq;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->e0:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    .line 18
    const-string v1, "creativeView"

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->w()V

    .line 32
    invoke-super {p0}, Lcom/applovin/impl/u9;->X()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 44
    const-string v1, "AppLovinFullscreenActivity"

    .line 46
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->f()V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/aq$d;->b:Lcom/applovin/impl/aq$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;)V

    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sg;->v()V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/u9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Lcom/applovin/impl/u9;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/s9$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/s9$a;-><init>(Lcom/applovin/impl/s9;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u9;->Q:Lcom/applovin/impl/h3;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/u9;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 24
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/u9;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 25
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/u9;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 26
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/u9;->S:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_6

    .line 27
    new-instance v1, Lcom/applovin/impl/og;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    new-instance v0, Lcom/applovin/impl/og;

    iget-object v1, p0, Lcom/applovin/impl/p9;->j:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/og;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/u9;->M:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/mg;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/u9;->a0()V

    .line 4
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 6
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "mute"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "unmute"

    .line 15
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/applovin/impl/u9;->b0:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sg;->b(Z)V

    .line 29
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/u9;->c(J)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    move-result-wide p1

    .line 16
    long-to-float p1, p1

    .line 17
    iget-object p2, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 19
    invoke-static {p2}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/sdk/j;)Z

    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sg;->b(FZ)V

    .line 26
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->e5:Lcom/applovin/impl/sj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Not firing trackers for media error: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "AppLovinFullscreenActivity"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    .line 48
    sget-object v1, Lcom/applovin/impl/fq;->o:Lcom/applovin/impl/fq;

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/applovin/impl/u9;->d(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 7
    const-string v1, "close"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/u9;->f()V

    .line 20
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p9;->w()V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->e0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 13
    :goto_0
    const-string v1, "pause"

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->z()V

    .line 27
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/p9;->x()V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/u9;->e0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 13
    :goto_0
    const-string v1, "resume"

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s9;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/s9;->l0:Lcom/applovin/impl/aq;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->A()V

    .line 27
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->c()V

    .line 6
    invoke-super {p0}, Lcom/applovin/impl/u9;->z()V

    .line 9
    return-void
.end method
