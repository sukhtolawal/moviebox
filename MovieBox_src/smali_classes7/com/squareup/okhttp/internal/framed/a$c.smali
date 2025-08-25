.class public final Lcom/squareup/okhttp/internal/framed/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Buffer;

.field public final c:J

.field public d:Z

.field public f:Z

.field public final synthetic g:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->a:Lokio/Buffer;

    .line 4
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Lokio/Buffer;

    iput-wide p2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/internal/framed/a;JLcom/squareup/okhttp/internal/framed/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/a$c;-><init>(Lcom/squareup/okhttp/internal/framed/a;J)V

    return-void
.end method

.method public static synthetic a(Lcom/squareup/okhttp/internal/framed/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/framed/a$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->f:Z

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/squareup/okhttp/internal/framed/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->d:Z

    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->d:Z

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Lokio/Buffer;

    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 20
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->a(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 7
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->g(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "stream was reset: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 28
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/a;->g(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    const-string v1, "stream closed"

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public e(Lokio/BufferedSource;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_6

    .line 7
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->f:Z

    .line 12
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Lokio/Buffer;

    .line 14
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lcom/squareup/okhttp/internal/framed/a$c;->c:J

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    cmp-long v10, v4, v6

    .line 25
    if-lez v10, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 36
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 38
    sget-object p2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 40
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/a;->n(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->a:Lokio/Buffer;

    .line 52
    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 58
    cmp-long v6, v2, v4

    .line 60
    if-eqz v6, :cond_5

    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Lokio/Buffer;

    .line 68
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 71
    move-result-wide v3

    .line 72
    cmp-long v5, v3, v0

    .line 74
    if-nez v5, :cond_3

    .line 76
    const/4 v8, 0x1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Lokio/Buffer;

    .line 79
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->a:Lokio/Buffer;

    .line 81
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 84
    if-eqz v8, :cond_4

    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->f(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 10
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Lokio/Buffer;

    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_0

    .line 22
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->f:Z

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->d:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 32
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->g(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 40
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->h(Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 48
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->f(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a$d;->exitAndThrowIfTimedOut()V

    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 58
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->f(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/a$d;->exitAndThrowIfTimedOut()V

    .line 65
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/a$c;->g()V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/a$c;->d()V

    .line 16
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Lokio/Buffer;

    .line 18
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 21
    move-result-wide v3

    .line 22
    cmp-long v5, v3, v0

    .line 24
    if-nez v5, :cond_0

    .line 26
    monitor-exit v2

    .line 27
    const-wide/16 p1, -0x1

    .line 29
    return-wide p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->b:Lokio/Buffer;

    .line 35
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 46
    move-result-wide p1

    .line 47
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 49
    iget-wide v3, p3, Lcom/squareup/okhttp/internal/framed/a;->a:J

    .line 51
    add-long/2addr v3, p1

    .line 52
    iput-wide v3, p3, Lcom/squareup/okhttp/internal/framed/a;->a:J

    .line 54
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->q:Lcom/squareup/okhttp/internal/framed/h;

    .line 60
    const/high16 v5, 0x10000

    .line 62
    invoke-virtual {p3, v5}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    .line 65
    move-result p3

    .line 66
    div-int/lit8 p3, p3, 0x2

    .line 68
    int-to-long v6, p3

    .line 69
    cmp-long p3, v3, v6

    .line 71
    if-ltz p3, :cond_1

    .line 73
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 75
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 78
    move-result-object p3

    .line 79
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 81
    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/a;->e(Lcom/squareup/okhttp/internal/framed/a;)I

    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 87
    iget-wide v6, v4, Lcom/squareup/okhttp/internal/framed/a;->a:J

    .line 89
    invoke-virtual {p3, v3, v6, v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->A0(IJ)V

    .line 92
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 94
    iput-wide v0, p3, Lcom/squareup/okhttp/internal/framed/a;->a:J

    .line 96
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 99
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 102
    move-result-object p3

    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 106
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->o:J

    .line 112
    add-long/2addr v3, p1

    .line 113
    iput-wide v3, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->o:J

    .line 115
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 117
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->o:J

    .line 123
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 125
    invoke-static {v4}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/FramedConnection;->q:Lcom/squareup/okhttp/internal/framed/h;

    .line 131
    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/internal/framed/h;->e(I)I

    .line 134
    move-result v4

    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 137
    int-to-long v4, v4

    .line 138
    cmp-long v6, v2, v4

    .line 140
    if-ltz v6, :cond_2

    .line 142
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 144
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 150
    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 153
    move-result-object v3

    .line 154
    iget-wide v3, v3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->o:J

    .line 156
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 157
    invoke-virtual {v2, v5, v3, v4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->A0(IJ)V

    .line 160
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 162
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 165
    move-result-object v2

    .line 166
    iput-wide v0, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->o:J

    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    monitor-exit p3

    .line 172
    return-wide p1

    .line 173
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    throw p1

    .line 175
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v1, "byteCount < 0: "

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$c;->g:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->f(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
