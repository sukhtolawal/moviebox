.class public final Lyg/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyg/m;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Lcom/google/android/exoplayer2/util/b0;

.field public d:Log/e0;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/m1;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyg/s;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 13
    iput-object p1, p0, Lyg/s;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    .line 24
    iput-object v0, p0, Lyg/s;->c:Lcom/google/android/exoplayer2/util/b0;

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v0, p0, Lyg/s;->k:J

    .line 33
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/b0;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/s;->d:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 12
    iget v0, p0, Lyg/s;->g:I

    .line 14
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lyg/s;->i:I

    .line 34
    iget v2, p0, Lyg/s;->h:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lyg/s;->c:Lcom/google/android/exoplayer2/util/b0;

    .line 43
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/b0;->a:[B

    .line 45
    iget v2, p0, Lyg/s;->h:I

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 50
    iget v1, p0, Lyg/s;->h:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lyg/s;->h:I

    .line 55
    iget v0, p0, Lyg/s;->i:I

    .line 57
    if-ne v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lyg/s;->c:Lcom/google/android/exoplayer2/util/b0;

    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 64
    iget-object v0, p0, Lyg/s;->c:Lcom/google/android/exoplayer2/util/b0;

    .line 66
    invoke-virtual {p0, v0}, Lyg/s;->e(Lcom/google/android/exoplayer2/util/b0;)V

    .line 69
    iput v4, p0, Lyg/s;->g:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_2
    iget v0, p0, Lyg/s;->j:I

    .line 80
    and-int/lit16 v0, v0, -0xe1

    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 84
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, Lyg/s;->i:I

    .line 91
    iget-object v2, p0, Lyg/s;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    if-le v0, v2, :cond_3

    .line 100
    iget v0, p0, Lyg/s;->i:I

    .line 102
    invoke-virtual {p0, v0}, Lyg/s;->k(I)V

    .line 105
    :cond_3
    iput v4, p0, Lyg/s;->h:I

    .line 107
    iput v1, p0, Lyg/s;->g:I

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 113
    move-result v0

    .line 114
    and-int/lit16 v2, v0, 0xe0

    .line 116
    const/16 v5, 0xe0

    .line 118
    if-ne v2, v5, :cond_5

    .line 120
    iput v0, p0, Lyg/s;->j:I

    .line 122
    iput v3, p0, Lyg/s;->g:I

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v0, v1, :cond_0

    .line 127
    iput v4, p0, Lyg/s;->g:I

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_0

    .line 136
    iput v2, p0, Lyg/s;->g:I

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long p3, p1, v0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iput-wide p1, p0, Lyg/s;->k:J

    .line 12
    :cond_0
    return-void
.end method

.method public d(Log/n;Lyg/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyg/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lyg/i0$d;->c()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Log/n;->track(II)Log/e0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyg/s;->d:Log/e0;

    .line 15
    invoke-virtual {p2}, Lyg/i0$d;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyg/s;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/util/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyg/s;->l:Z

    .line 10
    invoke-virtual {p0, p1}, Lyg/s;->j(Lcom/google/android/exoplayer2/util/b0;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lyg/s;->l:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lyg/s;->m:I

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 24
    iget v0, p0, Lyg/s;->n:I

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lyg/s;->h(Lcom/google/android/exoplayer2/util/b0;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lyg/s;->i(Lcom/google/android/exoplayer2/util/b0;I)V

    .line 35
    iget-boolean v0, p0, Lyg/s;->p:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-wide v0, p0, Lyg/s;->q:J

    .line 41
    long-to-int v1, v0

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_4
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final f(Lcom/google/android/exoplayer2/util/b0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/a;->e(Lcom/google/android/exoplayer2/util/b0;Z)Lcom/google/android/exoplayer2/audio/a$b;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/a$b;->c:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lyg/s;->u:Ljava/lang/String;

    .line 14
    iget v2, v1, Lcom/google/android/exoplayer2/audio/a$b;->a:I

    .line 16
    iput v2, p0, Lyg/s;->r:I

    .line 18
    iget v1, v1, Lcom/google/android/exoplayer2/audio/a$b;->b:I

    .line 20
    iput v1, p0, Lyg/s;->t:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->b()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final g(Lcom/google/android/exoplayer2/util/b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lyg/s;->o:I

    .line 8
    if-eqz v1, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 53
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/util/b0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyg/s;->o:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final i(Lcom/google/android/exoplayer2/util/b0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->e()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object p1, p0, Lyg/s;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lyg/s;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 22
    move-result-object v0

    .line 23
    mul-int/lit8 v1, p2, 0x8

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/util/b0;->i([BII)V

    .line 29
    iget-object p1, p0, Lyg/s;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 31
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Lyg/s;->d:Log/e0;

    .line 36
    iget-object v0, p0, Lyg/s;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 38
    invoke-interface {p1, v0, p2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 41
    iget-wide v2, p0, Lyg/s;->k:J

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long p1, v2, v0

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object v1, p0, Lyg/s;->d:Log/e0;

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    move v5, p2

    .line 58
    invoke-interface/range {v1 .. v7}, Log/e0;->b(JIIILog/e0$a;)V

    .line 61
    iget-wide p1, p0, Lyg/s;->k:J

    .line 63
    iget-wide v0, p0, Lyg/s;->s:J

    .line 65
    add-long/2addr p1, v0

    .line 66
    iput-wide p1, p0, Lyg/s;->k:J

    .line 68
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/util/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    iput v3, p0, Lyg/s;->m:I

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    invoke-static {p1}, Lyg/s;->a(Lcom/google/android/exoplayer2/util/b0;)J

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lyg/s;->n:I

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 50
    if-nez v5, :cond_7

    .line 52
    const/16 v3, 0x8

    .line 54
    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->e()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, p1}, Lyg/s;->f(Lcom/google/android/exoplayer2/util/b0;)I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 72
    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/exoplayer2/util/b0;->i([BII)V

    .line 75
    new-instance v2, Lcom/google/android/exoplayer2/m1$b;

    .line 77
    invoke-direct {v2}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 80
    iget-object v5, p0, Lyg/s;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 88
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lyg/s;->u:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/m1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Lyg/s;->t:I

    .line 100
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lyg/s;->r:I

    .line 106
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/m1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;

    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lyg/s;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lyg/s;->f:Lcom/google/android/exoplayer2/m1;

    .line 130
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/m1;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 136
    iput-object v2, p0, Lyg/s;->f:Lcom/google/android/exoplayer2/m1;

    .line 138
    iget v4, v2, Lcom/google/android/exoplayer2/m1;->A:I

    .line 140
    int-to-long v4, v4

    .line 141
    const-wide/32 v6, 0x3d090000

    .line 144
    div-long/2addr v6, v4

    .line 145
    iput-wide v6, p0, Lyg/s;->s:J

    .line 147
    iget-object v4, p0, Lyg/s;->d:Log/e0;

    .line 149
    invoke-interface {v4, v2}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1}, Lyg/s;->a(Lcom/google/android/exoplayer2/util/b0;)J

    .line 156
    move-result-wide v4

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-virtual {p0, p1}, Lyg/s;->f(Lcom/google/android/exoplayer2/util/b0;)I

    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 166
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lyg/s;->g(Lcom/google/android/exoplayer2/util/b0;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 172
    move-result v2

    .line 173
    iput-boolean v2, p0, Lyg/s;->p:Z

    .line 175
    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, p0, Lyg/s;->q:J

    .line 179
    if-eqz v2, :cond_5

    .line 181
    if-ne v1, v0, :cond_4

    .line 183
    invoke-static {p1}, Lyg/s;->a(Lcom/google/android/exoplayer2/util/b0;)J

    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lyg/s;->q:J

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 193
    move-result v0

    .line 194
    iget-wide v1, p0, Lyg/s;->q:J

    .line 196
    shl-long/2addr v1, v3

    .line 197
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v1, v4

    .line 203
    iput-wide v1, p0, Lyg/s;->q:J

    .line 205
    if-nez v0, :cond_4

    .line 207
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 213
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_9
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/s;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 6
    iget-object p1, p0, Lyg/s;->c:Lcom/google/android/exoplayer2/util/b0;

    .line 8
    iget-object v0, p0, Lyg/s;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/b0;->n([B)V

    .line 17
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyg/s;->g:I

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Lyg/s;->k:J

    .line 11
    iput-boolean v0, p0, Lyg/s;->l:Z

    .line 13
    return-void
.end method
