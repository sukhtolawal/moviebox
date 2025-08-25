.class public final Lcom/squareup/okhttp/internal/framed/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/squareup/okhttp/internal/framed/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/Buffer;

    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/squareup/okhttp/internal/framed/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/framed/a$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->c:Z

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/squareup/okhttp/internal/framed/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->b:Z

    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->b:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 15
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/a;->h:Lcom/squareup/okhttp/internal/framed/a$b;

    .line 17
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/a$b;->c:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-lez v0, :cond_1

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 36
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long v0, v2, v4

    .line 42
    if-lez v0, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/framed/a$b;->d(Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 50
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 56
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->e(Lcom/squareup/okhttp/internal/framed/a;)I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v0(IZLokio/Buffer;J)V

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 69
    monitor-enter v2

    .line 70
    :try_start_1
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->b:Z

    .line 72
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 75
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->flush()V

    .line 82
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 84
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->a(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v1
.end method

.method public final d(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 15
    iget-wide v2, v1, Lcom/squareup/okhttp/internal/framed/a;->b:J

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v6, v2, v4

    .line 21
    if-gtz v6, :cond_0

    .line 23
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/a$b;->c:Z

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/framed/a$b;->b:Z

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->g(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 39
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->h(Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 47
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/a$d;->exitAndThrowIfTimedOut()V

    .line 54
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 56
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->c(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 59
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 61
    iget-wide v1, v1, Lcom/squareup/okhttp/internal/framed/a;->b:J

    .line 63
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 65
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v9

    .line 73
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 75
    iget-wide v2, v1, Lcom/squareup/okhttp/internal/framed/a;->b:J

    .line 77
    sub-long/2addr v2, v9

    .line 78
    iput-wide v2, v1, Lcom/squareup/okhttp/internal/framed/a;->b:J

    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 88
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 90
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 96
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->e(Lcom/squareup/okhttp/internal/framed/a;)I

    .line 99
    move-result v6

    .line 100
    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 104
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 107
    move-result-wide v0

    .line 108
    cmp-long p1, v9, v0

    .line 110
    if-nez p1, :cond_1

    .line 112
    const/4 p1, 0x1

    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 118
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 119
    :goto_1
    iget-object v8, p0, Lcom/squareup/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 121
    invoke-virtual/range {v5 .. v10}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v0(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 126
    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/a$d;->exitAndThrowIfTimedOut()V

    .line 133
    return-void

    .line 134
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 136
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/a$d;->exitAndThrowIfTimedOut()V

    .line 143
    throw p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 148
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/a$d;->exitAndThrowIfTimedOut()V

    .line 155
    throw p1

    .line 156
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    throw p1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/a;->c(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-lez v4, :cond_0

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/a$b;->d(Z)V

    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 28
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->d(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->flush()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->d:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/a;->b(Lcom/squareup/okhttp/internal/framed/a;)Lcom/squareup/okhttp/internal/framed/a$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/a$b;->a:Lokio/Buffer;

    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 14
    cmp-long p3, p1, v0

    .line 16
    if-ltz p3, :cond_0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/a$b;->d(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
