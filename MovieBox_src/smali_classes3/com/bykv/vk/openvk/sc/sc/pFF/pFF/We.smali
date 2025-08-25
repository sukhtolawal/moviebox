.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;,
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;
    }
.end annotation


# static fields
.field public static volatile k:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;


# instance fields
.field public volatile a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

.field public volatile f:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$a;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x28000

    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->a:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b:Landroid/util/SparseArray;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g:Ljava/util/HashSet;

    .line 24
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$a;

    .line 26
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$a;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)V

    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->h:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$a;

    .line 31
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$a;)V

    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;

    .line 39
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;)Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d:Ljava/util/concurrent/ExecutorService;

    .line 45
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;->sc(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static synthetic b(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp8/a;->f()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-le v0, v1, :cond_1

    .line 13
    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, v0

    .line 16
    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    const-wide/16 v5, 0x3c

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v9, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$4;

    .line 25
    invoke-direct {v9}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$4;-><init>()V

    .line 28
    new-instance v10, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$b;

    .line 30
    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$b;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$pFF;)V

    .line 33
    move-object v2, v0

    .line 34
    move-object v8, p0

    .line 35
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    return-object v0
.end method

.method public static o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->k:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->k:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;-><init>()V

    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->k:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->k:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$3;

    .line 3
    const-string v1, "cancelAll"

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$3;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lp8/a;->q(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 11
    return-void
.end method

.method public c()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->a:I

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "MaxPreloadSize: "

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_1
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 3
    return-void
.end method

.method public i(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->f:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->n(ZZLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public k(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->i:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->j:Z

    .line 5
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "setCurrentPlayKey, "

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g:Ljava/util/HashSet;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g:Ljava/util/HashSet;

    .line 36
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g:Ljava/util/HashSet;

    .line 41
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;

    .line 66
    iget-boolean v1, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;->a:Z

    .line 68
    iget-boolean v2, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;->b:Z

    .line 70
    iget v3, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;->c:I

    .line 72
    iget-object v4, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;->d:Ljava/lang/String;

    .line 74
    iget-object v5, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;->e:Ljava/util/Map;

    .line 76
    iget-object v6, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;->f:[Ljava/lang/String;

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->l(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 82
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 84
    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "setCurrentPlayKey, resume preload: "

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p2, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void

    .line 100
    :goto_2
    monitor-exit p1

    .line 101
    throw p2

    .line 102
    :cond_4
    sget v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->i:I

    .line 104
    const/4 v2, 0x3

    .line 105
    if-eq v1, v2, :cond_8

    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v1, v3, :cond_5

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const/4 v2, 0x1

    .line 112
    if-ne v1, v2, :cond_7

    .line 114
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b:Landroid/util/SparseArray;

    .line 116
    monitor-enter v1

    .line 117
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b:Landroid/util/SparseArray;

    .line 119
    invoke-static {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$d;->a(Z)I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/Map;

    .line 129
    if-eqz p1, :cond_6

    .line 131
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc()V

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    monitor-exit v1

    .line 149
    throw p1

    .line 150
    :cond_7
    :goto_5
    return-void

    .line 151
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b:Landroid/util/SparseArray;

    .line 153
    monitor-enter p1

    .line 154
    :try_start_2
    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b:Landroid/util/SparseArray;

    .line 156
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 159
    move-result p2

    .line 160
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 161
    :goto_7
    if-ge v3, p2, :cond_c

    .line 163
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/util/Map;

    .line 175
    if-eqz v4, :cond_b

    .line 177
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_a

    .line 183
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_a

    .line 189
    if-nez v0, :cond_9

    .line 191
    new-instance v0, Ljava/util/HashSet;

    .line 193
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196
    goto :goto_8

    .line 197
    :catchall_2
    move-exception p2

    .line 198
    goto :goto_c

    .line 199
    :cond_9
    :goto_8
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 205
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    if-eqz v0, :cond_11

    .line 211
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_11

    .line 217
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p1

    .line 221
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 233
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc()V

    .line 236
    sget-boolean v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 238
    if-eqz v3, :cond_d

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    const-string v4, "setCurrentPlayKey, cancel preload: "

    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object p2, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr:Ljava/lang/String;

    .line 249
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    if-ne v1, v2, :cond_11

    .line 255
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g:Ljava/util/HashSet;

    .line 257
    monitor-enter p1

    .line 258
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p2

    .line 262
    :cond_f
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 268
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 274
    iget-object v0, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;->SR:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;

    .line 278
    if-eqz v0, :cond_f

    .line 280
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g:Ljava/util/HashSet;

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_a

    .line 286
    :catchall_3
    move-exception p2

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 289
    return-void

    .line 290
    :goto_b
    monitor-exit p1

    .line 291
    throw p2

    .line 292
    :cond_11
    return-void

    .line 293
    :goto_c
    monitor-exit p1

    .line 294
    throw p2
.end method

.method public varargs l(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v9, p4

    .line 7
    move-object/from16 v10, p6

    .line 9
    sget-boolean v11, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->f:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 17
    move-object v13, v2

    .line 18
    :goto_0
    iget-object v14, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->e:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 20
    if-eqz v13, :cond_15

    .line 22
    if-nez v14, :cond_1

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_14

    .line 32
    if-eqz v10, :cond_14

    .line 34
    array-length v2, v10

    .line 35
    if-gtz v2, :cond_2

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_2
    if-gtz p3, :cond_3

    .line 41
    iget v2, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->a:I

    .line 43
    move v15, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move/from16 v15, p3

    .line 47
    :goto_1
    if-eqz p2, :cond_4

    .line 49
    move-object v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static/range {p4 .. p4}, Lv8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    :goto_2
    invoke-virtual {v13, v8}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_6

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 65
    move-result-wide v3

    .line 66
    int-to-long v5, v15

    .line 67
    cmp-long v7, v3, v5

    .line 69
    if-ltz v7, :cond_6

    .line 71
    if-eqz v11, :cond_5

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "no need preload, file size: "

    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", need preload size: "

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->q()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 99
    move-result-object v2

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$d;->a(Z)I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3, v8}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->w(ILjava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 110
    if-eqz v11, :cond_7

    .line 112
    const-string v0, "TAG_PROXY_Preloader"

    .line 114
    const-string v2, "has running proxy task, skip preload for key: "

    .line 116
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_7
    return-void

    .line 128
    :cond_8
    iget-object v7, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b:Landroid/util/SparseArray;

    .line 130
    monitor-enter v7

    .line 131
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->b:Landroid/util/SparseArray;

    .line 133
    const/16 v16, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Ljava/util/Map;

    .line 143
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 149
    monitor-exit v7

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object/from16 v17, v7

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_9
    new-instance v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    move-object v2, v4

    .line 159
    move/from16 v3, p1

    .line 161
    move-object v12, v4

    .line 162
    move/from16 v4, p2

    .line 164
    move-object v10, v5

    .line 165
    move v5, v15

    .line 166
    move-object/from16 p2, v10

    .line 168
    const/4 v10, 0x1

    .line 169
    move-object/from16 v6, p4

    .line 171
    move-object/from16 v17, v7

    .line 173
    move-object/from16 v7, p5

    .line 175
    move-object/from16 v18, v8

    .line 177
    move-object/from16 v8, p6

    .line 179
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$c;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 182
    iget-object v2, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->i:Ljava/lang/String;

    .line 184
    if-eqz v2, :cond_f

    .line 186
    sget v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->i:I

    .line 188
    const/4 v4, 0x3

    .line 189
    if-ne v3, v4, :cond_b

    .line 191
    iget-object v2, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g:Ljava/util/HashSet;

    .line 193
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->g:Ljava/util/HashSet;

    .line 196
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    if-eqz v11, :cond_a

    .line 202
    :try_start_3
    const-string v0, "TAG_PROXY_Preloader"

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    const-string v3, "cancel preload: "

    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v3, ", add to pending queue"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    goto :goto_3

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto/16 :goto_5

    .line 230
    :cond_a
    :goto_3
    monitor-exit v17

    .line 231
    return-void

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    monitor-exit v2

    .line 234
    throw v0

    .line 235
    :cond_b
    const/4 v4, 0x2

    .line 236
    if-ne v3, v4, :cond_d

    .line 238
    if-eqz v11, :cond_c

    .line 240
    const-string v0, "TAG_PROXY_Preloader"

    .line 242
    const-string v2, "cancel preload: "

    .line 244
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_c
    monitor-exit v17

    .line 256
    return-void

    .line 257
    :cond_d
    if-ne v3, v10, :cond_f

    .line 259
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->j:Z

    .line 261
    if-ne v3, v0, :cond_f

    .line 263
    move-object/from16 v0, v18

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_10

    .line 271
    if-eqz v11, :cond_e

    .line 273
    const-string v0, "TAG_PROXY_Preloader"

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    const-string v3, "cancel preload: "

    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v3, ", it is playing"

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_e
    monitor-exit v17

    .line 298
    return-void

    .line 299
    :cond_f
    move-object/from16 v0, v18

    .line 301
    :cond_10
    invoke-static/range {p5 .. p5}, Lp8/a;->o(Ljava/util/Map;)Ljava/util/List;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lp8/a;->n(Ljava/util/List;)Ljava/util/List;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_12

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 316
    move-result v4

    .line 317
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    move-result v4

    .line 324
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 325
    :goto_4
    if-ge v5, v4, :cond_13

    .line 327
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 333
    if-eqz v6, :cond_11

    .line 335
    new-instance v7, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 337
    iget-object v8, v6, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 339
    iget-object v6, v6, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 341
    invoke-direct {v7, v8, v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 349
    goto :goto_4

    .line 350
    :cond_12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 351
    :cond_13
    new-instance v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 353
    invoke-direct {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;-><init>()V

    .line 356
    invoke-virtual {v2, v13}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->g(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v14}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v9}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->i(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 371
    move-result-object v2

    .line 372
    new-instance v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

    .line 374
    invoke-static/range {p6 .. p6}, Lp8/a;->p([Ljava/lang/String;)Ljava/util/List;

    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v4, v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;-><init>(Ljava/util/List;)V

    .line 381
    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->j(Ljava/util/List;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v15}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->b(I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 392
    move-result-object v2

    .line 393
    iget-object v3, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->h:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$a;

    .line 395
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->e(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$a;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2, v12}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->h(Ljava/lang/Object;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->k()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v3, p2

    .line 409
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    iget-object v0, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->d:Ljava/util/concurrent/ExecutorService;

    .line 415
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 418
    return-void

    .line 419
    :goto_5
    monitor-exit v17

    .line 420
    throw v0

    .line 421
    :cond_14
    :goto_6
    return-void

    .line 422
    :cond_15
    :goto_7
    if-eqz v11, :cond_16

    .line 424
    const-string v0, "TAG_PROXY_Preloader"

    .line 426
    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    .line 428
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_16
    return-void
.end method

.method public varargs m(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->l(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public n(ZZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;

    .line 10
    const-string v3, "cancel b b S"

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We$2;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 20
    invoke-static {v0}, Lp8/a;->q(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 23
    return-void
.end method
