.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;
.super Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$b;,
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public volatile h:F

.field public final i:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;

.field public final j:Ljava/lang/Runnable;

.field public final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->b:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->f:Ljava/util/Set;

    .line 45
    const-wide/32 v0, 0x6400000

    .line 48
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->g:J

    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->h:F

    .line 54
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;

    .line 56
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;)V

    .line 60
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->i:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;

    .line 62
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;

    .line 64
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$1;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;)V

    .line 67
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->j:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->k:Landroid/os/Handler;

    .line 80
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->a:Ljava/io/File;

    .line 109
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$2;

    .line 111
    const-string v0, "DiskLruCache"

    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$2;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;Ljava/lang/String;I)V

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 120
    return-void

    .line 121
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 123
    const-string p1, " dir null"

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "exists: "

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", isDirectory: "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", canRead: "

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", canWrite: "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    const-string v1, "dir error!  "

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method public static synthetic g(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->g:J

    .line 3
    return-wide v0
.end method

.method public static synthetic m(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->f(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/File;

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->i:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->i:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 14
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 24
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->a:Ljava/io/File;

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->b:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->f:Ljava/util/Set;

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$b;

    .line 62
    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$b;->sc(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->n()V

    .line 69
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    array-length v1, v0

    .line 15
    if-lez v1, :cond_2

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 19
    array-length v2, v0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    array-length v3, v0

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v3, v0

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 33
    aget-object v5, v0, v4

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$3;

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$3;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;Ljava/util/HashMap;)V

    .line 66
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/io/File;

    .line 85
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->b:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->i(Ljava/io/File;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->n()V

    .line 103
    return-void

    .line 104
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 109
    throw v0
.end method

.method public final f(J)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/io/File;

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 44
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    add-long/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmp-long v1, v2, p1

    .line 49
    if-gtz v1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    return-void

    .line 57
    :cond_1
    long-to-float p1, p1

    .line 58
    :try_start_1
    iget p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->h:F

    .line 60
    mul-float p1, p1, p2

    .line 62
    float-to-long p1, p1

    .line 63
    new-instance v1, Ljava/util/HashSet;

    .line 65
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->b:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/io/File;

    .line 96
    if-eqz v6, :cond_3

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 104
    iget-object v7, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->i:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;

    .line 106
    invoke-virtual {p0, v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->i(Ljava/io/File;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$a;->c(Ljava/lang/String;)Z

    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 116
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 119
    move-result-wide v7

    .line 120
    new-instance v9, Ljava/io/File;

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v11, "-tmp"

    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 152
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    sub-long/2addr v2, v7

    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_4
    :goto_1
    cmp-long v5, v2, p1

    .line 173
    if-gtz v5, :cond_2

    .line 175
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p1

    .line 179
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->b:Ljava/util/LinkedHashMap;

    .line 193
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 199
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->f:Ljava/util/Set;

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p1

    .line 211
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$b;

    .line 223
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$b;->a(Ljava/util/Set;)V

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$5;

    .line 229
    const-string p2, "trimSize"

    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$5;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;Ljava/lang/String;ILjava/util/HashSet;)V

    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 238
    return-void
.end method

.method public final i(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->a()V

    .line 8
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->d()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->f(Landroid/content/Context;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->g(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->k:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->j:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$4;

    .line 31
    const-string v1, "clear"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$4;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;Ljava/lang/String;I)V

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 40
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->g:J

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->n()V

    .line 6
    return-void
.end method

.method public l(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->f:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->k:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->j:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->k:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;->j:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x2710

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method
