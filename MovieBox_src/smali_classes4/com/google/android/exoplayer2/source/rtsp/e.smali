.class public final Lcom/google/android/exoplayer2/source/rtsp/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/t;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/e$a;

.field public final d:Log/n;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/c$a;

.field public g:Lcom/google/android/exoplayer2/source/rtsp/f;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/t;Lcom/google/android/exoplayer2/source/rtsp/e$a;Log/n;Lcom/google/android/exoplayer2/source/rtsp/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Lcom/google/android/exoplayer2/source/rtsp/e$a;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:Log/n;

    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->w()Landroid/os/Handler;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Landroid/os/Handler;

    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Lcom/google/android/exoplayer2/source/rtsp/e$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/c;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->f()V

    .line 12
    return-void
.end method

.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    .line 4
    return-void
.end method

.method public d(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:J

    .line 5
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->e()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->g(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->e()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->h(J)V

    .line 29
    :cond_0
    return-void
.end method

.method public load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:I

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/c$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/c;->c()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Landroid/os/Handler;

    .line 16
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 18
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/c;)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    new-instance v1, Log/f;

    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lcom/google/android/exoplayer2/upstream/g;

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const-wide/16 v8, -0x1

    .line 37
    move-object v4, v1

    .line 38
    invoke-direct/range {v4 .. v9}, Log/f;-><init>(Lcom/google/android/exoplayer2/upstream/g;JJ)V

    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lcom/google/android/exoplayer2/source/rtsp/t;

    .line 45
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/t;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 47
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:I

    .line 49
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/j;I)V

    .line 52
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 54
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:Log/n;

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->d(Log/n;)V

    .line 59
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    .line 61
    if-nez v2, :cond_2

    .line 63
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    .line 65
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    cmp-long v6, v2, v4

    .line 72
    if-eqz v6, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 76
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:J

    .line 78
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    .line 80
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/f;->seek(JJ)V

    .line 83
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 90
    new-instance v3, Log/a0;

    .line 92
    invoke-direct {v3}, Log/a0;-><init>()V

    .line 95
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(Log/m;Log/a0;)I

    .line 98
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v3, -0x1

    .line 100
    if-ne v2, v3, :cond_0

    .line 102
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 105
    return-void

    .line 106
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 109
    throw v1
.end method
