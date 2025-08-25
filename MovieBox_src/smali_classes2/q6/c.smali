.class public abstract Lq6/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lr6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lq6/c$a;


# direct methods
.method public constructor <init>(Lr6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq6/c;->a:Lr6/g;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lq6/c;->b:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lq6/c;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/c;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lq6/c;->e:Lq6/c$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Lq6/c;->h(Lq6/c$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public abstract b(Ls6/u;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq6/c;->d:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lq6/c;->c(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lq6/c;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3
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
    iget-object v0, p0, Lq6/c;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lq6/c;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lq6/c;->b:Ljava/util/List;

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ls6/u;

    .line 37
    invoke-virtual {p0, v2}, Lq6/c;->b(Ls6/u;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lq6/c;->b:Ljava/util/List;

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    iget-object v0, p0, Lq6/c;->c:Ljava/util/List;

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ls6/u;

    .line 71
    iget-object v1, v1, Ls6/u;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lq6/c;->b:Ljava/util/List;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lq6/c;->a:Lr6/g;

    .line 87
    invoke-virtual {p1, p0}, Lr6/g;->f(Lp6/a;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p0, Lq6/c;->a:Lr6/g;

    .line 93
    invoke-virtual {p1, p0}, Lr6/g;->c(Lp6/a;)V

    .line 96
    :goto_2
    iget-object p1, p0, Lq6/c;->e:Lq6/c$a;

    .line 98
    iget-object v0, p0, Lq6/c;->d:Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1, v0}, Lq6/c;->h(Lq6/c$a;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lq6/c;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lq6/c;->a:Lr6/g;

    .line 20
    invoke-virtual {v0, p0}, Lr6/g;->f(Lp6/a;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lq6/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/c;->e:Lq6/c$a;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lq6/c;->e:Lq6/c$a;

    .line 7
    iget-object v0, p0, Lq6/c;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Lq6/c;->h(Lq6/c$a;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lq6/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lq6/c;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lq6/c;->b:Ljava/util/List;

    .line 23
    invoke-interface {p1, p2}, Lq6/c$a;->b(Ljava/util/List;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p2, p0, Lq6/c;->b:Ljava/util/List;

    .line 29
    invoke-interface {p1, p2}, Lq6/c$a;->c(Ljava/util/List;)V

    .line 32
    :cond_3
    :goto_1
    return-void
.end method
