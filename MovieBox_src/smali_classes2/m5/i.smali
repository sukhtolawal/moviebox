.class public abstract Lm5/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/i$b;,
        Lm5/i$c;
    }
.end annotation


# instance fields
.field public final a:Lm5/e;

.field public b:Lu4/r0;

.field public c:Lu4/u;

.field public d:Lm5/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lm5/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm5/e;

    .line 6
    invoke-direct {v0}, Lm5/e;-><init>()V

    .line 9
    iput-object v0, p0, Lm5/i;->a:Lm5/e;

    .line 11
    new-instance v0, Lm5/i$b;

    .line 13
    invoke-direct {v0}, Lm5/i$b;-><init>()V

    .line 16
    iput-object v0, p0, Lm5/i;->j:Lm5/i$b;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/i;->b:Lu4/r0;

    .line 3
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lm5/i;->c:Lu4/u;

    .line 8
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long p1, p1, v0

    .line 6
    iget v0, p0, Lm5/i;->i:I

    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget v0, p0, Lm5/i;->i:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 6
    const-wide/32 p1, 0xf4240

    .line 9
    div-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public d(Lu4/u;Lu4/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/i;->c:Lu4/u;

    .line 3
    iput-object p2, p0, Lm5/i;->b:Lu4/r0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lm5/i;->l(Z)V

    .line 9
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm5/i;->g:J

    .line 3
    return-void
.end method

.method public abstract f(Lz3/c0;)J
.end method

.method public final g(Lu4/t;Lu4/l0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/i;->a()V

    .line 4
    iget v0, p0, Lm5/i;->h:I

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lm5/i;->d:Lm5/g;

    .line 27
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1, p2}, Lm5/i;->k(Lu4/t;Lu4/l0;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    iget-wide v0, p0, Lm5/i;->f:J

    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, Lu4/t;->skipFully(I)V

    .line 41
    iput v2, p0, Lm5/i;->h:I

    .line 43
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lm5/i;->j(Lu4/t;)I

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final h(Lu4/t;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lm5/i;->a:Lm5/e;

    .line 3
    invoke-virtual {v0, p1}, Lm5/e;->d(Lu4/t;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lm5/i;->h:I

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lm5/i;->f:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lm5/i;->k:J

    .line 23
    iget-object v0, p0, Lm5/i;->a:Lm5/e;

    .line 25
    invoke-virtual {v0}, Lm5/e;->c()Lz3/c0;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lm5/i;->f:J

    .line 31
    iget-object v3, p0, Lm5/i;->j:Lm5/i$b;

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lm5/i;->i(Lz3/c0;JLm5/i$b;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lm5/i;->f:J

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public abstract i(Lz3/c0;JLm5/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lu4/t;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm5/i;->h(Lu4/t;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lm5/i;->j:Lm5/i$b;

    .line 11
    iget-object v0, v0, Lm5/i$b;->a:Landroidx/media3/common/y;

    .line 13
    iget v1, v0, Landroidx/media3/common/y;->A:I

    .line 15
    iput v1, p0, Lm5/i;->i:I

    .line 17
    iget-boolean v1, p0, Lm5/i;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lm5/i;->b:Lu4/r0;

    .line 24
    invoke-interface {v1, v0}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 27
    iput-boolean v2, p0, Lm5/i;->m:Z

    .line 29
    :cond_1
    iget-object v0, p0, Lm5/i;->j:Lm5/i$b;

    .line 31
    iget-object v0, v0, Lm5/i$b;->b:Lm5/g;

    .line 33
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iput-object v0, p0, Lm5/i;->d:Lm5/g;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v3, -0x1

    .line 45
    cmp-long v5, v0, v3

    .line 47
    if-nez v5, :cond_3

    .line 49
    new-instance v0, Lm5/i$c;

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lm5/i$c;-><init>(Lm5/i$a;)V

    .line 55
    iput-object v0, p0, Lm5/i;->d:Lm5/g;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lm5/i;->a:Lm5/e;

    .line 60
    invoke-virtual {v0}, Lm5/e;->b()Lm5/f;

    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lm5/f;->b:I

    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 73
    :goto_0
    new-instance v12, Lm5/a;

    .line 75
    iget-wide v2, p0, Lm5/i;->f:J

    .line 77
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 80
    move-result-wide v4

    .line 81
    iget v1, v0, Lm5/f;->h:I

    .line 83
    iget v6, v0, Lm5/f;->i:I

    .line 85
    add-int/2addr v1, v6

    .line 86
    int-to-long v6, v1

    .line 87
    iget-wide v8, v0, Lm5/f;->c:J

    .line 89
    move-object v0, v12

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v10}, Lm5/a;-><init>(Lm5/i;JJJJZ)V

    .line 94
    iput-object v12, p0, Lm5/i;->d:Lm5/g;

    .line 96
    :goto_1
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lm5/i;->h:I

    .line 99
    iget-object v0, p0, Lm5/i;->a:Lm5/e;

    .line 101
    invoke-virtual {v0}, Lm5/e;->f()V

    .line 104
    return v11
.end method

.method public final k(Lu4/t;Lu4/l0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lm5/i;->d:Lm5/g;

    .line 7
    invoke-interface {v2, v1}, Lm5/g;->a(Lu4/t;)J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v7, v2, v5

    .line 16
    if-ltz v7, :cond_0

    .line 18
    move-object/from16 v7, p2

    .line 20
    iput-wide v2, v7, Lu4/l0;->a:J

    .line 22
    return v4

    .line 23
    :cond_0
    const-wide/16 v7, -0x1

    .line 25
    cmp-long v9, v2, v7

    .line 27
    if-gez v9, :cond_1

    .line 29
    const-wide/16 v9, 0x2

    .line 31
    add-long/2addr v2, v9

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lm5/i;->e(J)V

    .line 36
    :cond_1
    iget-boolean v2, v0, Lm5/i;->l:Z

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object v2, v0, Lm5/i;->d:Lm5/g;

    .line 42
    invoke-interface {v2}, Lm5/g;->createSeekMap()Lu4/m0;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lu4/m0;

    .line 52
    iget-object v3, v0, Lm5/i;->c:Lu4/u;

    .line 54
    invoke-interface {v3, v2}, Lu4/u;->f(Lu4/m0;)V

    .line 57
    iput-boolean v4, v0, Lm5/i;->l:Z

    .line 59
    :cond_2
    iget-wide v2, v0, Lm5/i;->k:J

    .line 61
    cmp-long v4, v2, v5

    .line 63
    if-gtz v4, :cond_4

    .line 65
    iget-object v2, v0, Lm5/i;->a:Lm5/e;

    .line 67
    invoke-virtual {v2, v1}, Lm5/e;->d(Lu4/t;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Lm5/i;->h:I

    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_4
    :goto_0
    iput-wide v5, v0, Lm5/i;->k:J

    .line 81
    iget-object v1, v0, Lm5/i;->a:Lm5/e;

    .line 83
    invoke-virtual {v1}, Lm5/e;->c()Lz3/c0;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lm5/i;->f(Lz3/c0;)J

    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v5

    .line 93
    if-ltz v4, :cond_5

    .line 95
    iget-wide v4, v0, Lm5/i;->g:J

    .line 97
    add-long v9, v4, v2

    .line 99
    iget-wide v11, v0, Lm5/i;->e:J

    .line 101
    cmp-long v6, v9, v11

    .line 103
    if-ltz v6, :cond_5

    .line 105
    invoke-virtual {v0, v4, v5}, Lm5/i;->b(J)J

    .line 108
    move-result-wide v10

    .line 109
    iget-object v4, v0, Lm5/i;->b:Lu4/r0;

    .line 111
    invoke-virtual {v1}, Lz3/c0;->g()I

    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v5}, Lu4/r0;->c(Lz3/c0;I)V

    .line 118
    iget-object v9, v0, Lm5/i;->b:Lu4/r0;

    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-virtual {v1}, Lz3/c0;->g()I

    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 127
    invoke-interface/range {v9 .. v15}, Lu4/r0;->f(JIIILu4/r0$a;)V

    .line 130
    iput-wide v7, v0, Lm5/i;->e:J

    .line 132
    :cond_5
    iget-wide v4, v0, Lm5/i;->g:J

    .line 134
    add-long/2addr v4, v2

    .line 135
    iput-wide v4, v0, Lm5/i;->g:J

    .line 137
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 138
    return v1
.end method

.method public l(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lm5/i$b;

    .line 7
    invoke-direct {p1}, Lm5/i$b;-><init>()V

    .line 10
    iput-object p1, p0, Lm5/i;->j:Lm5/i$b;

    .line 12
    iput-wide v0, p0, Lm5/i;->f:J

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lm5/i;->h:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lm5/i;->h:I

    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    iput-wide v2, p0, Lm5/i;->e:J

    .line 25
    iput-wide v0, p0, Lm5/i;->g:J

    .line 27
    return-void
.end method

.method public final m(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/i;->a:Lm5/e;

    .line 3
    invoke-virtual {v0}, Lm5/e;->e()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-boolean p1, p0, Lm5/i;->l:Z

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lm5/i;->l(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lm5/i;->h:I

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p3, p4}, Lm5/i;->c(J)J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lm5/i;->e:J

    .line 30
    iget-object p1, p0, Lm5/i;->d:Lm5/g;

    .line 32
    invoke-static {p1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lm5/g;

    .line 38
    iget-wide p2, p0, Lm5/i;->e:J

    .line 40
    invoke-interface {p1, p2, p3}, Lm5/g;->startSeek(J)V

    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lm5/i;->h:I

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
