.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    new-instance v0, Lkotlinx/coroutines/sync/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/d;-><init>(JLkotlinx/coroutines/sync/d;I)V

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$volatile:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/o;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/t2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->c(Lkotlinx/coroutines/t2;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final c(Lkotlinx/coroutines/t2;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/d;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/sync/c;->f()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v3, v7

    :goto_0
    invoke-static {v2, v7, v8, v5}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/z;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/internal/z;

    iget-wide v12, v11, Lkotlinx/coroutines/internal/z;->c:J

    iget-wide v14, v10, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/z;->t()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v0, v11, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/z;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/e;->m()V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/z;->o()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/e;->m()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v9}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/d;

    invoke-static {}, Lkotlinx/coroutines/sync/c;->f()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->u()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lkotlinx/coroutines/channels/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/t2;->invokeOnCancellation(Lkotlinx/coroutines/internal/z;I)V

    return v5

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/c;->e()Lkotlinx/coroutines/internal/c0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/sync/c;->g()Lkotlinx/coroutines/internal/c0;

    move-result-object v6

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->u()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-static {v2, v4, v3, v6}, Lkotlinx/coroutines/channels/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lkotlinx/coroutines/o;

    if-eqz v2, :cond_6

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/o;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/o;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/selects/g;

    if-eqz v2, :cond_7

    check-cast v1, Lkotlinx/coroutines/selects/g;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/selects/g;->a(Ljava/lang/Object;)V

    :goto_3
    return v5

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    return v1
.end method

.method public final d()V
    .locals 3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method public f()I
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->d()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 3

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->d()V

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/o;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/o;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/o;->completeResume(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/g;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/selects/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Z
    .locals 15

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/d;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lkotlinx/coroutines/sync/c;->f()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    :goto_0
    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/z;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/internal/z;

    iget-wide v10, v9, Lkotlinx/coroutines/internal/z;->c:J

    iget-wide v12, v8, Lkotlinx/coroutines/internal/z;->c:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/z;->t()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/z;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/e;->m()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/z;->o()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->m()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/a0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    iget-wide v5, v0, Lkotlinx/coroutines/internal/z;->c:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    cmp-long v8, v5, v3

    if-lez v8, :cond_5

    return v7

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/c;->f()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {}, Lkotlinx/coroutines/sync/c;->e()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/d;->u()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlinx/coroutines/sync/c;->d()I

    move-result v1

    :goto_3
    const/4 v3, 0x1

    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/d;->u()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/c;->g()Lkotlinx/coroutines/internal/c0;

    move-result-object v5

    if-ne v4, v5, :cond_6

    return v3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/c;->e()Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/sync/c;->b()Lkotlinx/coroutines/internal/c0;

    move-result-object v4

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/d;->u()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, Lkotlinx/coroutines/channels/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/c;->c()Lkotlinx/coroutines/internal/c0;

    move-result-object v0

    if-ne v1, v0, :cond_9

    return v7

    :cond_9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
