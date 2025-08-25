.class public final Lyg/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyg/m;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/b0;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Log/e0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/m1;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyg/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    iput-object v0, p0, Lyg/c;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>([B)V

    iput-object v1, p0, Lyg/c;->b:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lyg/c;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyg/c;->l:J

    iput-object p1, p0, Lyg/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/c0;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyg/c;->g:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lyg/c;->g:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 18
    iget p1, p0, Lyg/c;->g:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lyg/c;->g:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyg/c;->e:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 12
    iget v0, p0, Lyg/c;->f:I

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 19
    if-eq v0, v3, :cond_3

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lyg/c;->k:I

    .line 30
    iget v3, p0, Lyg/c;->g:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lyg/c;->e:Log/e0;

    .line 39
    invoke-interface {v2, p1, v0}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 42
    iget v2, p0, Lyg/c;->g:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lyg/c;->g:I

    .line 47
    iget v7, p0, Lyg/c;->k:I

    .line 49
    if-ne v2, v7, :cond_0

    .line 51
    iget-wide v4, p0, Lyg/c;->l:J

    .line 53
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    cmp-long v0, v4, v2

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v3, p0, Lyg/c;->e:Log/e0;

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 67
    invoke-interface/range {v3 .. v9}, Log/e0;->b(JIIILog/e0$a;)V

    .line 70
    iget-wide v2, p0, Lyg/c;->l:J

    .line 72
    iget-wide v4, p0, Lyg/c;->i:J

    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Lyg/c;->l:J

    .line 77
    :cond_2
    iput v1, p0, Lyg/c;->f:I

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lyg/c;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 85
    move-result-object v0

    .line 86
    const/16 v3, 0x80

    .line 88
    invoke-virtual {p0, p1, v0, v3}, Lyg/c;->a(Lcom/google/android/exoplayer2/util/c0;[BI)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lyg/c;->e()V

    .line 97
    iget-object v0, p0, Lyg/c;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 102
    iget-object v0, p0, Lyg/c;->e:Log/e0;

    .line 104
    iget-object v1, p0, Lyg/c;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 106
    invoke-interface {v0, v1, v3}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 109
    iput v2, p0, Lyg/c;->f:I

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0, p1}, Lyg/c;->f(Lcom/google/android/exoplayer2/util/c0;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    iput v3, p0, Lyg/c;->f:I

    .line 120
    iget-object v0, p0, Lyg/c;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 125
    move-result-object v0

    .line 126
    const/16 v4, 0xb

    .line 128
    aput-byte v4, v0, v1

    .line 130
    iget-object v0, p0, Lyg/c;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x77

    .line 138
    aput-byte v1, v0, v3

    .line 140
    iput v2, p0, Lyg/c;->g:I

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_5
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
    iput-wide p1, p0, Lyg/c;->l:J

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
    iput-object v0, p0, Lyg/c;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lyg/c;->e:Log/e0;

    .line 21
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg/c;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 7
    iget-object v0, p0, Lyg/c;->a:Lcom/google/android/exoplayer2/util/b0;

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/b;->e(Lcom/google/android/exoplayer2/util/b0;)Lcom/google/android/exoplayer2/audio/b$b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyg/c;->j:Lcom/google/android/exoplayer2/m1;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/audio/b$b;->d:I

    .line 19
    iget v3, v1, Lcom/google/android/exoplayer2/m1;->z:I

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    iget v2, v0, Lcom/google/android/exoplayer2/audio/b$b;->c:I

    .line 25
    iget v3, v1, Lcom/google/android/exoplayer2/m1;->A:I

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/b$b;->a:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 33
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/m1$b;

    .line 41
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 44
    iget-object v2, p0, Lyg/c;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/b$b;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Lcom/google/android/exoplayer2/audio/b$b;->d:I

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Lcom/google/android/exoplayer2/audio/b$b;->c:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lyg/c;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lyg/c;->j:Lcom/google/android/exoplayer2/m1;

    .line 80
    iget-object v2, p0, Lyg/c;->e:Log/e0;

    .line 82
    invoke-interface {v2, v1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 85
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/b$b;->e:I

    .line 87
    iput v1, p0, Lyg/c;->k:I

    .line 89
    iget v0, v0, Lcom/google/android/exoplayer2/audio/b$b;->f:I

    .line 91
    int-to-long v0, v0

    .line 92
    const-wide/32 v2, 0xf4240

    .line 95
    mul-long v0, v0, v2

    .line 97
    iget-object v2, p0, Lyg/c;->j:Lcom/google/android/exoplayer2/m1;

    .line 99
    iget v2, v2, Lcom/google/android/exoplayer2/m1;->A:I

    .line 101
    int-to-long v2, v2

    .line 102
    div-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Lyg/c;->i:J

    .line 105
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lyg/c;->h:Z

    .line 10
    const/16 v2, 0xb

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lyg/c;->h:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 28
    move-result v0

    .line 29
    const/16 v4, 0x77

    .line 31
    if-ne v0, v4, :cond_2

    .line 33
    iput-boolean v1, p0, Lyg/c;->h:Z

    .line 35
    return v3

    .line 36
    :cond_2
    if-ne v0, v2, :cond_3

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    iput-boolean v1, p0, Lyg/c;->h:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
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
    iput v0, p0, Lyg/c;->f:I

    .line 4
    iput v0, p0, Lyg/c;->g:I

    .line 6
    iput-boolean v0, p0, Lyg/c;->h:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lyg/c;->l:J

    .line 15
    return-void
.end method
