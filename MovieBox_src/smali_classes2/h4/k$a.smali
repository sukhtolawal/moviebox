.class public abstract Lh4/k$a;
.super Lh4/k;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lh4/i;JJJJLjava/util/List;JJJ)V
    .locals 3
    .param p1    # Lh4/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/i;",
            "JJJJ",
            "Ljava/util/List<",
            "Lh4/k$d;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p5}, Lh4/k;-><init>(Lh4/i;JJ)V

    .line 5
    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lh4/k$a;->d:J

    .line 8
    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lh4/k$a;->e:J

    .line 11
    move-object v1, p10

    .line 12
    iput-object v1, v0, Lh4/k$a;->f:Ljava/util/List;

    .line 14
    move-wide v1, p11

    .line 15
    iput-wide v1, v0, Lh4/k$a;->i:J

    .line 17
    move-wide/from16 v1, p13

    .line 19
    iput-wide v1, v0, Lh4/k$a;->g:J

    .line 21
    move-wide/from16 v1, p15

    .line 23
    iput-wide v1, v0, Lh4/k$a;->h:J

    .line 25
    return-void
.end method


# virtual methods
.method public c(JJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lh4/k$a;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lh4/k$a;->h:J

    .line 14
    sub-long v0, p3, v0

    .line 16
    iget-wide v2, p0, Lh4/k$a;->i:J

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lh4/k$a;->i(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lh4/k$a;->d(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long p1, p1

    .line 30
    return-wide p1
.end method

.method public d(JJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lh4/k$a;->g(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-nez v4, :cond_1

    .line 11
    iget-wide v0, p0, Lh4/k$a;->g:J

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lh4/k$a;->h:J

    .line 25
    sub-long/2addr p3, v2

    .line 26
    sub-long/2addr p3, v0

    .line 27
    invoke-virtual {p0, p3, p4, p1, p2}, Lh4/k$a;->i(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0}, Lh4/k$a;->e()J

    .line 34
    move-result-wide p3

    .line 35
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh4/k$a;->e()J

    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh4/k$a;->d:J

    .line 3
    return-wide v0
.end method

.method public f(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/k$a;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh4/k$a;->d(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lh4/k$a;->c(JJ)J

    .line 18
    move-result-wide p3

    .line 19
    add-long/2addr v0, p3

    .line 20
    invoke-virtual {p0, v0, v1}, Lh4/k$a;->j(J)J

    .line 23
    move-result-wide p3

    .line 24
    invoke-virtual {p0, v0, v1, p1, p2}, Lh4/k$a;->h(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    add-long/2addr p3, p1

    .line 29
    iget-wide p1, p0, Lh4/k$a;->i:J

    .line 31
    sub-long/2addr p3, p1

    .line 32
    return-wide p3
.end method

.method public abstract g(J)J
.end method

.method public final h(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/k$a;->f:Ljava/util/List;

    .line 3
    const-wide/32 v1, 0xf4240

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-wide p3, p0, Lh4/k$a;->d:J

    .line 10
    sub-long/2addr p1, p3

    .line 11
    long-to-int p2, p1

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh4/k$d;

    .line 18
    iget-wide p1, p1, Lh4/k$d;->b:J

    .line 20
    mul-long p1, p1, v1

    .line 22
    iget-wide p3, p0, Lh4/k;->b:J

    .line 24
    div-long/2addr p1, p3

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-virtual {p0, p3, p4}, Lh4/k$a;->g(J)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, -0x1

    .line 32
    cmp-long v0, v3, v5

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lh4/k$a;->e()J

    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v5, v3

    .line 41
    const-wide/16 v3, 0x1

    .line 43
    sub-long/2addr v5, v3

    .line 44
    cmp-long v0, p1, v5

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0, p1, p2}, Lh4/k$a;->j(J)J

    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p3, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide p1, p0, Lh4/k$a;->e:J

    .line 56
    mul-long p1, p1, v1

    .line 58
    iget-wide p3, p0, Lh4/k;->b:J

    .line 60
    div-long p3, p1, p3

    .line 62
    :goto_0
    return-wide p3
.end method

.method public i(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lh4/k$a;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lh4/k$a;->g(J)J

    .line 8
    move-result-wide p3

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, p3, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v2, p0, Lh4/k$a;->f:Ljava/util/List;

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    if-nez v2, :cond_3

    .line 22
    iget-wide v5, p0, Lh4/k$a;->e:J

    .line 24
    const-wide/32 v7, 0xf4240

    .line 27
    mul-long v5, v5, v7

    .line 29
    iget-wide v7, p0, Lh4/k;->b:J

    .line 31
    div-long/2addr v5, v7

    .line 32
    iget-wide v7, p0, Lh4/k$a;->d:J

    .line 34
    div-long/2addr p1, v5

    .line 35
    add-long/2addr v7, p1

    .line 36
    cmp-long p1, v7, v0

    .line 38
    if-gez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 p1, -0x1

    .line 43
    cmp-long v2, p3, p1

    .line 45
    if-nez v2, :cond_2

    .line 47
    move-wide v0, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-long/2addr v0, p3

    .line 50
    sub-long/2addr v0, v3

    .line 51
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    .line 56
    :cond_3
    add-long/2addr p3, v0

    .line 57
    sub-long/2addr p3, v3

    .line 58
    move-wide v5, v0

    .line 59
    :goto_1
    cmp-long v2, v5, p3

    .line 61
    if-gtz v2, :cond_6

    .line 63
    sub-long v7, p3, v5

    .line 65
    const-wide/16 v9, 0x2

    .line 67
    div-long/2addr v7, v9

    .line 68
    add-long/2addr v7, v5

    .line 69
    invoke-virtual {p0, v7, v8}, Lh4/k$a;->j(J)J

    .line 72
    move-result-wide v9

    .line 73
    cmp-long v2, v9, p1

    .line 75
    if-gez v2, :cond_4

    .line 77
    add-long v5, v7, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-lez v2, :cond_5

    .line 82
    sub-long/2addr v7, v3

    .line 83
    move-wide p3, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-wide v7

    .line 86
    :cond_6
    cmp-long p1, v5, v0

    .line 88
    if-nez p1, :cond_7

    .line 90
    move-wide p3, v5

    .line 91
    :cond_7
    return-wide p3
.end method

.method public final j(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lh4/k$a;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lh4/k$a;->d:J

    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-int p2, p1

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lh4/k$d;

    .line 15
    iget-wide p1, p1, Lh4/k$d;->a:J

    .line 17
    iget-wide v0, p0, Lh4/k;->c:J

    .line 19
    sub-long/2addr p1, v0

    .line 20
    :goto_0
    move-wide v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v0, p0, Lh4/k$a;->d:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    iget-wide v0, p0, Lh4/k$a;->e:J

    .line 27
    mul-long p1, p1, v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-wide/32 v2, 0xf4240

    .line 33
    iget-wide v4, p0, Lh4/k;->b:J

    .line 35
    invoke-static/range {v0 .. v5}, Lz3/u0;->f1(JJJ)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public abstract k(Lh4/j;J)Lh4/i;
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/k$a;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method
