.class public abstract Lio/reactivex/rxjava3/internal/observers/c;
.super Lio/reactivex/rxjava3/internal/observers/e;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/o;
.implements Lio/reactivex/rxjava3/internal/util/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/e;",
        "Lio/reactivex/rxjava3/core/o<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/e<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected volatile cancelled:Z

.field protected volatile done:Z

.field protected final downstream:Lio/reactivex/rxjava3/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/o<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected error:Ljava/lang/Throwable;

.field protected final queue:Lo10/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo10/f<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/o;Lo10/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-TV;>;",
            "Lo10/f<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/c;->downstream:Lio/reactivex/rxjava3/core/o;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/c;->queue:Lo10/f;

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/core/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/o<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final cancelled()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/c;->cancelled:Z

    return v0
.end method

.method public final done()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/c;->done:Z

    return v0
.end method

.method public final enter()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/f;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/c;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final fastPathEmit(Ljava/lang/Object;ZLj10/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lj10/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/c;->downstream:Lio/reactivex/rxjava3/core/o;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/c;->queue:Lo10/f;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/f;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/f;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/observers/c;->accept(Lio/reactivex/rxjava3/core/o;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/c;->leave(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lo10/g;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/c;->enter()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/i;->d(Lo10/f;Lio/reactivex/rxjava3/core/o;ZLj10/b;Lio/reactivex/rxjava3/internal/util/e;)V

    return-void
.end method

.method public final fastPathOrderedEmit(Ljava/lang/Object;ZLj10/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lj10/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/c;->downstream:Lio/reactivex/rxjava3/core/o;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/c;->queue:Lo10/f;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/f;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/observers/f;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lo10/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/internal/observers/c;->accept(Lio/reactivex/rxjava3/core/o;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/c;->leave(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lo10/g;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lo10/g;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/c;->enter()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/util/i;->d(Lo10/f;Lio/reactivex/rxjava3/core/o;ZLj10/b;Lio/reactivex/rxjava3/internal/util/e;)V

    return-void
.end method

.method public final leave(I)I
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/f;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
