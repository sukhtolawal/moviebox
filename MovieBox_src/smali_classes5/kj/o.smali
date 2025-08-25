.class public Lkj/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/e;
.implements Lmk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/o$b;
    }
.end annotation


# static fields
.field public static final i:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkj/c<",
            "*>;",
            "Luk/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkj/b0<",
            "*>;",
            "Luk/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkj/b0<",
            "*>;",
            "Lkj/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkj/t;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj/l;

    .line 3
    invoke-direct {v0}, Lkj/l;-><init>()V

    .line 6
    sput-object v0, Lkj/o;->i:Luk/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lkj/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Luk/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lkj/c<",
            "*>;>;",
            "Lkj/j;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkj/o;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkj/o;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkj/o;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkj/o;->e:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkj/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lkj/t;

    invoke-direct {v0, p1}, Lkj/t;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkj/o;->f:Lkj/t;

    iput-object p4, p0, Lkj/o;->h:Lkj/j;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Class;

    const-class v1, Lrk/d;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const/4 v1, 0x1

    const-class v3, Lrk/c;

    aput-object v3, p4, v1

    const-class v1, Lkj/t;

    .line 10
    invoke-static {v0, v1, p4}, Lkj/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkj/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Lmk/a;

    new-array v0, v2, [Ljava/lang/Class;

    .line 11
    invoke-static {p0, p4, v0}, Lkj/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lkj/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkj/c;

    if-eqz p4, :cond_0

    .line 13
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2}, Lkj/o;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkj/o;->d:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1}, Lkj/o;->n(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lkj/j;Lkj/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkj/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lkj/j;)V

    return-void
.end method

