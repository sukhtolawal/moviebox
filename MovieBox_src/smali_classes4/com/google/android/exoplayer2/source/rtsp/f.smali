.class public final Lcom/google/android/exoplayer2/source/rtsp/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# instance fields
.field public final a:Loh/j;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/i;

.field public g:Log/n;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:I

    .line 6
    new-instance p2, Loh/a;

    .line 8
    invoke-direct {p2}, Loh/a;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Loh/a;->a(Lcom/google/android/exoplayer2/source/rtsp/j;)Loh/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Loh/j;

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Loh/j;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 25
    const p2, 0xffe3

    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 33
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    .line 35
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/lang/Object;

    .line 47
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 49
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:J

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:I

    .line 64
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:J

    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 68
    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 3
    sub-long/2addr p0, v0

    .line 4
    return-wide p0
.end method


# virtual methods
.method public b(Log/m;Log/a0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Log/n;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 11
    move-result-object p2

    .line 12
    const v0, 0xffe3

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, p2, v1, v0}, Log/m;->read([BII)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    return p2

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->d(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(J)J

    .line 53
    move-result-wide v4

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 56
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/i;->e(Lcom/google/android/exoplayer2/source/rtsp/g;J)Z

    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 61
    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/i;->f(J)Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 67
    return v1

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Z

    .line 70
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    if-nez v0, :cond_6

    .line 77
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:J

    .line 79
    cmp-long v0, v6, v2

    .line 81
    if-nez v0, :cond_4

    .line 83
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->h:J

    .line 85
    iput-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:J

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:I

    .line 89
    if-ne v0, p2, :cond_5

    .line 91
    iget p2, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 93
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:I

    .line 95
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Loh/j;

    .line 97
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:J

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:I

    .line 101
    invoke-interface {p2, v6, v7, v0}, Loh/j;->c(JI)V

    .line 104
    const/4 p2, 0x1

    .line 105
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Z

    .line 107
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/lang/Object;

    .line 109
    monitor-enter p2

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Z

    .line 112
    if-eqz v0, :cond_7

    .line 114
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:J

    .line 116
    cmp-long p1, v4, v2

    .line 118
    if-eqz p1, :cond_8

    .line 120
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 122
    cmp-long p1, v4, v2

    .line 124
    if-eqz p1, :cond_8

    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/i;->g()V

    .line 131
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Loh/j;

    .line 133
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:J

    .line 135
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 137
    invoke-interface {p1, v4, v5, v6, v7}, Loh/j;->seek(JJ)V

    .line 140
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Z

    .line 142
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:J

    .line 144
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 151
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->k:[B

    .line 153
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 156
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Loh/j;

    .line 158
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 160
    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->h:J

    .line 162
    iget v10, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->g:I

    .line 164
    iget-boolean v11, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->e:Z

    .line 166
    invoke-interface/range {v6 .. v11}, Loh/j;->a(Lcom/google/android/exoplayer2/util/c0;JIZ)V

    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 171
    invoke-virtual {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/i;->f(J)Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_7

    .line 177
    :cond_8
    :goto_0
    monitor-exit p2

    .line 178
    return v1

    .line 179
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p1
.end method

.method public c(Log/m;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public d(Log/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:Loh/j;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:I

    .line 5
    invoke-interface {v0, p1, v1}, Loh/j;->b(Log/n;I)V

    .line 8
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 11
    new-instance v0, Log/b0$b;

    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v0, v1, v2}, Log/b0$b;-><init>(J)V

    .line 21
    invoke-interface {p1, v0}, Log/n;->d(Log/b0;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Log/n;

    .line 26
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Z

    .line 3
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:I

    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:J

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:J

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
