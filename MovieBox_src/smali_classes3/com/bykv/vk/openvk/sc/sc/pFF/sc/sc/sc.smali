.class public Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw8/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "video_reward_full"

    .line 6
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->a:Ljava/lang/String;

    .line 8
    const-string v0, "video_brand"

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->b:Ljava/lang/String;

    .line 12
    const-string v0, "video_splash"

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->c:Ljava/lang/String;

    .line 16
    const-string v0, "video_default"

    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->d:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->f:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->g:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->h:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->i:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static d([Ljava/io/File;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    :try_start_0
    array-length v0, p0

    .line 7
    if-le v0, p1, :cond_2

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc$1;

    .line 15
    invoke-direct {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc$1;-><init>()V

    .line 18
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_2

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/io/File;

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized We()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->b()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw8/b;

    .line 29
    invoke-virtual {v2}, Lw8/b;->b()[Ljava/io/File;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    array-length v3, v3

    .line 36
    invoke-virtual {v2}, Lw8/b;->a()I

    .line 39
    move-result v4

    .line 40
    if-lt v3, v4, :cond_0

    .line 42
    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->c()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lw8/b;->a()I

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x2

    .line 57
    if-gez v3, :cond_2

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    :cond_2
    invoke-virtual {v2}, Lw8/b;->b()[Ljava/io/File;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v3, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->d([Ljava/io/File;ILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->g:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->g:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->g:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->g:Ljava/lang/String;

    .line 49
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw8/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->sc()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lw8/b;

    .line 21
    invoke-static {}, Lj8/a;->h()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v1, v3}, Lw8/b;-><init>([Ljava/io/File;I)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Ljava/io/File;

    .line 33
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->pFF()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lw8/b;

    .line 46
    invoke-static {}, Lj8/a;->c()I

    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v1, v3}, Lw8/b;-><init>([Ljava/io/File;I)V

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Ljava/io/File;

    .line 58
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->a()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lw8/b;

    .line 71
    invoke-static {}, Lj8/a;->b()I

    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v1, v3}, Lw8/b;-><init>([Ljava/io/File;I)V

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Ljava/io/File;

    .line 83
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->zY()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lw8/b;

    .line 96
    invoke-static {}, Lj8/a;->a()I

    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v1, v3}, Lw8/b;-><init>([Ljava/io/File;I)V

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v1, Ln8/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ln8/a;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Ln8/a;->a()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v2}, Ln8/a;->a()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lo8/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lo8/a;

    .line 101
    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v2}, Lo8/a;->i()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v2}, Lo8/a;->i()Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lk8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3, v2}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v0
.end method

.method public pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)J
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->h:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->e:Ljava/lang/String;

    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public zY()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->i:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->i:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->i:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/sc/sc/sc;->i:Ljava/lang/String;

    .line 49
    return-object v0
.end method
