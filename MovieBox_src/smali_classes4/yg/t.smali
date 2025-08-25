.class public final Lyg/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyg/m;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:Lcom/google/android/exoplayer2/audio/b0$a;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Log/e0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyg/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lyg/t;->f:I

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object v1, p0, Lyg/t;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/audio/b0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/b0$a;-><init>()V

    iput-object v0, p0, Lyg/t;->b:Lcom/google/android/exoplayer2/audio/b0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyg/t;->l:J

    iput-object p1, p0, Lyg/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    aget-byte v3, v0, v1

    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 19
    const/16 v5, 0xff

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-boolean v5, p0, Lyg/t;->i:Z

    .line 30
    if-eqz v5, :cond_1

    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 34
    const/16 v5, 0xe0

    .line 36
    if-ne v3, v5, :cond_1

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_2
    iput-boolean v4, p0, Lyg/t;->i:Z

    .line 43
    if-eqz v3, :cond_2

    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 50
    iput-boolean v6, p0, Lyg/t;->i:Z

    .line 52
    iget-object p1, p0, Lyg/t;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 60
    aput-byte v0, p1, v7

    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lyg/t;->g:I

    .line 65
    iput v7, p0, Lyg/t;->f:I

    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 74
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/t;->d:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 12
    iget v0, p0, Lyg/t;->f:I

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lyg/t;->e(Lcom/google/android/exoplayer2/util/c0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lyg/t;->f(Lcom/google/android/exoplayer2/util/c0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lyg/t;->a(Lcom/google/android/exoplayer2/util/c0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
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
    iput-wide p1, p0, Lyg/t;->l:J

    .line 12
    :cond_0
    return-void
.end method

.method public d(Log/n;Lyg/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyg/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lyg/i0$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyg/t;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lyg/i0$d;->c()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Log/n;->track(II)Log/e0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyg/t;->d:Log/e0;

    .line 21
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyg/t;->k:I

    .line 7
    iget v2, p0, Lyg/t;->g:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lyg/t;->d:Log/e0;

    .line 16
    invoke-interface {v1, p1, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 19
    iget p1, p0, Lyg/t;->g:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lyg/t;->g:I

    .line 24
    iget v4, p0, Lyg/t;->k:I

    .line 26
    if-ge p1, v4, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, Lyg/t;->l:J

    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long p1, v1, v5

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lyg/t;->d:Log/e0;

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-interface/range {v0 .. v6}, Log/e0;->b(JIIILog/e0$a;)V

    .line 48
    iget-wide v0, p0, Lyg/t;->l:J

    .line 50
    iget-wide v2, p0, Lyg/t;->j:J

    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lyg/t;->l:J

    .line 55
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lyg/t;->g:I

    .line 58
    iput p1, p0, Lyg/t;->f:I

    .line 60
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyg/t;->g:I

    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lyg/t;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lyg/t;->g:I

    .line 22
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 25
    iget p1, p0, Lyg/t;->g:I

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lyg/t;->g:I

    .line 30
    if-ge p1, v2, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lyg/t;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 39
    iget-object p1, p0, Lyg/t;->b:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 41
    iget-object v1, p0, Lyg/t;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->n()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/b0$a;->a(I)Z

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iput v0, p0, Lyg/t;->g:I

    .line 56
    iput v1, p0, Lyg/t;->f:I

    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lyg/t;->b:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 61
    iget v3, p1, Lcom/google/android/exoplayer2/audio/b0$a;->c:I

    .line 63
    iput v3, p0, Lyg/t;->k:I

    .line 65
    iget-boolean v3, p0, Lyg/t;->h:Z

    .line 67
    if-nez v3, :cond_2

    .line 69
    iget v3, p1, Lcom/google/android/exoplayer2/audio/b0$a;->g:I

    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 75
    mul-long v3, v3, v5

    .line 77
    iget p1, p1, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 79
    int-to-long v5, p1

    .line 80
    div-long/2addr v3, v5

    .line 81
    iput-wide v3, p0, Lyg/t;->j:J

    .line 83
    new-instance p1, Lcom/google/android/exoplayer2/m1$b;

    .line 85
    invoke-direct {p1}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 88
    iget-object v3, p0, Lyg/t;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 93
    move-result-object p1

    .line 94
    iget-object v3, p0, Lyg/t;->b:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 96
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/b0$a;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 101
    move-result-object p1

    .line 102
    const/16 v3, 0x1000

    .line 104
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m1$b;->W(I)Lcom/google/android/exoplayer2/m1$b;

    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p0, Lyg/t;->b:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 110
    iget v3, v3, Lcom/google/android/exoplayer2/audio/b0$a;->e:I

    .line 112
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p0, Lyg/t;->b:Lcom/google/android/exoplayer2/audio/b0$a;

    .line 118
    iget v3, v3, Lcom/google/android/exoplayer2/audio/b0$a;->d:I

    .line 120
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lyg/t;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 133
    move-result-object p1

    .line 134
    iget-object v3, p0, Lyg/t;->d:Log/e0;

    .line 136
    invoke-interface {v3, p1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 139
    iput-boolean v1, p0, Lyg/t;->h:Z

    .line 141
    :cond_2
    iget-object p1, p0, Lyg/t;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 146
    iget-object p1, p0, Lyg/t;->d:Log/e0;

    .line 148
    iget-object v0, p0, Lyg/t;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 150
    invoke-interface {p1, v0, v2}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 153
    const/4 p1, 0x2

    .line 154
    iput p1, p0, Lyg/t;->f:I

    .line 156
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyg/t;->f:I

    .line 4
    iput v0, p0, Lyg/t;->g:I

    .line 6
    iput-boolean v0, p0, Lyg/t;->i:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lyg/t;->l:J

    .line 15
    return-void
.end method
