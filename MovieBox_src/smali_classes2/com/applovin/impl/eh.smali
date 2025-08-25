.class public final Lcom/applovin/impl/eh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/gj;


# instance fields
.field private a:Lcom/applovin/impl/f9;

.field private b:Lcom/applovin/impl/ho;

.field private c:Lcom/applovin/impl/qo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/impl/f9$b;

    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/eh;->a:Lcom/applovin/impl/f9;

    .line 19
    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/eh;->b:Lcom/applovin/impl/ho;

    .line 1
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/eh;->c:Lcom/applovin/impl/qo;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/bh;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/eh;->a()V

    iget-object v0, p0, Lcom/applovin/impl/eh;->b:Lcom/applovin/impl/ho;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/applovin/impl/eh;->b:Lcom/applovin/impl/ho;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ho;->c()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/eh;->a:Lcom/applovin/impl/f9;

    .line 6
    iget-wide v5, v4, Lcom/applovin/impl/f9;->q:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/f9$b;->a(J)Lcom/applovin/impl/f9$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/eh;->a:Lcom/applovin/impl/f9;

    iget-object v1, p0, Lcom/applovin/impl/eh;->c:Lcom/applovin/impl/qo;

    .line 8
    invoke-interface {v1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v5

    iget-object v0, p0, Lcom/applovin/impl/eh;->c:Lcom/applovin/impl/qo;

    .line 10
    invoke-interface {v0, p1, v5}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    iget-object v1, p0, Lcom/applovin/impl/eh;->c:Lcom/applovin/impl/qo;

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/eh;->b:Lcom/applovin/impl/ho;

    .line 12
    invoke-virtual {p3}, Lcom/applovin/impl/dp$d;->a()V

    .line 13
    invoke-virtual {p3}, Lcom/applovin/impl/dp$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/eh;->c:Lcom/applovin/impl/qo;

    iget-object p2, p0, Lcom/applovin/impl/eh;->a:Lcom/applovin/impl/f9;

    .line 14
    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    return-void
.end method
