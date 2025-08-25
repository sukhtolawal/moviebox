.class public Lcom/applovin/impl/mediation/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/mediation/a$a;
.implements Lcom/applovin/impl/mediation/c$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/mediation/a;

.field private final c:Lcom/applovin/impl/mediation/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    new-instance v0, Lcom/applovin/impl/mediation/a;

    .line 8
    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    .line 13
    new-instance v0, Lcom/applovin/impl/mediation/c;

    .line 15
    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/c;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/c$a;)V

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->c(Lcom/applovin/impl/ie;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/ie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/ie;)V

    .line 4
    return-void
.end method

.method private d(Lcom/applovin/impl/ie;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->B()Lcom/applovin/impl/mediation/g;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/c;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/ie;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/ie;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/ie;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->l0()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/applovin/impl/mediation/q;

    .line 7
    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/q;-><init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/ie;)V

    .line 10
    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 13
    return-void
.end method

.method public e(Lcom/applovin/impl/ie;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->m0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/ie;J)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "should_schedule_ad_hidden_on_ad_destroy"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->v0()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/ie;->w0()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    if-eqz v0, :cond_2

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    .line 54
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/a;->a(Z)V

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    .line 59
    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/ie;Lcom/applovin/impl/mediation/a$a;)V

    .line 62
    :cond_2
    return-void
.end method
