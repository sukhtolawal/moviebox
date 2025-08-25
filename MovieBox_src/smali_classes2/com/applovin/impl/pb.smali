.class public abstract Lcom/applovin/impl/pb;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/pb;->a:Z

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    sget-boolean v0, Lcom/applovin/impl/pb;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    const-string v1, "no_ads_loaded"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/ve;->J7:Lcom/applovin/impl/sj;

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v5, v1, v3

    .line 17
    if-gtz v5, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/applovin/impl/jn;

    .line 26
    new-instance v3, Lcom/applovin/impl/d10;

    .line 28
    invoke-direct {v3, p0}, Lcom/applovin/impl/d10;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "submitIntegrationErrorReport"

    .line 34
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    sget-object p0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 52
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/pb;->a(Lcom/applovin/impl/sdk/j;)V

    .line 4
    return-void
.end method
