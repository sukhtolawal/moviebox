.class public final Lp6/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp6/d;
.implements Lq6/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lp6/c;

.field public final b:[Lq6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq6/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/c;[Lq6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/c;",
            "[",
            "Lq6/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "constraintControllers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/e;->a:Lp6/c;

    iput-object p2, p0, Lp6/e;->b:[Lq6/c;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6/n;Lp6/c;)V
    .locals 3

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lq6/c;

    .line 3
    new-instance v1, Lq6/a;

    invoke-virtual {p1}, Lr6/n;->a()Lr6/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lq6/a;-><init>(Lr6/g;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lq6/b;

    invoke-virtual {p1}, Lr6/n;->b()Lr6/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lq6/b;-><init>(Lr6/c;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lq6/h;

    invoke-virtual {p1}, Lr6/n;->d()Lr6/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lq6/h;-><init>(Lr6/g;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lq6/d;

    invoke-virtual {p1}, Lr6/n;->c()Lr6/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lq6/d;-><init>(Lr6/g;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lq6/g;

    invoke-virtual {p1}, Lr6/n;->c()Lr6/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lq6/g;-><init>(Lr6/g;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lq6/f;

    invoke-virtual {p1}, Lr6/n;->c()Lr6/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lq6/f;-><init>(Lr6/g;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lq6/e;

    invoke-virtual {p1}, Lr6/n;->c()Lr6/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lq6/e;-><init>(Lr6/g;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    .line 10
    invoke-direct {p0, p2, v0}, Lp6/e;-><init>(Lp6/c;[Lq6/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lp6/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lp6/e;->b:[Lq6/c;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    aget-object v5, v1, v4

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lq6/c;->g(Lq6/c$a;)V

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v1, p0, Lp6/e;->b:[Lq6/c;

    .line 29
    array-length v2, v1

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 33
    aget-object v5, v1, v4

    .line 35
    invoke-virtual {v5, p1}, Lq6/c;->e(Ljava/lang/Iterable;)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lp6/e;->b:[Lq6/c;

    .line 43
    array-length v1, p1

    .line 44
    :goto_2
    if-ge v3, v1, :cond_2

    .line 46
    aget-object v2, p1, v3

    .line 48
    invoke-virtual {v2, p0}, Lq6/c;->g(Lq6/c$a;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_3
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lp6/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ls6/u;

    .line 33
    iget-object v3, v3, Ls6/u;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v3}, Lp6/e;->d(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ls6/u;

    .line 63
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lp6/f;->a()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v6, "Constraints met for "

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v4, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lp6/e;->a:Lp6/c;

    .line 94
    if-eqz p1, :cond_3

    .line 96
    invoke-interface {p1, v1}, Lp6/c;->e(Ljava/util/List;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_3
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0

    .line 104
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lp6/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lp6/e;->a:Lp6/c;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, p1}, Lp6/c;->b(Ljava/util/List;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lp6/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lp6/e;->b:[Lq6/c;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    aget-object v5, v1, v4

    .line 18
    invoke-virtual {v5, p1}, Lq6/c;->d(Ljava/lang/String;)Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    :goto_1
    if-eqz v5, :cond_2

    .line 33
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lp6/f;->a()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v6, "Work "

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " constrained by "

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v2, p1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    if-nez v5, :cond_3

    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return v3

    .line 82
    :goto_2
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp6/e;->b:[Lq6/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4}, Lq6/c;->f()V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method
