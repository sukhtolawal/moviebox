.class public abstract Lcom/applovin/impl/e2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/qi;
.implements Lcom/applovin/impl/ri;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/g9;

.field private c:Lcom/applovin/impl/si;

.field private d:I

.field private f:I

.field private g:Lcom/applovin/impl/cj;

.field private h:[Lcom/applovin/impl/f9;

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/e2;->a:I

    .line 6
    new-instance p1, Lcom/applovin/impl/g9;

    .line 8
    invoke-direct {p1}, Lcom/applovin/impl/g9;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/e2;->k:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/cj;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/cj;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/l2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/applovin/impl/e2;->k:J

    iget-boolean p1, p0, Lcom/applovin/impl/e2;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 15
    :cond_1
    iget-wide v0, p2, Lcom/applovin/impl/p5;->f:J

    iget-wide v2, p0, Lcom/applovin/impl/e2;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/impl/p5;->f:J

    iget-wide p1, p0, Lcom/applovin/impl/e2;->k:J

    .line 16
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e2;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 17
    iget-object p2, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/f9;

    .line 18
    iget-wide v0, p2, Lcom/applovin/impl/f9;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/applovin/impl/f9;->q:J

    iget-wide v3, p0, Lcom/applovin/impl/e2;->i:J

    add-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f9$b;->a(J)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p2

    .line 22
    iput-object p2, p1, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;I)Lcom/applovin/impl/a8;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/impl/e2;->a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;ZI)Lcom/applovin/impl/a8;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lcom/applovin/impl/f9;ZI)Lcom/applovin/impl/a8;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0, p2}, Lcom/applovin/impl/ri;->a(Lcom/applovin/impl/f9;)I

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/v40;->d(I)I

    move-result v1
    :try_end_0
    .catch Lcom/applovin/impl/a8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    .line 6
    throw p1

    :catch_0
    iput-boolean v0, p0, Lcom/applovin/impl/e2;->m:Z

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/applovin/impl/qi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/e2;->s()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;ILcom/applovin/impl/f9;IZI)Lcom/applovin/impl/a8;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/f20;->a(Lcom/applovin/impl/qi;FF)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

    iput-wide p1, p0, Lcom/applovin/impl/e2;->j:J

    iput-wide p1, p0, Lcom/applovin/impl/e2;->k:J

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/e2;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
.end method

.method public final a(Lcom/applovin/impl/si;[Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JZZJJ)V
    .locals 11

    move-object v7, p0

    move-wide v8, p4

    move/from16 v10, p6

    iget v0, v7, Lcom/applovin/impl/e2;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/applovin/impl/e2;->c:Lcom/applovin/impl/si;

    iput v1, v7, Lcom/applovin/impl/e2;->f:I

    iput-wide v8, v7, Lcom/applovin/impl/e2;->j:J

    move/from16 v0, p7

    .line 10
    invoke-virtual {p0, v10, v0}, Lcom/applovin/impl/e2;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/e2;->a([Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JJ)V

    .line 12
    invoke-virtual {p0, v8, v9, v10}, Lcom/applovin/impl/e2;->a(JZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 3
    return-void
.end method

.method public abstract a([Lcom/applovin/impl/f9;JJ)V
.end method

.method public final a([Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iput-object p2, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    iget-wide v0, p0, Lcom/applovin/impl/e2;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/applovin/impl/e2;->k:J

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/e2;->h:[Lcom/applovin/impl/f9;

    iput-wide p5, p0, Lcom/applovin/impl/e2;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/e2;->a([Lcom/applovin/impl/f9;JJ)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    return v0
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/cj;

    iget-wide v1, p0, Lcom/applovin/impl/e2;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/cj;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/e2;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->a:I

    .line 3
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/g9;->a()V

    .line 17
    iput v1, p0, Lcom/applovin/impl/e2;->f:I

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/e2;->h:[Lcom/applovin/impl/f9;

    .line 24
    iput-boolean v1, p0, Lcom/applovin/impl/e2;->l:Z

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->v()V

    .line 29
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/cj;

    .line 9
    invoke-interface {v0}, Lcom/applovin/impl/cj;->a()V

    .line 12
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/e2;->k:J

    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/e2;->k:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

    .line 3
    return v0
.end method

.method public l()Lcom/applovin/impl/gd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Lcom/applovin/impl/ri;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o()Lcom/applovin/impl/cj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/applovin/impl/si;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->c:Lcom/applovin/impl/si;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/si;

    .line 9
    return-object v0
.end method

.method public final r()Lcom/applovin/impl/g9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/g9;->a()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 8
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/e2;->b:Lcom/applovin/impl/g9;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/g9;->a()V

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->w()V

    .line 19
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->d:I

    .line 3
    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->x()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/e2;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 13
    iput v2, p0, Lcom/applovin/impl/e2;->f:I

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->y()V

    .line 18
    return-void
.end method

.method public final t()[Lcom/applovin/impl/f9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e2;->h:[Lcom/applovin/impl/f9;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/f9;

    .line 9
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/e2;->l:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e2;->g:Lcom/applovin/impl/cj;

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/applovin/impl/cj;

    .line 18
    invoke-interface {v0}, Lcom/applovin/impl/cj;->d()Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public abstract v()V
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
