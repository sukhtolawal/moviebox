.class public final Lqg/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Log/e0;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILog/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 15
    iput-wide p3, p0, Lqg/e;->d:J

    .line 17
    iput p5, p0, Lqg/e;->e:I

    .line 19
    iput-object p6, p0, Lqg/e;->a:Log/e0;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    const/high16 p3, 0x63640000

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 28
    :goto_1
    invoke-static {p1, p3}, Lqg/e;->d(II)I

    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lqg/e;->b:I

    .line 34
    if-ne p2, v0, :cond_3

    .line 36
    const/high16 p2, 0x62640000

    .line 38
    invoke-static {p1, p2}, Lqg/e;->d(II)I

    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    :goto_2
    iput p1, p0, Lqg/e;->c:I

    .line 46
    const/16 p1, 0x200

    .line 48
    new-array p2, p1, [J

    .line 50
    iput-object p2, p0, Lqg/e;->k:[J

    .line 52
    new-array p1, p1, [I

    .line 54
    iput-object p1, p0, Lqg/e;->l:[I

    .line 56
    return-void
.end method

.method public static d(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lqg/e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lqg/e;->h:I

    .line 7
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget v0, p0, Lqg/e;->j:I

    .line 3
    iget-object v1, p0, Lqg/e;->l:[I

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lqg/e;->k:[J

    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqg/e;->k:[J

    .line 21
    iget-object v0, p0, Lqg/e;->l:[I

    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lqg/e;->l:[I

    .line 34
    :cond_0
    iget-object v0, p0, Lqg/e;->k:[J

    .line 36
    iget v1, p0, Lqg/e;->j:I

    .line 38
    aput-wide p1, v0, v1

    .line 40
    iget-object p1, p0, Lqg/e;->l:[I

    .line 42
    iget p2, p0, Lqg/e;->i:I

    .line 44
    aput p2, p1, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    iput v1, p0, Lqg/e;->j:I

    .line 50
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/e;->k:[J

    .line 3
    iget v1, p0, Lqg/e;->j:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqg/e;->k:[J

    .line 11
    iget-object v0, p0, Lqg/e;->l:[I

    .line 13
    iget v1, p0, Lqg/e;->j:I

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqg/e;->l:[I

    .line 21
    return-void
.end method

.method public final e(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lqg/e;->d:J

    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v0, v0, v2

    .line 6
    iget p1, p0, Lqg/e;->e:I

    .line 8
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lqg/e;->h:I

    .line 3
    invoke-virtual {p0, v0}, Lqg/e;->e(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqg/e;->e(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final h(I)Log/c0;
    .locals 6

    .line 1
    new-instance v0, Log/c0;

    .line 3
    iget-object v1, p0, Lqg/e;->l:[I

    .line 5
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0}, Lqg/e;->g()J

    .line 11
    move-result-wide v3

    .line 12
    mul-long v1, v1, v3

    .line 14
    iget-object v3, p0, Lqg/e;->k:[J

    .line 16
    aget-wide v4, v3, p1

    .line 18
    invoke-direct {v0, v1, v2, v4, v5}, Log/c0;-><init>(JJ)V

    .line 21
    return-object v0
.end method

.method public i(J)Log/b0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/e;->g()J

    .line 4
    move-result-wide v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    long-to-int p2, p1

    .line 7
    iget-object p1, p0, Lqg/e;->l:[I

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/exoplayer2/util/o0;->h([IIZZ)I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lqg/e;->l:[I

    .line 16
    aget v1, v1, p1

    .line 18
    if-ne v1, p2, :cond_0

    .line 20
    new-instance p2, Log/b0$a;

    .line 22
    invoke-virtual {p0, p1}, Lqg/e;->h(I)Log/c0;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Log/b0$a;-><init>(Log/c0;)V

    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lqg/e;->h(I)Log/c0;

    .line 33
    move-result-object p2

    .line 34
    add-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Lqg/e;->k:[J

    .line 37
    array-length v0, v0

    .line 38
    if-ge p1, v0, :cond_1

    .line 40
    new-instance v0, Log/b0$a;

    .line 42
    invoke-virtual {p0, p1}, Lqg/e;->h(I)Log/c0;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p2, p1}, Log/b0$a;-><init>(Log/c0;Log/c0;)V

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Log/b0$a;

    .line 52
    invoke-direct {p1, p2}, Log/b0$a;-><init>(Log/c0;)V

    .line 55
    return-object p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lqg/e;->b:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget v0, p0, Lqg/e;->c:I

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lqg/e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lqg/e;->i:I

    .line 7
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/e;->l:[I

    .line 3
    iget v1, p0, Lqg/e;->h:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m(Log/m;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqg/e;->g:I

    .line 3
    iget-object v1, p0, Lqg/e;->a:Log/e0;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lqg/e;->g:I

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    if-eqz v2, :cond_2

    .line 18
    iget p1, p0, Lqg/e;->f:I

    .line 20
    if-lez p1, :cond_1

    .line 22
    iget-object v3, p0, Lqg/e;->a:Log/e0;

    .line 24
    invoke-virtual {p0}, Lqg/e;->f()J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p0}, Lqg/e;->l()Z

    .line 31
    move-result v6

    .line 32
    iget v7, p0, Lqg/e;->f:I

    .line 34
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 36
    invoke-interface/range {v3 .. v9}, Log/e0;->b(JIIILog/e0$a;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lqg/e;->a()V

    .line 42
    :cond_2
    return v2
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg/e;->f:I

    .line 3
    iput p1, p0, Lqg/e;->g:I

    .line 5
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget v0, p0, Lqg/e;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lqg/e;->h:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqg/e;->k:[J

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/o0;->i([JJZZ)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lqg/e;->l:[I

    .line 18
    aget p1, p2, p1

    .line 20
    iput p1, p0, Lqg/e;->h:I

    .line 22
    :goto_0
    return-void
.end method