.method public static synthetic j(Lkj/o;Lkj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj/o;->r(Lkj/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lkj/v;Luk/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj/o;->t(Lkj/v;Luk/b;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lkj/z;Luk/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj/o;->s(Lkj/z;Luk/b;)V

    .line 4
    return-void
.end method

.method public static m(Ljava/util/concurrent/Executor;)Lkj/o$b;
    .locals 1

    .line 1
    new-instance v0, Lkj/o$b;

    .line 3
    invoke-direct {v0, p0}, Lkj/o$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static synthetic s(Lkj/z;Luk/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj/z;->j(Luk/b;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lkj/v;Luk/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj/v;->a(Luk/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj/d;->a(Lkj/e;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b(Lkj/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj/d;->b(Lkj/e;Lkj/b0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized c(Lkj/b0;)Luk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkj/b0<",
            "TT;>;)",
            "Luk/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkj/o;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkj/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lkj/o;->i:Luk/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public synthetic d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj/d;->e(Lkj/e;Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic e(Lkj/b0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj/d;->f(Lkj/e;Lkj/b0;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized f(Lkj/b0;)Luk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkj/b0<",
            "TT;>;)",
            "Luk/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 4
    invoke-static {p1, v0}, Lkj/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkj/o;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public synthetic g(Ljava/lang/Class;)Luk/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj/d;->d(Lkj/e;Ljava/lang/Class;)Luk/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lkj/b0;)Luk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkj/b0<",
            "TT;>;)",
            "Luk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkj/o;->f(Lkj/b0;)Luk/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lkj/z;->e()Lkj/z;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lkj/z;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lkj/z;

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lkj/z;->i(Luk/b;)Lkj/z;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public synthetic i(Ljava/lang/Class;)Luk/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkj/d;->c(Lkj/e;Ljava/lang/Class;)Luk/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lkj/o;->d:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-interface {v2}, Luk/b;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v3, p0, Lkj/o;->h:Lkj/j;

    .line 35
    invoke-interface {v3, v2}, Lkj/j;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    const-string v3, "ComponentDiscovery"

    .line 55
    const-string v4, "Invalid component registrar."

    .line 57
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkj/c;

    .line 77
    invoke-virtual {v2}, Lkj/c;->j()Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    array-length v3, v2

    .line 86
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 87
    :goto_2
    if-ge v4, v3, :cond_2

    .line 89
    aget-object v5, v2, v4

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 103
    iget-object v6, p0, Lkj/o;->e:Ljava/util/Set;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p0, Lkj/o;->e:Ljava/util/Set;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v1, p0, Lkj/o;->a:Ljava/util/Map;

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 139
    invoke-static {p1}, Lkj/q;->a(Ljava/util/List;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    iget-object v2, p0, Lkj/o;->a:Ljava/util/Map;

    .line 147
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-static {v1}, Lkj/q;->a(Ljava/util/List;)V

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lkj/c;

    .line 176
    new-instance v3, Lkj/u;

    .line 178
    new-instance v4, Lkj/k;

    .line 180
    invoke-direct {v4, p0, v2}, Lkj/k;-><init>(Lkj/o;Lkj/c;)V

    .line 183
    invoke-direct {v3, v4}, Lkj/u;-><init>(Luk/b;)V

    .line 186
    iget-object v4, p0, Lkj/o;->a:Ljava/util/Map;

    .line 188
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {p0, p1}, Lkj/o;->w(Ljava/util/List;)Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-virtual {p0}, Lkj/o;->x()Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-virtual {p0}, Lkj/o;->v()V

    .line 209
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1

    .line 214
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Runnable;

    .line 226
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {p0}, Lkj/o;->u()V

    .line 233
    return-void

    .line 234
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    throw p1
.end method

.method public final o(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkj/c<",
            "*>;",
            "Luk/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkj/c;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luk/b;

    .line 33
    invoke-virtual {v1}, Lkj/c;->n()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v1}, Lkj/c;->o()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    if-eqz p2, :cond_0

    .line 47
    :cond_1
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lkj/o;->f:Lkj/t;

    .line 53
    invoke-virtual {p1}, Lkj/t;->d()V

    .line 56
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Lkj/o;->a:Ljava/util/Map;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0, p1}, Lkj/o;->o(Ljava/util/Map;Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final synthetic r(Lkj/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkj/c;->h()Lkj/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkj/c0;

    .line 7
    invoke-direct {v1, p1, p0}, Lkj/c0;-><init>(Lkj/c;Lkj/e;)V

    .line 10
    invoke-interface {v0, v1}, Lkj/h;->a(Lkj/e;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lkj/o;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Lkj/o;->o(Ljava/util/Map;Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkj/o;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkj/c;

    .line 23
    invoke-virtual {v1}, Lkj/c;->g()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkj/r;

    .line 43
    invoke-virtual {v3}, Lkj/r;->g()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget-object v4, p0, Lkj/o;->c:Ljava/util/Map;

    .line 51
    invoke-virtual {v3}, Lkj/r;->c()Lkj/b0;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 61
    iget-object v4, p0, Lkj/o;->c:Ljava/util/Map;

    .line 63
    invoke-virtual {v3}, Lkj/r;->c()Lkj/b0;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lkj/v;->b(Ljava/util/Collection;)Lkj/v;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, p0, Lkj/o;->b:Ljava/util/Map;

    .line 81
    invoke-virtual {v3}, Lkj/r;->c()Lkj/b0;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 91
    invoke-virtual {v3}, Lkj/r;->f()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 97
    invoke-virtual {v3}, Lkj/r;->g()Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 103
    iget-object v4, p0, Lkj/o;->b:Ljava/util/Map;

    .line 105
    invoke-virtual {v3}, Lkj/r;->c()Lkj/b0;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Lkj/z;->e()Lkj/z;

    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    .line 119
    const/4 v2, 0x2

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 123
    aput-object v1, v2, v4

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v3}, Lkj/r;->c()Lkj/b0;

    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v2, v1

    .line 132
    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkj/c;

    .line 22
    invoke-virtual {v1}, Lkj/c;->p()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lkj/o;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Luk/b;

    .line 37
    invoke-virtual {v1}, Lkj/c;->j()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkj/b0;

    .line 57
    iget-object v4, p0, Lkj/o;->b:Ljava/util/Map;

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 65
    iget-object v4, p0, Lkj/o;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, p0, Lkj/o;->b:Ljava/util/Map;

    .line 73
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Luk/b;

    .line 79
    check-cast v3, Lkj/z;

    .line 81
    new-instance v4, Lkj/m;

    .line 83
    invoke-direct {v4, v3, v2}, Lkj/m;-><init>(Lkj/z;Luk/b;)V

    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lkj/o;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lkj/c;

    .line 39
    invoke-virtual {v4}, Lkj/c;->p()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Luk/b;

    .line 52
    invoke-virtual {v4}, Lkj/c;->j()Ljava/util/Set;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lkj/b0;

    .line 72
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 78
    new-instance v6, Ljava/util/HashSet;

    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Set;

    .line 92
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    iget-object v3, p0, Lkj/o;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 128
    iget-object v3, p0, Lkj/o;->c:Ljava/util/Map;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lkj/b0;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-static {v2}, Lkj/v;->b(Ljava/util/Collection;)Lkj/v;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v3, p0, Lkj/o;->c:Ljava/util/Map;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lkj/v;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Set;

    .line 168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Luk/b;

    .line 184
    new-instance v5, Lkj/n;

    .line 186
    invoke-direct {v5, v3, v4}, Lkj/n;-><init>(Lkj/v;Luk/b;)V

    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    return-object v0
.end method
