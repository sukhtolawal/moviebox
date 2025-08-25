.class public final Lcom/transsion/player/exo/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/AudioProcessor$a;

.field public i:Landroidx/media3/common/audio/AudioProcessor$a;

.field public j:Z

.field public k:Lcom/transsion/player/exo/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ShortBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/transsion/player/exo/e;->c:F

    .line 8
    iput v0, p0, Lcom/transsion/player/exo/e;->d:F

    .line 10
    iput v0, p0, Lcom/transsion/player/exo/e;->e:F

    .line 12
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 14
    iput-object v0, p0, Lcom/transsion/player/exo/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 16
    iput-object v0, p0, Lcom/transsion/player/exo/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 18
    iput-object v0, p0, Lcom/transsion/player/exo/e;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 20
    iput-object v0, p0, Lcom/transsion/player/exo/e;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 22
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 24
    iput-object v0, p0, Lcom/transsion/player/exo/e;->l:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/transsion/player/exo/e;->m:Ljava/nio/ShortBuffer;

    .line 32
    iput-object v0, p0, Lcom/transsion/player/exo/e;->n:Ljava/nio/ByteBuffer;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/transsion/player/exo/e;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3
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
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/transsion/player/exo/e;->b:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/transsion/player/exo/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 17
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 19
    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 22
    iput-object v2, p0, Lcom/transsion/player/exo/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/transsion/player/exo/e;->j:Z

    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 30
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 33
    throw v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/player/exo/e;->e:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/transsion/player/exo/e;->e:F

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/transsion/player/exo/e;->j:Z

    .line 12
    iget-object v0, p0, Lcom/transsion/player/exo/e;->k:Lcom/transsion/player/exo/d;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/transsion/player/exo/d;->w(F)V

    .line 19
    :cond_0
    return p1
.end method

.method public flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/exo/e;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/transsion/player/exo/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    iput-object v0, p0, Lcom/transsion/player/exo/e;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    iget-object v1, p0, Lcom/transsion/player/exo/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    iput-object v1, p0, Lcom/transsion/player/exo/e;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    iget-boolean v2, p0, Lcom/transsion/player/exo/e;->j:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Lcom/transsion/player/exo/d;

    .line 21
    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 23
    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 25
    iget v6, p0, Lcom/transsion/player/exo/e;->c:F

    .line 27
    iget v7, p0, Lcom/transsion/player/exo/e;->d:F

    .line 29
    iget v8, p0, Lcom/transsion/player/exo/e;->e:F

    .line 31
    iget v9, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 33
    move-object v3, v2

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/transsion/player/exo/d;-><init>(IIFFFI)V

    .line 37
    iput-object v2, p0, Lcom/transsion/player/exo/e;->k:Lcom/transsion/player/exo/d;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/exo/e;->k:Lcom/transsion/player/exo/d;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/transsion/player/exo/d;->i()V

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 49
    iput-object v0, p0, Lcom/transsion/player/exo/e;->n:Ljava/nio/ByteBuffer;

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/transsion/player/exo/e;->o:J

    .line 55
    iput-wide v0, p0, Lcom/transsion/player/exo/e;->p:J

    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/transsion/player/exo/e;->q:Z

    .line 60
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/e;->n:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v1, p0, Lcom/transsion/player/exo/e;->n:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/transsion/player/exo/e;->c:F

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x3c23d70a    # 0.01f

    .line 20
    cmpl-float v0, v0, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    iget v0, p0, Lcom/transsion/player/exo/e;->d:F

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 33
    if-gez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/transsion/player/exo/e;->e:F

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v2

    .line 43
    if-gez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/transsion/player/exo/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 47
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 49
    iget-object v1, p0, Lcom/transsion/player/exo/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 51
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 53
    if-eq v0, v1, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/exo/e;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/player/exo/e;->k:Lcom/transsion/player/exo/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/player/exo/d;->k()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/e;->k:Lcom/transsion/player/exo/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/player/exo/d;->r()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/transsion/player/exo/e;->q:Z

    .line 11
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/e;->k:Lcom/transsion/player/exo/d;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/player/exo/d;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v2

    .line 23
    iget-wide v3, p0, Lcom/transsion/player/exo/e;->o:J

    .line 25
    int-to-long v5, v2

    .line 26
    add-long/2addr v3, v5

    .line 27
    iput-wide v3, p0, Lcom/transsion/player/exo/e;->o:J

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/player/exo/d;->s(Ljava/nio/ShortBuffer;)V

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/player/exo/d;->k()I

    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/transsion/player/exo/e;->l:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 51
    move-result v1

    .line 52
    if-ge v1, p1, :cond_1

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/transsion/player/exo/e;->l:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/transsion/player/exo/e;->m:Ljava/nio/ShortBuffer;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/exo/e;->l:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    iget-object v1, p0, Lcom/transsion/player/exo/e;->m:Ljava/nio/ShortBuffer;

    .line 82
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/transsion/player/exo/e;->m:Ljava/nio/ShortBuffer;

    .line 87
    invoke-virtual {v0, v1}, Lcom/transsion/player/exo/d;->j(Ljava/nio/ShortBuffer;)V

    .line 90
    iget-wide v0, p0, Lcom/transsion/player/exo/e;->p:J

    .line 92
    int-to-long v2, p1

    .line 93
    add-long/2addr v0, v2

    .line 94
    iput-wide v0, p0, Lcom/transsion/player/exo/e;->p:J

    .line 96
    iget-object v0, p0, Lcom/transsion/player/exo/e;->l:Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    iget-object p1, p0, Lcom/transsion/player/exo/e;->l:Ljava/nio/ByteBuffer;

    .line 103
    iput-object p1, p0, Lcom/transsion/player/exo/e;->n:Ljava/nio/ByteBuffer;

    .line 105
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/transsion/player/exo/e;->c:F

    .line 5
    iput v0, p0, Lcom/transsion/player/exo/e;->d:F

    .line 7
    iput v0, p0, Lcom/transsion/player/exo/e;->e:F

    .line 9
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    iput-object v0, p0, Lcom/transsion/player/exo/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    iput-object v0, p0, Lcom/transsion/player/exo/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    iput-object v0, p0, Lcom/transsion/player/exo/e;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 17
    iput-object v0, p0, Lcom/transsion/player/exo/e;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 19
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v0, p0, Lcom/transsion/player/exo/e;->l:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/transsion/player/exo/e;->m:Ljava/nio/ShortBuffer;

    .line 29
    iput-object v0, p0, Lcom/transsion/player/exo/e;->n:Ljava/nio/ByteBuffer;

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/transsion/player/exo/e;->b:I

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/transsion/player/exo/e;->j:Z

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/transsion/player/exo/e;->k:Lcom/transsion/player/exo/d;

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lcom/transsion/player/exo/e;->o:J

    .line 44
    iput-wide v1, p0, Lcom/transsion/player/exo/e;->p:J

    .line 46
    iput-boolean v0, p0, Lcom/transsion/player/exo/e;->q:Z

    .line 48
    return-void
.end method
