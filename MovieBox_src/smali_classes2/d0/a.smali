.class public final Ld0/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/a;->a:Ljava/util/LinkedList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld0/a;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ld0/a;->a:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld0/b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Ld0/b;->i:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final b(Ld0/b;)V
    .locals 3

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld0/a;->a:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "queue.listIterator()"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld0/b;

    .line 29
    iget-object v1, v1, Ld0/b;->h:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Ld0/b;->h:Ljava/lang/String;

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ld0/a;->a:Ljava/util/LinkedList;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
