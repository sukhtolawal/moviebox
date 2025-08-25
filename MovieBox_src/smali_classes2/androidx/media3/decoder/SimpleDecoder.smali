.class public abstract Landroidx/media3/decoder/SimpleDecoder;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/decoder/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "O:",
        "Landroidx/media3/decoder/h;",
        "E:",
        "Landroidx/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/decoder/g<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Landroidx/media3/decoder/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Landroidx/media3/decoder/DecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Landroidx/media3/decoder/SimpleDecoder;->n:J

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 32
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Landroidx/media3/decoder/SimpleDecoder;->g:I

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->g:I

    .line 41
    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 45
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->e()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Landroidx/media3/decoder/SimpleDecoder;->f:[Landroidx/media3/decoder/h;

    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Landroidx/media3/decoder/SimpleDecoder;->h:I

    .line 59
    :goto_1
    iget p2, p0, Landroidx/media3/decoder/SimpleDecoder;->h:I

    .line 61
    if-ge p1, p2, :cond_1

    .line 63
    iget-object p2, p0, Landroidx/media3/decoder/SimpleDecoder;->f:[Landroidx/media3/decoder/h;

    .line 65
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->f()Landroidx/media3/decoder/h;

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Landroidx/media3/decoder/SimpleDecoder$1;

    .line 76
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 78
    invoke-direct {p1, p0, p2}, Landroidx/media3/decoder/SimpleDecoder$1;-><init>(Landroidx/media3/decoder/SimpleDecoder;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->a:Ljava/lang/Thread;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 86
    return-void
.end method

.method public static synthetic c(Landroidx/media3/decoder/SimpleDecoder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->r()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->g:I

    .line 6
    iget-object v2, p0, Landroidx/media3/decoder/SimpleDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    iget-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->k:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 24
    iput-wide p1, p0, Landroidx/media3/decoder/SimpleDecoder;->n:J

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final b(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->n()V

    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lz3/a;->a(Z)V

    .line 17
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->m()V

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoder;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/media3/decoder/SimpleDecoder;->h:I

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->j()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->k()Landroidx/media3/decoder/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract f()Landroidx/media3/decoder/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->k:Z

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/media3/decoder/SimpleDecoder;->m:I

    .line 10
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/SimpleDecoder;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/SimpleDecoder;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/media3/decoder/h;

    .line 59
    invoke-virtual {v1}, Landroidx/media3/decoder/h;->release()V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public abstract g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/h;Z)Landroidx/media3/decoder/DecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final i()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->l:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->d()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->l:Z

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->c:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    iget-object v3, p0, Landroidx/media3/decoder/SimpleDecoder;->f:[Landroidx/media3/decoder/h;

    .line 40
    iget v4, p0, Landroidx/media3/decoder/SimpleDecoder;->h:I

    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, p0, Landroidx/media3/decoder/SimpleDecoder;->h:I

    .line 46
    aget-object v3, v3, v4

    .line 48
    iget-boolean v4, p0, Landroidx/media3/decoder/SimpleDecoder;->k:Z

    .line 50
    iput-boolean v2, p0, Landroidx/media3/decoder/SimpleDecoder;->k:Z

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 66
    iput-wide v6, v3, Landroidx/media3/decoder/h;->timeUs:J

    .line 68
    invoke-virtual {p0, v6, v7}, Landroidx/media3/decoder/SimpleDecoder;->l(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->isDecodeOnly()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :cond_3
    const/high16 v0, -0x80000000

    .line 82
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 85
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->isFirstSample()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const/high16 v0, 0x8000000

    .line 93
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 96
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Landroidx/media3/decoder/SimpleDecoder;->h(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/h;Z)Landroidx/media3/decoder/DecoderException;

    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/SimpleDecoder;->g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/SimpleDecoder;->g(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    .line 111
    move-result-object v0

    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 114
    iget-object v4, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 116
    monitor-enter v4

    .line 117
    :try_start_2
    iput-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->j:Landroidx/media3/decoder/DecoderException;

    .line 119
    monitor-exit v4

    .line 120
    return v2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw v0

    .line 124
    :cond_6
    :goto_2
    iget-object v4, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 126
    monitor-enter v4

    .line 127
    :try_start_3
    iget-boolean v0, p0, Landroidx/media3/decoder/SimpleDecoder;->k:Z

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {v3}, Landroidx/media3/decoder/h;->release()V

    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 143
    iget-wide v6, v3, Landroidx/media3/decoder/h;->timeUs:J

    .line 145
    invoke-virtual {p0, v6, v7}, Landroidx/media3/decoder/SimpleDecoder;->l(J)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 151
    :cond_8
    invoke-virtual {v3}, Landroidx/media3/decoder/a;->isDecodeOnly()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 157
    iget-boolean v0, v3, Landroidx/media3/decoder/h;->shouldBeSkipped:Z

    .line 159
    if-eqz v0, :cond_9

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget v0, p0, Landroidx/media3/decoder/SimpleDecoder;->m:I

    .line 164
    iput v0, v3, Landroidx/media3/decoder/h;->skippedOutputBufferCount:I

    .line 166
    iput v2, p0, Landroidx/media3/decoder/SimpleDecoder;->m:I

    .line 168
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    :goto_3
    iget v0, p0, Landroidx/media3/decoder/SimpleDecoder;->m:I

    .line 176
    add-int/2addr v0, v5

    .line 177
    iput v0, p0, Landroidx/media3/decoder/SimpleDecoder;->m:I

    .line 179
    invoke-virtual {v3}, Landroidx/media3/decoder/h;->release()V

    .line 182
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/SimpleDecoder;->o(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 185
    monitor-exit v4

    .line 186
    return v5

    .line 187
    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    throw v0

    .line 189
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    throw v1
.end method

.method public final j()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->n()V

    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 18
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->g:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Landroidx/media3/decoder/SimpleDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Landroidx/media3/decoder/SimpleDecoder;->g:I

    .line 29
    aget-object v1, v3, v1

    .line 31
    :goto_1
    iput-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final k()Landroidx/media3/decoder/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->n()V

    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->d:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/decoder/h;

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final l(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/SimpleDecoder;->n:J

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v5, v1, v3

    .line 13
    if-eqz v5, :cond_1

    .line 15
    cmp-long v3, p1, v1

    .line 17
    if-ltz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->j:Landroidx/media3/decoder/DecoderException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final o(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->g:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Landroidx/media3/decoder/SimpleDecoder;->g:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    return-void
.end method

.method public p(Landroidx/media3/decoder/h;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->q(Landroidx/media3/decoder/h;)V

    .line 7
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->m()V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final q(Landroidx/media3/decoder/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/h;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->f:[Landroidx/media3/decoder/h;

    .line 6
    iget v1, p0, Landroidx/media3/decoder/SimpleDecoder;->h:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Landroidx/media3/decoder/SimpleDecoder;->h:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/SimpleDecoder;->b(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 6
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/SimpleDecoder;->i()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/SimpleDecoder;->l:Z

    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->a:Ljava/lang/Thread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/decoder/SimpleDecoder;->g:I

    .line 3
    iget-object v1, p0, Landroidx/media3/decoder/SimpleDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 15
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoder;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    array-length v1, v0

    .line 18
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->b(I)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method
