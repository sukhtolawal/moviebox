.class public Lcom/applovin/impl/cm;
.super Lcom/applovin/impl/bm;
.source "source.java"


# instance fields
.field private final r:Lcom/applovin/impl/sdk/ad/a;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/bm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/cm;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/cm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/cm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/yp;->h(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/yp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/applovin/impl/qg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1
.end method

.method private m()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    const-string v2, "Caching HTML resources..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->p1()Z

    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->q1()Z

    .line 45
    move-result v6

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 59
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/applovin/impl/cm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 69
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 80
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 91
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "Finish caching non-video resources for ad #"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v3, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 105
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 121
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "Ad updated with cachedHTML = "

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v3, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 135
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->m1()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->J0()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 36
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->k1()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 50
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 61
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 63
    const-string v3, "Replaced video URL with cached video URI in HTML for web video ad"

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->o1()V

    .line 73
    iget-object v1, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 75
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    .line 78
    :cond_2
    return-void
.end method

.method private o()Lcom/applovin/impl/e1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    const-string v2, "Caching HTML resources..."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/applovin/impl/cm$b;

    .line 30
    invoke-direct {v2, p0}, Lcom/applovin/impl/cm$b;-><init>(Lcom/applovin/impl/cm;)V

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private p()Lcom/applovin/impl/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->m1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/cm$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/cm$a;-><init>(Lcom/applovin/impl/cm;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/bm;->b(Ljava/lang/String;Lcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/cm;->t:Z

    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/cm;->s:Z

    .line 3
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/bm;->run()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->H0()Z

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/cm;->t:Z

    .line 12
    const-string v2, "..."

    .line 14
    if-nez v0, :cond_6

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "Begin processing for non-streaming ad #"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v4, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 41
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 60
    sget-object v1, Lcom/applovin/impl/sj;->d1:Lcom/applovin/impl/sj;

    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->e()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/cm;->o()Lcom/applovin/impl/e1;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/f1;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 113
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->j()V

    .line 121
    invoke-direct {p0}, Lcom/applovin/impl/cm;->m()V

    .line 124
    invoke-direct {p0}, Lcom/applovin/impl/cm;->n()V

    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_6
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 138
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 140
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v5, "Begin caching for streaming ad #"

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v5, p0, Lcom/applovin/impl/cm;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 154
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 173
    sget-object v2, Lcom/applovin/impl/sj;->d1:Lcom/applovin/impl/sj;

    .line 175
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 187
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 193
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->e()Ljava/util/List;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 200
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    if-eqz v0, :cond_c

    .line 207
    iget-boolean v0, p0, Lcom/applovin/impl/cm;->s:Z

    .line 209
    if-eqz v0, :cond_a

    .line 211
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    .line 214
    invoke-direct {p0}, Lcom/applovin/impl/cm;->o()Lcom/applovin/impl/e1;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/f1;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_d

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    invoke-direct {p0}, Lcom/applovin/impl/cm;->o()Lcom/applovin/impl/e1;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 239
    const/4 v2, 0x1

    .line 240
    new-array v2, v2, [Lcom/applovin/impl/d1;

    .line 242
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 243
    aput-object v0, v2, v3

    .line 245
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 252
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    .line 255
    invoke-direct {p0}, Lcom/applovin/impl/cm;->p()Lcom/applovin/impl/f1;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_d

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_1

    .line 265
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    .line 268
    invoke-direct {p0}, Lcom/applovin/impl/cm;->o()Lcom/applovin/impl/e1;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 274
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_d
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 280
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    .line 283
    goto :goto_2

    .line 284
    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->j()V

    .line 287
    if-eqz v0, :cond_11

    .line 289
    iget-boolean v0, p0, Lcom/applovin/impl/cm;->s:Z

    .line 291
    if-eqz v0, :cond_f

    .line 293
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    .line 296
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/cm;->m()V

    .line 299
    iget-boolean v0, p0, Lcom/applovin/impl/cm;->s:Z

    .line 301
    if-nez v0, :cond_10

    .line 303
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    .line 306
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/cm;->n()V

    .line 309
    goto :goto_2

    .line 310
    :cond_11
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->f()V

    .line 313
    invoke-direct {p0}, Lcom/applovin/impl/cm;->m()V

    .line 316
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->k()V

    .line 319
    return-void
.end method
