.class final Lcom/applovin/impl/h6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/gd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/bl;

.field private final b:Lcom/applovin/impl/h6$a;

.field private c:Lcom/applovin/impl/qi;

.field private d:Lcom/applovin/impl/gd;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h6$a;Lcom/applovin/impl/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/h6;->b:Lcom/applovin/impl/h6$a;

    .line 6
    new-instance p1, Lcom/applovin/impl/bl;

    .line 8
    invoke-direct {p1, p2}, Lcom/applovin/impl/bl;-><init>(Lcom/applovin/impl/l3;)V

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/applovin/impl/h6;->f:Z

    .line 16
    return-void
.end method

.method private a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/qi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    .line 9
    invoke-interface {v0}, Lcom/applovin/impl/qi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    .line 10
    invoke-interface {p1}, Lcom/applovin/impl/qi;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/h6;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/h6;->f:Z

    iget-boolean p1, p0, Lcom/applovin/impl/h6;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bl;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/gd;

    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/gd;->p()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/applovin/impl/h6;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/bl;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bl;->c()V

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applovin/impl/h6;->f:Z

    iget-boolean v2, p0, Lcom/applovin/impl/h6;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 8
    invoke-virtual {v2}, Lcom/applovin/impl/bl;->b()V

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/bl;->a(J)V

    .line 10
    invoke-interface {p1}, Lcom/applovin/impl/gd;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/bl;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 12
    invoke-virtual {v0, p1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/ph;)V

    iget-object v0, p0, Lcom/applovin/impl/h6;->b:Lcom/applovin/impl/h6$a;

    .line 13
    invoke-interface {v0, p1}, Lcom/applovin/impl/h6$a;->a(Lcom/applovin/impl/ph;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/ph;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/gd;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/bl;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bl;->a(J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/ph;)V

    iget-object p1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    .line 6
    invoke-interface {p1}, Lcom/applovin/impl/gd;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    iput-object p1, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/h6;->f:Z

    :cond_0
    return-void
.end method

.method public b(Z)J
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/h6;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/h6;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/h6;->g:Z

    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/bl;->b()V

    return-void
.end method

.method public b(Lcom/applovin/impl/qi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/applovin/impl/qi;->l()Lcom/applovin/impl/gd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    iput-object p1, p0, Lcom/applovin/impl/h6;->c:Lcom/applovin/impl/qi;

    iget-object p1, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bl;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/gd;->a(Lcom/applovin/impl/ph;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;)Lcom/applovin/impl/a8;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/h6;->g:Z

    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/bl;->c()V

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h6;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h6;->a:Lcom/applovin/impl/bl;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/bl;->p()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h6;->d:Lcom/applovin/impl/gd;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/applovin/impl/gd;

    .line 20
    invoke-interface {v0}, Lcom/applovin/impl/gd;->p()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method
