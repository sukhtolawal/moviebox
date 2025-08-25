.class public final Landroidx/media3/exoplayer/source/j;
.super Landroidx/media3/exoplayer/source/x;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/j$a;,
        Landroidx/media3/exoplayer/source/j$b;
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Landroidx/media3/common/m0$c;

.field public final o:Landroidx/media3/common/m0$b;

.field public p:Landroidx/media3/exoplayer/source/j$a;

.field public q:Landroidx/media3/exoplayer/source/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/x;-><init>(Landroidx/media3/exoplayer/source/l;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->c()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/j;->m:Z

    .line 18
    new-instance p2, Landroidx/media3/common/m0$c;

    .line 20
    invoke-direct {p2}, Landroidx/media3/common/m0$c;-><init>()V

    .line 23
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/m0$c;

    .line 25
    new-instance p2, Landroidx/media3/common/m0$b;

    .line 27
    invoke-direct {p2}, Landroidx/media3/common/m0$b;-><init>()V

    .line 30
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/m0$b;

    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->d()Landroidx/media3/common/m0;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    invoke-static {p2, p1, p1}, Landroidx/media3/exoplayer/source/j$a;->v(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->a()Landroidx/media3/common/b0;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->u(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/j$a;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 58
    :goto_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    .line 6
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->B()V

    .line 9
    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/j;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P(Landroidx/media3/common/m0;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->t(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/source/j$a;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 15
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i;->i()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/j;->X(J)V

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/m0;->q()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->t(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/source/j$a;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Landroidx/media3/common/m0$c;->r:Ljava/lang/Object;

    .line 45
    sget-object v1, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 47
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/j$a;->v(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/m0$c;

    .line 57
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/m0$c;

    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/m0$c;->c()J

    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/m0$c;

    .line 69
    iget-object v0, v0, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    .line 71
    iget-object v4, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/i;->j()J

    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 81
    iget-object v7, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 83
    iget-object v7, v7, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 85
    iget-object v7, v7, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 87
    iget-object v8, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/m0$b;

    .line 89
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 92
    iget-object v6, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/m0$b;

    .line 94
    invoke-virtual {v6}, Landroidx/media3/common/m0$b;->o()J

    .line 97
    move-result-wide v6

    .line 98
    add-long/2addr v6, v4

    .line 99
    iget-object v4, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 101
    iget-object v5, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/m0$c;

    .line 103
    invoke-virtual {v4, v1, v5}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/m0$c;->c()J

    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v6, v4

    .line 113
    if-eqz v1, :cond_3

    .line 115
    move-wide v12, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide v12, v2

    .line 118
    :goto_1
    iget-object v9, p0, Landroidx/media3/exoplayer/source/j;->n:Landroidx/media3/common/m0$c;

    .line 120
    iget-object v10, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/m0$b;

    .line 122
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 123
    move-object v8, p1

    .line 124
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/m0;->j(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v3

    .line 138
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 140
    if-eqz v1, :cond_4

    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 144
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j$a;->t(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/source/j$a;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {p1, v0, v2}, Landroidx/media3/exoplayer/source/j$a;->v(Landroidx/media3/common/m0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;

    .line 152
    move-result-object p1

    .line 153
    :goto_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 155
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 157
    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/source/j;->X(J)V

    .line 162
    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 164
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 166
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/j;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 176
    :goto_4
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 179
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    .line 181
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 183
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/m0;)V

    .line 186
    if-eqz p1, :cond_6

    .line 188
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 190
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/media3/exoplayer/source/i;

    .line 196
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i;->c(Landroidx/media3/exoplayer/source/l$b;)V

    .line 199
    :cond_6
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->R()V

    .line 11
    :cond_0
    return-void
.end method

.method public T(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)V

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/i;->o(Landroidx/media3/exoplayer/source/l;)V

    .line 11
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/j;->s:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/j;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i;->c(Landroidx/media3/exoplayer/source/l$b;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 31
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->r:Z

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/x;->R()V

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p1
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/media3/exoplayer/source/j$a;->i:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public W()Landroidx/media3/common/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 3
    return-object v0
.end method

.method public final X(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j$a;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->o:Landroidx/media3/common/m0$b;

    .line 21
    invoke-virtual {v2, v1, v3}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Landroidx/media3/common/m0$b;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    cmp-long v3, p1, v1

    .line 38
    if-ltz v3, :cond_1

    .line 40
    const-wide/16 p1, 0x1

    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/i;->m(J)V

    .line 52
    return-void
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->T(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/i;

    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i;->n()V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->q:Landroidx/media3/exoplayer/source/i;

    .line 14
    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroidx/media3/common/b0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 7
    new-instance v1, Lp4/i0;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 11
    iget-object v2, v2, Lp4/m;->f:Landroidx/media3/common/m0;

    .line 13
    invoke-direct {v1, v2, p1}, Lp4/i0;-><init>(Landroidx/media3/common/m0;Landroidx/media3/common/b0;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/j$a;->t(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/source/j$a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/j$a;->u(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/j$a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p:Landroidx/media3/exoplayer/source/j$a;

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 31
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->n(Landroidx/media3/common/b0;)V

    .line 34
    return-void
.end method

.method public q(Landroidx/media3/common/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->k:Landroidx/media3/exoplayer/source/l;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->q(Landroidx/media3/common/b0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
