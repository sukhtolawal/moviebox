.class public Ldj/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Luk/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luk/b<",
            "Lgj/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ldj/b;->a:Luk/b;

    .line 6
    iput-object p3, p0, Ldj/b;->b:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldj/b;->c:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ldj/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map;

    .line 22
    invoke-static {v1}, Ldj/a;->a(Ljava/util/Map;)Ldj/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lgj/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/b;->a:Luk/b;

    .line 3
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgj/a;

    .line 9
    invoke-interface {v0, p1}, Lgj/a;->d(Lgj/a$c;)V

    .line 12
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Ldj/b;->d()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p0}, Ldj/b;->g()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ldj/a;

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 33
    move-result v3

    .line 34
    if-lt v3, v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lgj/a$c;

    .line 42
    iget-object v3, v3, Lgj/a$c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v3}, Ldj/b;->i(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, p0, Ldj/b;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ldj/a;->d(Ljava/lang/String;)Lgj/a$c;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ldj/b;->a(Lgj/a$c;)V

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/b;->a:Luk/b;

    .line 3
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgj/a;

    .line 9
    iget-object v1, p0, Ldj/b;->b:Ljava/lang/String;

    .line 11
    const-string v2, ""

    .line 13
    invoke-interface {v0, v1, v2}, Lgj/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldj/a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ldj/a;",
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
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldj/a;

    .line 22
    invoke-virtual {v1}, Ldj/a;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj/a$c;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lgj/a$c;",
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
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgj/a$c;

    .line 22
    iget-object v2, v1, Lgj/a$c;->b:Ljava/lang/String;

    .line 24
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/b;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldj/b;->a:Luk/b;

    .line 7
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgj/a;

    .line 13
    iget-object v1, p0, Ldj/b;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Lgj/a;->e(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldj/b;->c:Ljava/lang/Integer;

    .line 25
    :cond_0
    iget-object v0, p0, Ldj/b;->c:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/b;->m()V

    .line 4
    invoke-virtual {p0}, Ldj/b;->d()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ldj/b;->j(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/b;->a:Luk/b;

    .line 3
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgj/a;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1, v1}, Lgj/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgj/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgj/a$c;

    .line 17
    iget-object v0, v0, Lgj/a$c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Ldj/b;->i(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/b;->m()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ldj/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ldj/b;->l(Ljava/util/List;)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "The replacementExperiments list is null."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldj/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ldj/b;->h()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldj/a;

    .line 32
    invoke-virtual {v2}, Ldj/a;->b()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ldj/b;->d()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 46
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lgj/a$c;

    .line 65
    iget-object v4, v4, Lgj/a$c;->b:Ljava/lang/String;

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v1, v0}, Ldj/b;->f(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ldj/b;->j(Ljava/util/Collection;)V

    .line 78
    invoke-virtual {p0, p1, v2}, Ldj/b;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ldj/b;->b(Ljava/util/List;)V

    .line 85
    return-void
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/b;->a:Luk/b;

    .line 3
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 12
    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 14
    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
