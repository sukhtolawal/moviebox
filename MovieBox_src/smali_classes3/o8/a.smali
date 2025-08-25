.class public Lo8/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

.field public volatile c:Z

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo8/a;->c:Z

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo8/a;->d:Ljava/io/File;

    .line 10
    iput-object v1, p0, Lo8/a;->e:Ljava/io/File;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Lo8/a;->f:Ljava/util/List;

    .line 19
    iput-boolean v0, p0, Lo8/a;->g:Z

    .line 21
    iput-object p1, p0, Lo8/a;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo8/a;->d:Ljava/io/File;

    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lo8/a;->e:Ljava/io/File;

    .line 53
    return-void
.end method

.method public static synthetic b(Lo8/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8/a;->c()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lo8/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8/a;->a()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lo8/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/a;->d:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lo8/a;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/a;->k(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lo8/a;)Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lo8/a;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/a;->f(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lo8/a;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo8/a;->l(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lo8/a;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo8/a;->m(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lo8/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo8/a;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/a;->d:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lo8/a;->e:Ljava/io/File;

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Error renaming file "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lo8/a;->d:Ljava/io/File;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " to "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p0, Lo8/a;->e:Ljava/io/File;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " for completion!"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/a;->e:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    iget-object v0, p0, Lo8/a;->d:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
.end method

.method public final f(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 3

    .line 1
    const-class v0, Lr8/b$a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo8/a;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lr8/b$a;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2, p1, p2}, Lr8/b$a;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/a;->e:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->WH()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lo8/a;->d:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 28
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    cmp-long v0, v3, v5

    .line 35
    if-ltz v0, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 40
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lo8/a;->d:Ljava/io/File;

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 54
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc()I

    .line 57
    move-result v0

    .line 58
    int-to-long v5, v0

    .line 59
    cmp-long v0, v3, v5

    .line 61
    if-ltz v0, :cond_2

    .line 63
    return v1

    .line 64
    :cond_2
    return v2
.end method

.method public i()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 3
    return-object v0
.end method

.method public final k(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V
    .locals 3

    .line 1
    const-class v0, Lr8/b$a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo8/a;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lr8/b$a;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2, p1, p2}, Lr8/b$a;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final l(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lr8/b$a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo8/a;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lr8/b$a;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2, p1, p2, p3}, Lr8/b$a;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;ILjava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final m(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public q(Lr8/b$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo8/a;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Lr8/b$a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo8/a;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lo8/a;->f:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lo8/a;->h()Z

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 32
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr(I)V

    .line 35
    iget-object p1, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 37
    const/16 v0, 0xc8

    .line 39
    invoke-virtual {p0, p1, v0}, Lo8/a;->k(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;I)V

    .line 42
    iget-object p1, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 44
    invoke-static {p1}, Lo8/c;->b(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iput-boolean v0, p0, Lo8/a;->g:Z

    .line 50
    iget-object p1, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->qr(I)V

    .line 56
    invoke-virtual {p0}, Lo8/a;->s()V

    .line 59
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo8/a;->c:Z

    .line 3
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    invoke-static {}, Lq8/c;->c()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lq8/c;->c()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->pFF()Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 18
    const-string v1, "v_preload"

    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->dE()I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 38
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Xc()I

    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->pFF(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->wjp()I

    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->zY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 63
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    .line 66
    iget-object v2, p0, Lo8/a;->d:Ljava/io/File;

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 74
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->zY()I

    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 80
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->WH()Z

    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 86
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc()I

    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_2

    .line 92
    int-to-long v7, v6

    .line 93
    iget-object v9, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 95
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ol()J

    .line 98
    move-result-wide v9

    .line 99
    cmp-long v11, v7, v9

    .line 101
    if-ltz v11, :cond_1

    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v6

    .line 106
    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    .line 108
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(I)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 116
    const-string v6, "-"

    .line 118
    const-string v7, "bytes="

    .line 120
    const-string v8, "RANGE"

    .line 122
    if-eqz v5, :cond_3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 145
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p0, Lo8/a;->b:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 185
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 200
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lo8/a$a;

    .line 210
    invoke-direct {v1, p0, v2, v3}, Lo8/a$a;-><init>(Lo8/a;J)V

    .line 213
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/zY;)V

    .line 216
    return-void
.end method
