.class Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/fm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic i:Lcom/applovin/impl/mediation/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/d;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/mediation/d$a;->a:J

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    iput-object p7, p0, Lcom/applovin/impl/mediation/d$a;->e:Ljava/util/Map;

    .line 13
    iput-object p8, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    .line 15
    iput-object p9, p0, Lcom/applovin/impl/mediation/d$a;->g:Landroid/content/Context;

    .line 17
    iput-object p10, p0, Lcom/applovin/impl/mediation/d$a;->h:Lcom/applovin/impl/mediation/ads/a$a;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$a;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sct_ms"

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "calfc"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/applovin/impl/lm;

    .line 40
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    .line 42
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/mediation/MaxAdFormat;

    .line 44
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$a;->e:Ljava/util/Map;

    .line 46
    iget-object v7, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    .line 48
    iget-object v8, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    .line 50
    iget-object v10, p0, Lcom/applovin/impl/mediation/d$a;->g:Landroid/content/Context;

    .line 52
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 54
    invoke-static {v1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/j;

    .line 57
    move-result-object v11

    .line 58
    iget-object v12, p0, Lcom/applovin/impl/mediation/d$a;->h:Lcom/applovin/impl/mediation/ads/a$a;

    .line 60
    move-object v3, v0

    .line 61
    move-object v9, p1

    .line 62
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/lm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 65
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 67
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/j;

    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lcom/applovin/impl/ve;->K7:Lcom/applovin/impl/sj;

    .line 73
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 87
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/j;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    .line 103
    invoke-static {p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/j;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 114
    :goto_0
    return-void
.end method
