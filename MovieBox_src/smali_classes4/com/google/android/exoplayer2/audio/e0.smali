.class public final Lcom/google/android/exoplayer2/audio/e0;
.super Lcom/google/android/exoplayer2/audio/v;
.source "source.java"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/e0;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/e0;->i:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/e0;->j:J

    iput-short p5, p0, Lcom/google/android/exoplayer2/audio/e0;->k:S

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/util/o0;->f:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e0;->o:[B

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e0;->m:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 19
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e0;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->l:I

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/e0;->i:J

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/e0;->h(J)I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e0;->l:I

    .line 19
    mul-int v0, v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    .line 23
    array-length v1, v1

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/e0;->j:J

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/e0;->h(J)I

    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e0;->l:I

    .line 38
    mul-int v0, v0, v1

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->o:[B

    .line 44
    array-length v1, v1

    .line 45
    if-eq v1, v0, :cond_1

    .line 47
    new-array v0, v0, [B

    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->o:[B

    .line 51
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->p:I

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 60
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e0;->s:Z

    .line 62
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/audio/e0;->m([BI)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e0;->s:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 18
    iget v3, p0, Lcom/google/android/exoplayer2/audio/e0;->l:I

    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 25
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e0;->m:Z

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/util/o0;->f:[B

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e0;->o:[B

    .line 12
    return-void
.end method

.method public final h(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long p1, p1, v0

    .line 8
    const-wide/32 v0, 0xf4240

    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    return p2
.end method

.method public final i(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v1

    .line 21
    iget-short v2, p0, Lcom/google/android/exoplayer2/audio/e0;->k:S

    .line 23
    if-le v1, v2, :cond_0

    .line 25
    iget p1, p0, Lcom/google/android/exoplayer2/audio/e0;->l:I

    .line 27
    div-int/2addr v0, p1

    .line 28
    mul-int v0, v0, p1

    .line 30
    add-int/2addr v0, p1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e0;->m:Z

    .line 3
    return v0
.end method

.method public final j(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    iget-short v2, p0, Lcom/google/android/exoplayer2/audio/e0;->k:S

    .line 21
    if-le v1, v2, :cond_0

    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/audio/e0;->l:I

    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int p1, p1, v0

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 3
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/v;->g(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    if-lez v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e0;->s:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final m([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/v;->g(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    if-lez p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e0;->s:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/e0;->j(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    .line 17
    array-length v4, v3

    .line 18
    iget v5, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 22
    if-ge v1, v0, :cond_0

    .line 24
    if-ge v2, v4, :cond_0

    .line 26
    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/audio/e0;->m([BI)V

    .line 29
    iput v6, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 31
    iput v6, p0, Lcom/google/android/exoplayer2/audio/e0;->p:I

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    .line 48
    iget v3, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    .line 60
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/e0;->s:Z

    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz v3, :cond_1

    .line 68
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/e0;->m([BI)V

    .line 73
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 75
    iget v3, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 77
    iget v5, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 79
    mul-int/lit8 v5, v5, 0x2

    .line 81
    sub-int/2addr v3, v5

    .line 82
    iget v5, p0, Lcom/google/android/exoplayer2/audio/e0;->l:I

    .line 84
    div-int/2addr v3, v5

    .line 85
    int-to-long v7, v3

    .line 86
    add-long/2addr v1, v7

    .line 87
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-wide v7, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 94
    sub-int/2addr v2, v1

    .line 95
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e0;->l:I

    .line 97
    div-int/2addr v2, v1

    .line 98
    int-to-long v1, v2

    .line 99
    add-long/2addr v7, v1

    .line 100
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    .line 104
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 106
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/e0;->r(Ljava/nio/ByteBuffer;[BI)V

    .line 109
    iput v6, p0, Lcom/google/android/exoplayer2/audio/e0;->q:I

    .line 111
    iput v4, p0, Lcom/google/android/exoplayer2/audio/e0;->p:I

    .line 113
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    :goto_1
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->n:[B

    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/e0;->i(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/google/android/exoplayer2/audio/e0;->p:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/e0;->l(Ljava/nio/ByteBuffer;)V

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/e0;->j(Ljava/nio/ByteBuffer;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lcom/google/android/exoplayer2/audio/e0;->l:I

    .line 20
    div-int/2addr v4, v5

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e0;->t:J

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->o:[B

    .line 27
    iget v3, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 29
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/audio/e0;->r(Ljava/nio/ByteBuffer;[BI)V

    .line 32
    if-ge v1, v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e0;->o:[B

    .line 36
    iget v2, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/e0;->m([BI)V

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/google/android/exoplayer2/audio/e0;->p:I

    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e0;->m:Z

    .line 3
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/v;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/audio/e0;->p:I

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/e0;->p(Ljava/nio/ByteBuffer;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/e0;->n(Ljava/nio/ByteBuffer;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/e0;->o(Ljava/nio/ByteBuffer;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e0;->r:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e0;->o:[B

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e0;->o:[B

    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    return-void
.end method
