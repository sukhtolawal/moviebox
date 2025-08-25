.class public final Lf4/p1;
.super Landroidx/media3/common/audio/b;
.source "source.java"


# instance fields
.field public final i:F

.field public final j:S

.field public final k:I

.field public final l:J

.field public final m:J

.field public n:Landroidx/media3/common/audio/AudioProcessor$a;

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:I

.field public t:[B

.field public u:I

.field public v:I

.field public w:[B


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    const/16 v6, 0xa

    const/16 v7, 0x400

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lf4/p1;-><init>(JFJIS)V

    return-void
.end method

.method public constructor <init>(JFJIS)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/audio/b;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lf4/p1;->s:I

    iput v0, p0, Lf4/p1;->u:I

    iput v0, p0, Lf4/p1;->v:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    iput-wide p1, p0, Lf4/p1;->l:J

    iput p3, p0, Lf4/p1;->i:F

    iput-wide p4, p0, Lf4/p1;->m:J

    iput p6, p0, Lf4/p1;->k:I

    iput-short p7, p0, Lf4/p1;->j:S

    .line 4
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p1, p0, Lf4/p1;->n:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 5
    sget-object p1, Lz3/u0;->f:[B

    iput-object p1, p0, Lf4/p1;->t:[B

    iput-object p1, p0, Lf4/p1;->w:[B

    return-void
.end method

.method public static A(BB)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static x([BII)V
    .locals 1

    .line 1
    const/16 v0, 0x7fff

    .line 3
    if-lt p2, v0, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    aput-byte p2, p0, p1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    const/16 p2, 0x7f

    .line 12
    aput-byte p2, p0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, -0x8000

    .line 17
    if-gt p2, v0, :cond_1

    .line 19
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    aput-byte p2, p0, p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    const/16 p2, -0x80

    .line 26
    aput-byte p2, p0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit16 v0, p2, 0xff

    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p0, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    shr-int/lit8 p2, p2, 0x8

    .line 38
    int-to-byte p2, p2

    .line 39
    aput-byte p2, p0, p1

    .line 41
    :goto_0
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
    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lf4/p1;->n:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Lf4/p1;->o:I

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 20
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf4/p1;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lf4/p1;->l:J

    .line 9
    invoke-virtual {p0, v0, v1}, Lf4/p1;->m(J)I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Lf4/p1;->i(I)I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    iget-object v1, p0, Lf4/p1;->t:[B

    .line 23
    array-length v1, v1

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    new-array v1, v0, [B

    .line 28
    iput-object v1, p0, Lf4/p1;->t:[B

    .line 30
    new-array v0, v0, [B

    .line 32
    iput-object v0, p0, Lf4/p1;->w:[B

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lf4/p1;->q:I

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lf4/p1;->r:J

    .line 41
    iput v0, p0, Lf4/p1;->s:I

    .line 43
    iput v0, p0, Lf4/p1;->u:I

    .line 45
    iput v0, p0, Lf4/p1;->v:I

    .line 47
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lf4/p1;->v:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lf4/p1;->u(Z)V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf4/p1;->s:I

    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf4/p1;->p:Z

    .line 4
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 6
    iput-object v0, p0, Lf4/p1;->n:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    sget-object v0, Lz3/u0;->f:[B

    .line 10
    iput-object v0, p0, Lf4/p1;->t:[B

    .line 12
    iput-object v0, p0, Lf4/p1;->w:[B

    .line 14
    return-void
.end method

.method public final h(F)I
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lf4/p1;->i(I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lf4/p1;->o:I

    .line 3
    div-int/2addr p1, v0

    .line 4
    mul-int p1, p1, v0

    .line 6
    return p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/p1;->n:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-boolean v0, p0, Lf4/p1;->p:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final j(II)I
    .locals 2

    .line 1
    iget v0, p0, Lf4/p1;->k:I

    .line 3
    rsub-int/lit8 v1, v0, 0x64

    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 7
    mul-int v1, v1, p1

    .line 9
    div-int/2addr v1, p2

    .line 10
    div-int/lit16 v1, v1, 0x3e8

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final k(II)I
    .locals 1

    .line 1
    iget v0, p0, Lf4/p1;->k:I

    .line 3
    add-int/lit8 v0, v0, -0x64

    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 7
    div-int/2addr p1, p2

    .line 8
    mul-int v0, v0, p1

    .line 10
    div-int/lit16 v0, v0, 0x3e8

    .line 12
    add-int/lit8 v0, v0, 0x64

    .line 14
    return v0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/p1;->m:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lf4/p1;->m(J)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf4/p1;->s:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lf4/p1;->o:I

    .line 12
    mul-int v0, v0, v1

    .line 14
    iget-object v1, p0, Lf4/p1;->t:[B

    .line 16
    array-length v1, v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ltz v0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 28
    int-to-float p1, p1

    .line 29
    iget v1, p0, Lf4/p1;->i:F

    .line 31
    mul-float p1, p1, v1

    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    add-float/2addr p1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lf4/p1;->h(F)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final m(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/p1;->n:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

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

.method public final n(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lf4/p1;->q(BB)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget p1, p0, Lf4/p1;->o:I

    .line 31
    div-int/2addr v0, p1

    .line 32
    mul-int v0, v0, p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final o(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lf4/p1;->q(BB)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget p1, p0, Lf4/p1;->o:I

    .line 31
    div-int/2addr v0, p1

    .line 32
    mul-int p1, p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf4/p1;->r:J

    .line 3
    return-wide v0
.end method

.method public final q(BB)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf4/p1;->A(BB)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p1

    .line 9
    iget-short p2, p0, Lf4/p1;->j:S

    .line 11
    if-le p1, p2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget v0, p0, Lf4/p1;->q:I

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lf4/p1;->z(Ljava/nio/ByteBuffer;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lf4/p1;->w(Ljava/nio/ByteBuffer;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final r([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_3

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v1, p1, v1

    .line 12
    aget-byte v2, p1, v0

    .line 14
    invoke-static {v1, v2}, Lf4/p1;->A(BB)I

    .line 17
    move-result v1

    .line 18
    if-nez p3, :cond_1

    .line 20
    add-int/lit8 v2, p2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2}, Lf4/p1;->k(II)I

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne p3, v2, :cond_2

    .line 30
    add-int/lit8 v2, p2, -0x1

    .line 32
    invoke-virtual {p0, v0, v2}, Lf4/p1;->j(II)I

    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v2, p0, Lf4/p1;->k:I

    .line 39
    :goto_1
    mul-int v1, v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x64

    .line 43
    invoke-static {p1, v0, v1}, Lf4/p1;->x([BII)V

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/b;->g(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    return-void
.end method

.method public final t([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lf4/p1;->o:I

    .line 3
    rem-int v0, p2, v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "byteOutput size is not aligned to frame size "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lf4/p1;->r([BII)V

    .line 34
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/b;->g(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    return-void
.end method

.method public final u(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lf4/p1;->v:I

    .line 3
    iget-object v1, p0, Lf4/p1;->t:[B

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    if-eqz p1, :cond_7

    .line 10
    :cond_0
    iget v2, p0, Lf4/p1;->s:I

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v2, :cond_3

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, v0, p1}, Lf4/p1;->v(II)V

    .line 23
    move p1, v0

    .line 24
    :goto_0
    move v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length p1, v1

    .line 27
    div-int/2addr p1, v5

    .line 28
    if-lt v0, p1, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {p1}, Lz3/a;->g(Z)V

    .line 36
    iget-object p1, p0, Lf4/p1;->t:[B

    .line 38
    array-length p1, p1

    .line 39
    div-int/2addr p1, v5

    .line 40
    invoke-virtual {p0, p1, v3}, Lf4/p1;->v(II)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    array-length p1, v1

    .line 47
    div-int/2addr p1, v5

    .line 48
    sub-int p1, v0, p1

    .line 50
    array-length v1, v1

    .line 51
    div-int/2addr v1, v5

    .line 52
    add-int/2addr v1, p1

    .line 53
    invoke-virtual {p0, p1}, Lf4/p1;->l(I)I

    .line 56
    move-result p1

    .line 57
    iget-object v2, p0, Lf4/p1;->t:[B

    .line 59
    array-length v2, v2

    .line 60
    div-int/2addr v2, v5

    .line 61
    add-int/2addr p1, v2

    .line 62
    invoke-virtual {p0, p1, v5}, Lf4/p1;->v(II)V

    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    array-length p1, v1

    .line 70
    div-int/2addr p1, v5

    .line 71
    sub-int p1, v0, p1

    .line 73
    invoke-virtual {p0, p1}, Lf4/p1;->l(I)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1, v4}, Lf4/p1;->v(II)V

    .line 80
    :goto_2
    iget v2, p0, Lf4/p1;->o:I

    .line 82
    rem-int v2, p1, v2

    .line 84
    if-nez v2, :cond_5

    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2, v5}, Lz3/a;->h(ZLjava/lang/Object;)V

    .line 109
    if-lt v0, v1, :cond_6

    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_6
    invoke-static {v3}, Lz3/a;->g(Z)V

    .line 115
    iget v0, p0, Lf4/p1;->v:I

    .line 117
    sub-int/2addr v0, p1

    .line 118
    iput v0, p0, Lf4/p1;->v:I

    .line 120
    iget v0, p0, Lf4/p1;->u:I

    .line 122
    add-int/2addr v0, p1

    .line 123
    iput v0, p0, Lf4/p1;->u:I

    .line 125
    iget-object v2, p0, Lf4/p1;->t:[B

    .line 127
    array-length v2, v2

    .line 128
    rem-int/2addr v0, v2

    .line 129
    iput v0, p0, Lf4/p1;->u:I

    .line 131
    iget v0, p0, Lf4/p1;->s:I

    .line 133
    iget v2, p0, Lf4/p1;->o:I

    .line 135
    div-int v3, v1, v2

    .line 137
    add-int/2addr v0, v3

    .line 138
    iput v0, p0, Lf4/p1;->s:I

    .line 140
    iget-wide v3, p0, Lf4/p1;->r:J

    .line 142
    sub-int/2addr p1, v1

    .line 143
    div-int/2addr p1, v2

    .line 144
    int-to-long v0, p1

    .line 145
    add-long/2addr v3, v0

    .line 146
    iput-wide v3, p0, Lf4/p1;->r:J

    .line 148
    :cond_7
    return-void
.end method

.method public final v(II)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lf4/p1;->v:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_4

    .line 19
    iget v0, p0, Lf4/p1;->u:I

    .line 21
    iget v3, p0, Lf4/p1;->v:I

    .line 23
    add-int v4, v0, v3

    .line 25
    iget-object v5, p0, Lf4/p1;->t:[B

    .line 27
    array-length v6, v5

    .line 28
    if-gt v4, v6, :cond_2

    .line 30
    add-int/2addr v0, v3

    .line 31
    sub-int/2addr v0, p1

    .line 32
    iget-object v3, p0, Lf4/p1;->w:[B

    .line 34
    invoke-static {v5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v4, v5

    .line 39
    sub-int/2addr v4, v0

    .line 40
    sub-int/2addr v3, v4

    .line 41
    if-lt v3, p1, :cond_3

    .line 43
    sub-int/2addr v3, p1

    .line 44
    iget-object v0, p0, Lf4/p1;->w:[B

    .line 46
    invoke-static {v5, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sub-int v0, p1, v3

    .line 52
    array-length v4, v5

    .line 53
    sub-int/2addr v4, v0

    .line 54
    iget-object v6, p0, Lf4/p1;->w:[B

    .line 56
    invoke-static {v5, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v4, p0, Lf4/p1;->t:[B

    .line 61
    iget-object v5, p0, Lf4/p1;->w:[B

    .line 63
    invoke-static {v4, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v0, p0, Lf4/p1;->u:I

    .line 69
    add-int v3, v0, p1

    .line 71
    iget-object v4, p0, Lf4/p1;->t:[B

    .line 73
    array-length v5, v4

    .line 74
    if-gt v3, v5, :cond_5

    .line 76
    iget-object v3, p0, Lf4/p1;->w:[B

    .line 78
    invoke-static {v4, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    array-length v3, v4

    .line 83
    sub-int/2addr v3, v0

    .line 84
    iget-object v5, p0, Lf4/p1;->w:[B

    .line 86
    invoke-static {v4, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    sub-int v0, p1, v3

    .line 91
    iget-object v4, p0, Lf4/p1;->t:[B

    .line 93
    iget-object v5, p0, Lf4/p1;->w:[B

    .line 95
    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :goto_1
    iget v0, p0, Lf4/p1;->o:I

    .line 100
    rem-int v0, p1, v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 107
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "sizeToOutput is not aligned to frame size: "

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 127
    iget v0, p0, Lf4/p1;->u:I

    .line 129
    iget-object v3, p0, Lf4/p1;->t:[B

    .line 131
    array-length v3, v3

    .line 132
    if-ge v0, v3, :cond_7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 136
    :goto_3
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 139
    iget-object v0, p0, Lf4/p1;->w:[B

    .line 141
    invoke-virtual {p0, v0, p1, p2}, Lf4/p1;->t([BII)V

    .line 144
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
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
    iget-object v2, p0, Lf4/p1;->t:[B

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
    invoke-virtual {p0, p1}, Lf4/p1;->n(Ljava/nio/ByteBuffer;)I

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
    iput v1, p0, Lf4/p1;->q:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {p0, p1}, Lf4/p1;->s(Ljava/nio/ByteBuffer;)V

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf4/p1;->p:Z

    .line 3
    return-void
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget v0, p0, Lf4/p1;->u:I

    .line 3
    iget-object v1, p0, Lf4/p1;->t:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Lf4/p1;->o(Ljava/nio/ByteBuffer;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v4

    .line 28
    sub-int v4, v1, v4

    .line 30
    iget v5, p0, Lf4/p1;->u:I

    .line 32
    iget v6, p0, Lf4/p1;->v:I

    .line 34
    add-int v7, v5, v6

    .line 36
    iget-object v8, p0, Lf4/p1;->t:[B

    .line 38
    array-length v9, v8

    .line 39
    if-ge v7, v9, :cond_1

    .line 41
    array-length v7, v8

    .line 42
    add-int v8, v6, v5

    .line 44
    sub-int/2addr v7, v8

    .line 45
    add-int/2addr v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length v7, v8

    .line 48
    sub-int/2addr v7, v5

    .line 49
    sub-int/2addr v6, v7

    .line 50
    sub-int v7, v5, v6

    .line 52
    move v5, v6

    .line 53
    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    :goto_2
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v6

    .line 62
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v6

    .line 67
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    iget-object v8, p0, Lf4/p1;->t:[B

    .line 72
    invoke-virtual {p1, v8, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 75
    iget v5, p0, Lf4/p1;->v:I

    .line 77
    add-int/2addr v5, v6

    .line 78
    iput v5, p0, Lf4/p1;->v:I

    .line 80
    iget-object v6, p0, Lf4/p1;->t:[B

    .line 82
    array-length v6, v6

    .line 83
    if-gt v5, v6, :cond_3

    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 88
    :goto_3
    invoke-static {v5}, Lz3/a;->g(Z)V

    .line 91
    if-eqz v1, :cond_4

    .line 93
    if-ge v4, v7, :cond_4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    :goto_4
    invoke-virtual {p0, v2}, Lf4/p1;->u(Z)V

    .line 100
    if-eqz v2, :cond_5

    .line 102
    iput v3, p0, Lf4/p1;->q:I

    .line 104
    iput v3, p0, Lf4/p1;->s:I

    .line 106
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    return-void
.end method
