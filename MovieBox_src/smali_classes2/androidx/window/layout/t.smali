.class public final Landroidx/window/layout/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/window/layout/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/t$b;,
        Landroidx/window/layout/t$c;,
        Landroidx/window/layout/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/t$a;

.field public static volatile d:Landroidx/window/layout/t;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Landroidx/window/layout/n;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/t$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/t$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/window/layout/t;->c:Landroidx/window/layout/t$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    sput-object v0, Landroidx/window/layout/t;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/t;->a:Landroidx/window/layout/n;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/window/layout/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    iget-object p1, p0, Landroidx/window/layout/t;->a:Landroidx/window/layout/n;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/t$b;

    .line 20
    invoke-direct {v0, p0}, Landroidx/window/layout/t$b;-><init>(Landroidx/window/layout/t;)V

    .line 23
    invoke-interface {p1, v0}, Landroidx/window/layout/n;->a(Landroidx/window/layout/n$a;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static final synthetic c()Landroidx/window/layout/t;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/t;->d:Landroidx/window/layout/t;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/t;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/layout/t;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/layout/t;->d:Landroidx/window/layout/t;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/window/layout/t;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/t;->g()Landroidx/window/layout/n;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance p1, Landroidx/window/layout/a0;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroidx/window/layout/a0;-><init>(Ljava/util/List;)V

    .line 36
    invoke-interface {p3, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/window/layout/t;->i(Landroid/app/Activity;)Z

    .line 48
    move-result v2

    .line 49
    new-instance v3, Landroidx/window/layout/t$c;

    .line 51
    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/t$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 54
    invoke-virtual {p0}, Landroidx/window/layout/t;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    if-nez v2, :cond_1

    .line 63
    invoke-interface {v1, p1}, Landroidx/window/layout/n;->b(Landroid/app/Activity;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/window/layout/t;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p3

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    if-eqz p3, :cond_3

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    move-object v2, p3

    .line 87
    check-cast v2, Landroidx/window/layout/t$c;

    .line 89
    invoke-virtual {v2}, Landroidx/window/layout/t$c;->d()Landroid/app/Activity;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p3, v1

    .line 101
    :goto_0
    check-cast p3, Landroidx/window/layout/t$c;

    .line 103
    if-nez p3, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p3}, Landroidx/window/layout/t$c;->f()Landroidx/window/layout/a0;

    .line 109
    move-result-object v1

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v3, v1}, Landroidx/window/layout/t$c;->b(Landroidx/window/layout/a0;)V

    .line 115
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    return-void

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    throw p1
.end method

.method public b(Landroidx/core/util/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/t;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/t;->g()Landroidx/window/layout/n;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroidx/window/layout/t;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/window/layout/t$c;

    .line 42
    invoke-virtual {v3}, Landroidx/window/layout/t$c;->e()Landroidx/core/util/a;

    .line 45
    move-result-object v4

    .line 46
    if-ne v4, p1, :cond_1

    .line 48
    const-string v4, "callbackWrapper"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/t;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/window/layout/t$c;

    .line 82
    invoke-virtual {v1}, Landroidx/window/layout/t$c;->d()Landroid/app/Activity;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Landroidx/window/layout/t;->f(Landroid/app/Activity;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/window/layout/t$c;

    .line 30
    invoke-virtual {v1}, Landroidx/window/layout/t$c;->d()Landroid/app/Activity;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/t;->a:Landroidx/window/layout/n;

    .line 43
    if-nez v0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v0, p1}, Landroidx/window/layout/n;->c(Landroid/app/Activity;)V

    .line 49
    :goto_1
    return-void
.end method

.method public final g()Landroidx/window/layout/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/t;->a:Landroidx/window/layout/n;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/t$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public final i(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/layout/t$c;

    .line 31
    invoke-virtual {v1}, Landroidx/window/layout/t$c;->d()Landroid/app/Activity;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    :goto_0
    return v2
.end method
