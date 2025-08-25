.class public Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/material/internal/l<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/material/internal/a$b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->g(Lcom/google/android/material/internal/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/internal/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/l;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/a;->s(Lcom/google/android/material/internal/l;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/internal/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->n()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/material/internal/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/l;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->g(Lcom/google/android/material/internal/l;)Z

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/a$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/l;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/l$a;)V

    .line 31
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/internal/l;

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->g(Lcom/google/android/material/internal/l;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->n()V

    .line 25
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/material/internal/l;)Z
    .locals 4
    .param p1    # Lcom/google/android/material/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/l<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/l;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/internal/l;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/internal/a;->s(Lcom/google/android/material/internal/l;Z)Z

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 60
    :cond_2
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/material/internal/l;

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/internal/a;->s(Lcom/google/android/material/internal/l;Z)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->n()V

    .line 41
    :cond_1
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/google/android/material/internal/l;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->e:Z

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 3
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Lcom/google/android/material/internal/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/internal/a$b;->a(Ljava/util/Set;)V

    .line 12
    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/material/internal/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/l;->setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/l$a;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Lcom/google/android/material/internal/l;->getId()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 20
    invoke-interface {p1}, Lcom/google/android/material/internal/l;->getId()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public p(Lcom/google/android/material/internal/a$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Lcom/google/android/material/internal/a$b;

    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->e:Z

    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 10
    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/material/internal/l;Z)Z
    .locals 4
    .param p1    # Lcom/google/android/material/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/l<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/internal/l;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 30
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 45
    return v2

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 65
    :cond_2
    return p2
.end method
