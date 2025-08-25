.class public final Lf4/r1;
.super Landroidx/media3/common/audio/b;
.source "source.java"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/b;-><init>()V

    .line 4
    sget-object v0, Lz3/u0;->f:[B

    .line 6
    iput-object v0, p0, Lf4/r1;->m:[B

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf4/r1;->k:Z

    .line 9
    iget v0, p0, Lf4/r1;->i:I

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lf4/r1;->j:I

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 20
    :cond_1
    :goto_0
    return-object p1

    .line 21
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 26
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf4/r1;->k:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lf4/r1;->k:Z

    .line 8
    iget v0, p0, Lf4/r1;->j:I

    .line 10
    iget-object v2, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 14
    mul-int v0, v0, v2

    .line 16
    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lf4/r1;->m:[B

    .line 20
    iget v0, p0, Lf4/r1;->i:I

    .line 22
    mul-int v0, v0, v2

    .line 24
    iput v0, p0, Lf4/r1;->l:I

    .line 26
    :cond_0
    iput v1, p0, Lf4/r1;->n:I

    .line 28
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf4/r1;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lf4/r1;->n:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-wide v1, p0, Lf4/r1;->o:J

    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lf4/r1;->o:J

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lf4/r1;->n:I

    .line 23
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lz3/u0;->f:[B

    .line 3
    iput-object v0, p0, Lf4/r1;->m:[B

    .line 5
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/b;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lf4/r1;->n:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/b;->g(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lf4/r1;->m:[B

    .line 17
    iget v2, p0, Lf4/r1;->n:I

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, p0, Lf4/r1;->n:I

    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/b;->getOutput()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/r1;->o:J

    .line 3
    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lf4/r1;->o:J

    .line 5
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/b;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lf4/r1;->n:I

    .line 9
    if-nez v0, :cond_0

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

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/r1;->i:I

    .line 3
    iput p2, p0, Lf4/r1;->j:I

    .line 5
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget v3, p0, Lf4/r1;->l:I

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lf4/r1;->o:J

    .line 22
    iget-object v6, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 26
    div-int v6, v3, v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lf4/r1;->o:J

    .line 32
    iget v4, p0, Lf4/r1;->l:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lf4/r1;->l:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, p0, Lf4/r1;->l:I

    .line 43
    if-lez v0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    sub-int/2addr v2, v3

    .line 47
    iget v0, p0, Lf4/r1;->n:I

    .line 49
    add-int/2addr v0, v2

    .line 50
    iget-object v3, p0, Lf4/r1;->m:[B

    .line 52
    array-length v3, v3

    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/b;->g(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, Lf4/r1;->n:I

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-static {v0, v5, v4}, Lz3/u0;->p(III)I

    .line 64
    move-result v4

    .line 65
    iget-object v6, p0, Lf4/r1;->m:[B

    .line 67
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    sub-int/2addr v0, v4

    .line 71
    invoke-static {v0, v5, v2}, Lz3/u0;->p(III)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v0

    .line 80
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    sub-int/2addr v2, v0

    .line 90
    iget v0, p0, Lf4/r1;->n:I

    .line 92
    sub-int/2addr v0, v4

    .line 93
    iput v0, p0, Lf4/r1;->n:I

    .line 95
    iget-object v1, p0, Lf4/r1;->m:[B

    .line 97
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v0, p0, Lf4/r1;->m:[B

    .line 102
    iget v1, p0, Lf4/r1;->n:I

    .line 104
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    iget p1, p0, Lf4/r1;->n:I

    .line 109
    add-int/2addr p1, v2

    .line 110
    iput p1, p0, Lf4/r1;->n:I

    .line 112
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 115
    return-void
.end method
