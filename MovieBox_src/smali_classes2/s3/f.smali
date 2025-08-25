.class public final Ls3/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ls3/e;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    iput-object v0, p0, Ls3/f;->a:Ls3/e;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls3/f;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls3/f;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    iput-object v0, p0, Ls3/f;->a:Ls3/e;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls3/f;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls3/f;->c:Ljava/util/Set;

    const-string v0, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 9
    invoke-static {p1}, Ls3/b;->a(Lkotlinx/coroutines/l0;)Ls3/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls3/f;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public varargs constructor <init>(Lkotlinx/coroutines/l0;[Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    iput-object v0, p0, Ls3/f;->a:Ls3/e;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls3/f;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls3/f;->c:Ljava/util/Set;

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 19
    invoke-static {p1}, Ls3/b;->a(Lkotlinx/coroutines/l0;)Ls3/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ls3/f;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    iput-object v0, p0, Ls3/f;->a:Ls3/e;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls3/f;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls3/f;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Ls3/f;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/f;->g(Ljava/lang/AutoCloseable;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Ls3/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/f;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls3/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/f;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 1
    const-string v0, "closeable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ls3/f;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ls3/f;->g(Ljava/lang/AutoCloseable;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls3/f;->a:Ls3/e;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {p0}, Ls3/f;->b(Ls3/f;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "closeable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Ls3/f;->d:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Ls3/f;->g(Ljava/lang/AutoCloseable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ls3/f;->a:Ls3/e;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {p0}, Ls3/f;->c(Ls3/f;)Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    invoke-virtual {p0, p1}, Ls3/f;->g(Ljava/lang/AutoCloseable;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls3/f;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls3/f;->d:Z

    .line 9
    iget-object v0, p0, Ls3/f;->a:Ls3/e;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, Ls3/f;->c(Ls3/f;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 36
    invoke-static {p0, v2}, Ls3/f;->a(Ls3/f;Ljava/lang/AutoCloseable;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p0}, Ls3/f;->b(Ls3/f;)Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 62
    invoke-static {p0, v2}, Ls3/f;->a(Ls3/f;Ljava/lang/AutoCloseable;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0}, Ls3/f;->b(Ls3/f;)Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final g(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls3/f;->a:Ls3/e;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Ls3/f;->c(Ls3/f;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method
