.class public final Lkj/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkj/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkj/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkj/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkj/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkj/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lkj/e;


# direct methods
.method public constructor <init>(Lkj/c;Lkj/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/c<",
            "*>;",
            "Lkj/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {p1}, Lkj/c;->g()Ljava/util/Set;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lkj/r;

    .line 49
    invoke-virtual {v6}, Lkj/r;->e()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 55
    invoke-virtual {v6}, Lkj/r;->g()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v6}, Lkj/r;->c()Lkj/b0;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6}, Lkj/r;->c()Lkj/b0;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Lkj/r;->d()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 83
    invoke-virtual {v6}, Lkj/r;->c()Lkj/b0;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v6}, Lkj/r;->g()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 97
    invoke-virtual {v6}, Lkj/r;->c()Lkj/b0;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v6}, Lkj/r;->c()Lkj/b0;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Lkj/c;->k()Ljava/util/Set;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 123
    const-class v5, Lrk/c;

    .line 125
    invoke-static {v5}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lkj/c0;->a:Ljava/util/Set;

    .line 138
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lkj/c0;->b:Ljava/util/Set;

    .line 144
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lkj/c0;->c:Ljava/util/Set;

    .line 150
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lkj/c0;->d:Ljava/util/Set;

    .line 156
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lkj/c0;->e:Ljava/util/Set;

    .line 162
    invoke-virtual {p1}, Lkj/c;->k()Ljava/util/Set;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lkj/c0;->f:Ljava/util/Set;

    .line 168
    iput-object p2, p0, Lkj/c0;->g:Lkj/e;

    .line 170
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/c0;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lkj/c0;->g:Lkj/e;

    .line 15
    invoke-interface {v0, p1}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lrk/c;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Lkj/c0$a;

    .line 30
    iget-object v1, p0, Lkj/c0;->f:Ljava/util/Set;

    .line 32
    check-cast v0, Lrk/c;

    .line 34
    invoke-direct {p1, v1, v0}, Lkj/c0$a;-><init>(Ljava/util/Set;Lrk/c;)V

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 46
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 48
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public b(Lkj/b0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkj/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/c0;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkj/c0;->g:Lkj/e;

    .line 11
    invoke-interface {v0, p1}, Lkj/e;->b(Lkj/b0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public c(Lkj/b0;)Luk/b;
    .locals 3
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
    iget-object v0, p0, Lkj/c0;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkj/c0;->g:Lkj/e;

    .line 11
    invoke-interface {v0, p1}, Lkj/e;->c(Lkj/b0;)Luk/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
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

.method public e(Lkj/b0;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkj/b0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/c0;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkj/c0;->g:Lkj/e;

    .line 11
    invoke-interface {v0, p1}, Lkj/e;->e(Lkj/b0;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public f(Lkj/b0;)Luk/b;
    .locals 3
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
    iget-object v0, p0, Lkj/c0;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkj/c0;->g:Lkj/e;

    .line 11
    invoke-interface {v0, p1}, Lkj/e;->f(Lkj/b0;)Luk/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public g(Ljava/lang/Class;)Luk/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Luk/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkj/c0;->f(Lkj/b0;)Luk/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lkj/b0;)Luk/a;
    .locals 3
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
    iget-object v0, p0, Lkj/c0;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkj/c0;->g:Lkj/e;

    .line 11
    invoke-interface {v0, p1}, Lkj/e;->h(Lkj/b0;)Luk/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 24
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public i(Ljava/lang/Class;)Luk/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Luk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkj/c0;->h(Lkj/b0;)Luk/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
