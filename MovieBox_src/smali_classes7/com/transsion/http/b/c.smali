.class public Lcom/transsion/http/b/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/transsion/http/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lnt/b;

.field final b:Lcom/transsion/http/impl/p;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lot/e;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Lrt/f;

.field private volatile l:Z

.field private final m:Lnt/c;

.field private n:Lcom/transsion/http/b/a;

.field private o:J


# direct methods
.method public constructor <init>(Lnt/b;Lcom/transsion/http/impl/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p2, Lot/e;

    .line 13
    invoke-direct {p2}, Lot/e;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/transsion/http/b/c;->f:Lot/e;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/transsion/http/b/c;->o:J

    .line 22
    iput-object p1, p0, Lcom/transsion/http/b/c;->a:Lnt/b;

    .line 24
    invoke-virtual {p1}, Lnt/b;->c()Lrt/e;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lrt/e;->k()Z

    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/transsion/http/b/c;->j:Z

    .line 34
    invoke-virtual {p1}, Lnt/b;->c()Lrt/e;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lrt/e;->m()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/transsion/http/b/c;->g:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lnt/b;->c()Lrt/e;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lrt/e;->i()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/transsion/http/b/c;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lnt/b;->c()Lrt/e;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrt/e;->n()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/transsion/http/b/c;->h:Ljava/lang/String;

    .line 64
    new-instance p2, Lnt/c;

    .line 66
    invoke-direct {p2, p1}, Lnt/c;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lcom/transsion/http/b/c;->m:Lnt/c;

    .line 71
    return-void
.end method

.method private a(Lrt/f;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/http/b/c;->f:Lot/e;

    iget-object v1, p0, Lcom/transsion/http/b/c;->m:Lnt/c;

    .line 3
    invoke-virtual {v0, v1}, Lot/e;->a(Lnt/e;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/transsion/http/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/http/b/c;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/transsion/http/b/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not create dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/transsion/http/b/c;->j:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/http/b/c;->o:J

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/http/b/c;->a:Lnt/b;

    .line 11
    invoke-virtual {v0}, Lnt/b;->c()Lrt/e;

    move-result-object v0

    invoke-virtual {v0}, Lrt/e;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/transsion/http/b/c;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RANGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lrt/f;->g()V

    .line 14
    invoke-virtual {p1}, Lrt/f;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/transsion/http/b/c;->i:J

    .line 15
    invoke-virtual {p1}, Lrt/f;->c()Ljava/io/InputStream;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/transsion/http/b/c;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/transsion/http/b/c;->j:Z

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    :goto_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 22
    :cond_6
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-virtual {p1, v4, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v3}, Ltt/d;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {p1}, Ltt/d;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v2}, Ltt/d;->a(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/transsion/http/b/c;->f:Lot/e;

    iget-object v0, p0, Lcom/transsion/http/b/c;->m:Lnt/c;

    .line 29
    invoke-virtual {p1, v0}, Lot/e;->b(Lnt/e;)V

    .line 30
    new-instance p1, Ljava/io/IOException;

    const-string v0, "parent be deleted!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 32
    invoke-static {v3}, Ltt/d;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {p1}, Ltt/d;->a(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/transsion/http/b/c;->f:Lot/e;

    iget-object v1, p0, Lcom/transsion/http/b/c;->m:Lnt/c;

    .line 34
    invoke-virtual {p1, v1}, Lot/e;->b(Lnt/e;)V

    iget-object p1, p0, Lcom/transsion/http/b/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/http/b/c;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 36
    new-instance v1, Ljava/io/File;

    iget-object p1, p0, Lcom/transsion/http/b/c;->c:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static synthetic a(Lcom/transsion/http/b/c;)Lrt/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/transsion/http/b/c;->k:Lrt/f;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/http/b/c;->k:Lrt/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 17
    new-instance v1, Lcom/transsion/http/b/b;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/http/b/b;-><init>(Lcom/transsion/http/b/c;)V

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/transsion/http/b/c;->k:Lrt/f;

    .line 31
    invoke-virtual {v0}, Lrt/f;->a()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/transsion/http/b/c;->l:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/transsion/http/b/c;->l:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method


# virtual methods
.method public a(Lcom/transsion/http/b/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 38
    sget-object v0, Lst/a;->a:Lst/c;

    const-string v1, "book"

    const-string v2, "cancel by tag"

    invoke-interface {v0, v1, v2}, Lst/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    invoke-direct {p0}, Lcom/transsion/http/b/c;->f()V

    .line 41
    invoke-direct {p0}, Lcom/transsion/http/b/c;->e()V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/http/b/c;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/transsion/http/b/c;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-direct {p0}, Lcom/transsion/http/b/c;->e()V

    .line 10
    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/transsion/http/b/c;->g()V

    .line 21
    :cond_0
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/http/b/c;->a:Lnt/b;

    .line 10
    invoke-virtual {v0}, Lnt/b;->d()Lrt/f;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/http/b/c;->k:Lrt/f;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    :try_start_0
    invoke-direct {p0, v0}, Lcom/transsion/http/b/c;->a(Lrt/f;)Ljava/io/File;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v3, v1

    .line 36
    if-lez v5, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 48
    iget-object v4, p0, Lcom/transsion/http/b/c;->c:Ljava/lang/String;

    .line 50
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v3

    .line 63
    cmp-long v5, v3, v1

    .line 65
    if-lez v5, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :goto_0
    invoke-virtual {v0}, Lrt/f;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/transsion/http/b/c;->l:Z

    .line 89
    :goto_1
    return-void

    .line 90
    :goto_2
    invoke-virtual {v0}, Lrt/f;->a()V

    .line 93
    throw v1
.end method
