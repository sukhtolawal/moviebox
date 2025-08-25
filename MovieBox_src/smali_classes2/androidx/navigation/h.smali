.class public Landroidx/navigation/h;
.super Landroidx/navigation/Navigator;
.source "source.java"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Landroidx/navigation/q;


# direct methods
.method public constructor <init>(Landroidx/navigation/q;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/h;->c:Landroidx/navigation/q;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h;->l()Landroidx/navigation/NavGraph;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/l;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/h;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public l()Landroidx/navigation/NavGraph;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    .line 6
    return-object v0
.end method

.method public final m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->N()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->O()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "no start destination defined via app:startDestination for "

    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->t()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavGraph;->K(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/NavGraph;->I(IZ)Landroidx/navigation/NavDestination;

    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Landroidx/navigation/h;->c:Landroidx/navigation/q;

    .line 60
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->v()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/navigation/q;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, v1, p1}, Landroidx/navigation/r;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)V

    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->M()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "navigation destination "

    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " is not a direct child of this NavGraph"

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method
