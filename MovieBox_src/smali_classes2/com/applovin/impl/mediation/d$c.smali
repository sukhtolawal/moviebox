.class Lcom/applovin/impl/mediation/d$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$d;

.field private final f:Lcom/applovin/mediation/MaxAdFormat;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:I

.field private k:J

.field private l:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    iput-wide p6, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    iput-wide p8, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    const-string p1, "disable_auto_retries"

    .line 4
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "auto_refresh_stopped"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/applovin/impl/ve;->w7:Lcom/applovin/impl/sj;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/applovin/impl/ve;->w7:Lcom/applovin/impl/sj;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/applovin/impl/mediation/d$c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retry_delay_sec"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retry_attempt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/applovin/impl/mediation/d$b;->f:Lcom/applovin/impl/mediation/d$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "art"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "era"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$c;->i:Ljava/util/Map;

    move-object v1, p2

    move-object v7, p0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$c;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Wrong callback invoked for ad: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/d;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    sget-object v1, Lcom/applovin/impl/ve;->y7:Lcom/applovin/impl/sj;

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 24
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "MediationAdLoadManager"

    .line 53
    const-string v0, "Ad failed to load but its load state was destroyed"

    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 65
    sub-long/2addr v0, v2

    .line 66
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 73
    if-eqz v7, :cond_2

    .line 75
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 77
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 80
    move-result-object v4

    .line 81
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 83
    iget-wide v9, p0, Lcom/applovin/impl/mediation/d$c;->l:J

    .line 85
    move-object v5, p1

    .line 86
    move-object v8, p2

    .line 87
    move-wide v11, v0

    .line 88
    invoke-virtual/range {v4 .. v12}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 91
    :cond_2
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 94
    move-result v2

    .line 95
    const/16 v3, -0x15e3

    .line 97
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 98
    if-ne v2, v3, :cond_3

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 102
    invoke-static {v2}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 110
    sget-object v3, Lcom/applovin/impl/sj;->l6:Lcom/applovin/impl/sj;

    .line 112
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 129
    sget-object v5, Lcom/applovin/impl/ve;->x7:Lcom/applovin/impl/sj;

    .line 131
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 133
    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 139
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 141
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    .line 144
    move-result v3

    .line 145
    iget v5, p0, Lcom/applovin/impl/mediation/d$c;->j:I

    .line 147
    if-ge v3, v5, :cond_5

    .line 149
    if-eqz v2, :cond_4

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 154
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$d;->f(Lcom/applovin/impl/mediation/d$d;)I

    .line 157
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 159
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    .line 162
    move-result p2

    .line 163
    int-to-double v0, p2

    .line 164
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 166
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 169
    move-result-wide v0

    .line 170
    double-to-int p2, v0

    .line 171
    new-instance v0, Lcom/applovin/impl/mediation/s;

    .line 173
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/s;-><init>(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V

    .line 176
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    int-to-long v1, p2

    .line 179
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 182
    move-result-wide p1

    .line 183
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 189
    invoke-static {v2, v4}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;I)I

    .line 192
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 194
    invoke-static {v2}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 203
    invoke-static {v2}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_6

    .line 209
    move-object v2, p2

    .line 210
    check-cast v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 212
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 214
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$d;->d(Lcom/applovin/impl/mediation/d$d;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 224
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 226
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 233
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 235
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 236
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 239
    :cond_6
    :goto_2
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 11

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method
