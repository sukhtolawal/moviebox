.class public final Lcom/google/android/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/r$c;,
        Lcom/google/android/exoplayer2/util/r$b;,
        Lcom/google/android/exoplayer2/util/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/e;

.field public final b:Lcom/google/android/exoplayer2/util/o;

.field public final c:Lcom/google/android/exoplayer2/util/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/util/r$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/e;",
            "Lcom/google/android/exoplayer2/util/r$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/util/r$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/e;",
            "Lcom/google/android/exoplayer2/util/r$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/util/r;->a:Lcom/google/android/exoplayer2/util/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/exoplayer2/util/r;->c:Lcom/google/android/exoplayer2/util/r$b;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->e:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->f:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/p;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/util/p;-><init>(Lcom/google/android/exoplayer2/util/r;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->b:Lcom/google/android/exoplayer2/util/o;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/r;->h(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/util/r;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/r;->g(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/util/r$c;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/r$c;->a(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/r;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/util/r$c;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/util/r$c;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public d(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)Lcom/google/android/exoplayer2/util/r;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/e;",
            "Lcom/google/android/exoplayer2/util/r$b<",
            "TT;>;)",
            "Lcom/google/android/exoplayer2/util/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/r;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)V

    .line 8
    return-object v0
.end method

.method public e(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/r$b;)Lcom/google/android/exoplayer2/util/r;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/r$b<",
            "TT;>;)",
            "Lcom/google/android/exoplayer2/util/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->a:Lcom/google/android/exoplayer2/util/e;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/r;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)Lcom/google/android/exoplayer2/util/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->b:Lcom/google/android/exoplayer2/util/o;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->a(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->b:Lcom/google/android/exoplayer2/util/o;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->obtainMessage(I)Lcom/google/android/exoplayer2/util/o$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->b(Lcom/google/android/exoplayer2/util/o$a;)Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->e:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->e:Ljava/util/ArrayDeque;

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/r;->f:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->f:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    if-eqz v0, :cond_2

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->e:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->e:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->e:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/util/r$c;

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->c:Lcom/google/android/exoplayer2/util/r$b;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/r$c;->b(Lcom/google/android/exoplayer2/util/r$b;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->b:Lcom/google/android/exoplayer2/util/o;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->a(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public i(ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/r$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/r;->f:Ljava/util/ArrayDeque;

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/util/q;

    .line 12
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/util/q;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/util/r$c;

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/r;->c:Lcom/google/android/exoplayer2/util/r$b;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r$c;->c(Lcom/google/android/exoplayer2/util/r$b;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/r;->g:Z

    .line 33
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/util/r$c;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/r$c;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/r;->c:Lcom/google/android/exoplayer2/util/r$b;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r$c;->c(Lcom/google/android/exoplayer2/util/r$b;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public l(ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/r$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/r;->i(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/r;->f()V

    .line 7
    return-void
.end method
