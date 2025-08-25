.class public final Lcom/google/android/exoplayer2/audio/w;
.super Lcom/google/android/exoplayer2/audio/v;
.source "source.java"


# instance fields
.field public i:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->i:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 13
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_1
    array-length v6, v0

    .line 25
    if-ge v3, v6, :cond_4

    .line 27
    aget v6, v0, v3

    .line 29
    iget v7, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 31
    if-ge v6, v7, :cond_3

    .line 33
    if-eq v6, v3, :cond_2

    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    :goto_2
    or-int/2addr v1, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 47
    throw v0

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 52
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 54
    array-length v0, v0

    .line 55
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 61
    :goto_3
    return-object v1

    .line 62
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 67
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->i:[I

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->j:[I

    .line 5
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->j:[I

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->i:[I

    .line 6
    return-void
.end method

.method public h([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/w;->i:[I

    .line 3
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/w;->j:[I

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v1

    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 21
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    .line 23
    div-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/v;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 26
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    .line 28
    mul-int v3, v3, v4

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/v;->g(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-ge v1, v2, :cond_1

    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_0

    .line 40
    aget v6, v0, v5

    .line 42
    mul-int/lit8 v6, v6, 0x2

    .line 44
    add-int/2addr v6, v1

    .line 45
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 57
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    .line 59
    add-int/2addr v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    return-void
.end method
