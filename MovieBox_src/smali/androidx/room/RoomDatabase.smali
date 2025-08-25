.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$e;,
        Landroidx/room/RoomDatabase$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o:Landroidx/room/RoomDatabase$c;


# instance fields
.field public volatile a:Lg6/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lg6/h;

.field public final e:Landroidx/room/InvalidationTracker;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld6/a;",
            ">;",
            "Ld6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public k:Landroidx/room/c;

.field public final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomDatabase;->o:Landroidx/room/RoomDatabase$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    return-void
.end method

.method public static synthetic B(Landroidx/room/RoomDatabase;Lg6/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->A(Lg6/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->v()V

    return-void
.end method

.method public static final synthetic b(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()V

    return-void
.end method


# virtual methods
.method public A(Lg6/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object v0

    invoke-interface {v0}, Lg6/h;->getWritableDatabase()Lg6/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg6/g;->Y(Lg6/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object p2

    invoke-interface {p2}, Lg6/h;->getWritableDatabase()Lg6/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lg6/g;->X(Lg6/j;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public C(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public D(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public E()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object v0

    invoke-interface {v0}, Lg6/h;->getWritableDatabase()Lg6/g;

    move-result-object v0

    invoke-interface {v0}, Lg6/g;->I()V

    return-void
.end method

.method public final F(Ljava/lang/Class;Lg6/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg6/h;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroidx/room/g;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/room/g;

    invoke-interface {p2}, Landroidx/room/g;->getDelegate()Lg6/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->F(Ljava/lang/Class;Lg6/h;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->v()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lg6/k;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object v0

    invoke-interface {v0}, Lg6/h;->getWritableDatabase()Lg6/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lg6/g;->S(Ljava/lang/String;)Lg6/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Landroidx/room/InvalidationTracker;
.end method

.method public abstract h(Landroidx/room/f;)Lg6/h;
.end method

.method public i()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->w()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld6/a;",
            ">;",
            "Ld6/a;",
            ">;)",
            "Ljava/util/List<",
            "Ld6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/locks/Lock;
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Landroidx/room/InvalidationTracker;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    return-object v0
.end method

.method public n()Lg6/h;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lg6/h;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ld6/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public s()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object v0

    invoke-interface {v0}, Lg6/h;->getWritableDatabase()Lg6/g;

    move-result-object v0

    invoke-interface {v0}, Lg6/g;->n0()Z

    move-result v0

    return v0
.end method

.method public u(Landroidx/room/f;)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->h(Landroidx/room/f;)Lg6/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Lg6/h;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v4, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v4, :cond_2

    :goto_1
    add-int/lit8 v5, v4, -0x1

    iget-object v6, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    move v3, v4

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    iget-object v4, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    iget-object v5, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, Landroidx/room/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_7

    :goto_3
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/b;

    iget-object v5, p1, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    iget v6, v1, Ld6/b;->a:I

    iget v7, v1, Ld6/b;->b:I

    invoke-virtual {v5, v6, v7}, Landroidx/room/RoomDatabase$d;->c(II)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    new-array v4, v4, [Ld6/b;

    aput-object v1, v4, v2

    invoke-virtual {v5, v4}, Landroidx/room/RoomDatabase$d;->b([Ld6/b;)V

    goto :goto_5

    :cond_9
    const-class v0, Landroidx/room/z;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/room/RoomDatabase;->F(Ljava/lang/Class;Lg6/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/room/z;->c(Landroidx/room/f;)V

    :cond_a
    const-class v0, Landroidx/room/AutoClosingRoomOpenHelper;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/room/RoomDatabase;->F(Ljava/lang/Class;Lg6/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    iput-object v1, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/InvalidationTracker;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->r(Landroidx/room/c;)V

    :cond_b
    iget-object v0, p1, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lg6/h;->setWriteAheadLoggingEnabled(Z)V

    iget-object v0, p1, Landroidx/room/f;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/d0;

    iget-object v1, p1, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/d0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, Landroidx/room/f;->f:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->g:Z

    iget-object v0, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    if-eqz v0, :cond_e

    iget-object v0, p1, Landroidx/room/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    iget-object v4, p1, Landroidx/room/f;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/room/InvalidationTracker;->s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->q()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    if-ltz v6, :cond_12

    :goto_8
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_10
    if-gez v7, :cond_11

    goto :goto_9

    :cond_11
    move v6, v7

    goto :goto_8

    :cond_12
    :goto_9
    const/4 v6, -0x1

    :goto_a
    if-ltz v6, :cond_13

    iget-object v7, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    iget-object v8, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_17

    :goto_b
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_16

    if-gez v2, :cond_15

    goto :goto_c

    :cond_15
    move v0, v2

    goto :goto_b

    :cond_16
    iget-object p1, p1, Landroidx/room/f;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object v0

    invoke-interface {v0}, Lg6/h;->getWritableDatabase()Lg6/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->w(Lg6/g;)V

    invoke-interface {v0}, Lg6/g;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg6/g;->K()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg6/g;->A()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Lg6/h;

    move-result-object v0

    invoke-interface {v0}, Lg6/h;->getWritableDatabase()Lg6/g;

    move-result-object v0

    invoke-interface {v0}, Lg6/g;->L()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->o()V

    :cond_0
    return-void
.end method

.method public x(Lg6/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->l(Lg6/g;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lg6/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg6/g;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
