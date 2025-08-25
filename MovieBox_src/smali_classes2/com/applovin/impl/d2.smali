.class public abstract Lcom/applovin/impl/d2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/qh;


# instance fields
.field protected final a:Lcom/applovin/impl/fo$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/impl/fo$d;

    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 11
    return-void
.end method

.method private J()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->m()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private b(J)V
    .locals 5

    .line 2
    invoke-interface {p0}, Lcom/applovin/impl/qh;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 3
    invoke-interface {p0}, Lcom/applovin/impl/qh;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/d2;->a(J)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->F()J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d2;->b(J)V

    .line 9
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->L()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->N()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->y()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->Q()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Lcom/applovin/impl/qh;->getCurrentPosition()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p0}, Lcom/applovin/impl/qh;->q()J

    .line 49
    move-result-wide v2

    .line 50
    cmp-long v4, v0, v2

    .line 52
    if-gtz v4, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->Q()V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/d2;->a(J)V

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final G()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/qh;->t()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->d()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final H()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/qh;->t()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/d2;->J()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/applovin/impl/qh;->r()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/fo;->a(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final I()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/applovin/impl/qh;->t()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/d2;->J()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/applovin/impl/qh;->r()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/fo;->b(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->H()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/applovin/impl/qh;->t()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/applovin/impl/fo$d;->j:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/applovin/impl/qh;->t()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->e()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d2;->c(I)V

    .line 8
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->H()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d2;->c(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->I()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d2;->c(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b;
    .locals 4

    .line 2
    new-instance v0, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v0}, Lcom/applovin/impl/qh$b$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/qh$b$a;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->y()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 7
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x6

    .line 10
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 12
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->K()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/d2;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x8

    .line 15
    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 16
    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->t()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/applovin/impl/qh;->a(IJ)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->i()Lcom/applovin/impl/qh$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/qh$b;->a(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-interface {p0, p1, v0, v1}, Lcom/applovin/impl/qh;->a(IJ)V

    .line 9
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/applovin/impl/qh;->l()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/applovin/impl/qh;->j()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-interface {p0}, Lcom/applovin/impl/qh;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->K()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->P()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->N()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->M()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->O()V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/d2;->b(J)V

    .line 8
    return-void
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/impl/qh;->n()Lcom/applovin/impl/fo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/applovin/impl/qh;->t()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/applovin/impl/fo$d;->i:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
