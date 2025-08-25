.class public final Lcom/squareup/okhttp/internal/DiskLruCache$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/internal/DiskLruCache$e;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$e;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Lcom/squareup/okhttp/internal/DiskLruCache$e;

    .line 3
    invoke-static {p2}, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h(Lcom/squareup/okhttp/internal/DiskLruCache$e;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Lcom/squareup/okhttp/internal/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$e;Lcom/squareup/okhttp/internal/DiskLruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/DiskLruCache$d;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$e;)V

    return-void
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/DiskLruCache$d;)Lcom/squareup/okhttp/internal/DiskLruCache$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Lcom/squareup/okhttp/internal/DiskLruCache$e;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/squareup/okhttp/internal/DiskLruCache$d;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[Z

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/squareup/okhttp/internal/DiskLruCache$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p0, v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->k(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$d;Z)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p0, v3}, Lcom/squareup/okhttp/internal/DiskLruCache;->k(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$d;Z)V

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 17
    iget-object v3, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Lcom/squareup/okhttp/internal/DiskLruCache$e;

    .line 19
    invoke-static {v1, v3}, Lcom/squareup/okhttp/internal/DiskLruCache;->l(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$e;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 27
    invoke-static {v1, p0, v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->k(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$d;Z)V

    .line 30
    :goto_0
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->d:Z

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public f(I)Lokio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Lcom/squareup/okhttp/internal/DiskLruCache$e;

    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache$e;->j(Lcom/squareup/okhttp/internal/DiskLruCache$e;)Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Lcom/squareup/okhttp/internal/DiskLruCache$e;

    .line 14
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h(Lcom/squareup/okhttp/internal/DiskLruCache$e;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Lcom/squareup/okhttp/internal/DiskLruCache$e;

    .line 30
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache$e;->d(Lcom/squareup/okhttp/internal/DiskLruCache$e;)[Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 38
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->h(Lcom/squareup/okhttp/internal/DiskLruCache;)Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Lcom/squareup/okhttp/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    new-instance v1, Lcom/squareup/okhttp/internal/DiskLruCache$d$a;

    .line 48
    invoke-direct {v1, p0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache$d$a;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache$d;Lokio/Sink;)V

    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catch_0
    invoke-static {}, Lcom/squareup/okhttp/internal/DiskLruCache;->i()Lokio/Sink;

    .line 56
    move-result-object p1

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method
