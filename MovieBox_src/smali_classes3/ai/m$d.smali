.class public final Lai/m$d;
.super Lai/z;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/m$d$a;
    }
.end annotation


# static fields
.field public static final T:Lai/m$d;

.field public static final U:Lai/m$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final V:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lai/m$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lih/k0;",
            "Lai/m$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai/m$d$a;

    .line 3
    invoke-direct {v0}, Lai/m$d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lai/m$d$a;->b0()Lai/m$d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lai/m$d;->T:Lai/m$d;

    .line 12
    sput-object v0, Lai/m$d;->U:Lai/m$d;

    .line 14
    new-instance v0, Lai/n;

    .line 16
    invoke-direct {v0}, Lai/n;-><init>()V

    .line 19
    sput-object v0, Lai/m$d;->V:Lcom/google/android/exoplayer2/g$a;

    .line 21
    return-void
.end method

.method public constructor <init>(Lai/m$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lai/z;-><init>(Lai/z$a;)V

    .line 3
    invoke-static {p1}, Lai/m$d$a;->U(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->E:Z

    .line 4
    invoke-static {p1}, Lai/m$d$a;->V(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->F:Z

    .line 5
    invoke-static {p1}, Lai/m$d$a;->W(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->G:Z

    .line 6
    invoke-static {p1}, Lai/m$d$a;->X(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->H:Z

    .line 7
    invoke-static {p1}, Lai/m$d$a;->Y(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->I:Z

    .line 8
    invoke-static {p1}, Lai/m$d$a;->Z(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->J:Z

    .line 9
    invoke-static {p1}, Lai/m$d$a;->a0(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->K:Z

    .line 10
    invoke-static {p1}, Lai/m$d$a;->M(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->L:Z

    .line 11
    invoke-static {p1}, Lai/m$d$a;->N(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->M:Z

    .line 12
    invoke-static {p1}, Lai/m$d$a;->O(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->N:Z

    .line 13
    invoke-static {p1}, Lai/m$d$a;->P(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->O:Z

    .line 14
    invoke-static {p1}, Lai/m$d$a;->Q(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->P:Z

    .line 15
    invoke-static {p1}, Lai/m$d$a;->R(Lai/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lai/m$d;->Q:Z

    .line 16
    invoke-static {p1}, Lai/m$d$a;->S(Lai/m$d$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lai/m$d;->R:Landroid/util/SparseArray;

    .line 17
    invoke-static {p1}, Lai/m$d$a;->T(Lai/m$d$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lai/m$d;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lai/m$d$a;Lai/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/m$d;-><init>(Lai/m$d$a;)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lai/m$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lai/m$d;->p(Landroid/os/Bundle;)Lai/m$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lai/m$d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/m$d;->R:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lai/m$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/m$d;->S:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static g(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static h(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lih/k0;",
            "Lai/m$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lih/k0;",
            "Lai/m$e;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 38
    invoke-static {v4, v3}, Lai/m$d;->i(Ljava/util/Map;Ljava/util/Map;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lih/k0;",
            "Lai/m$e;",
            ">;",
            "Ljava/util/Map<",
            "Lih/k0;",
            "Lai/m$e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lih/k0;

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static k(Landroid/content/Context;)Lai/m$d;
    .locals 1

    .line 1
    new-instance v0, Lai/m$d$a;

    .line 3
    invoke-direct {v0, p0}, Lai/m$d$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lai/m$d$a;->b0()Lai/m$d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Landroid/util/SparseBooleanArray;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static synthetic p(Landroid/os/Bundle;)Lai/m$d;
    .locals 2

    .line 1
    new-instance v0, Lai/m$d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lai/m$d$a;-><init>(Landroid/os/Bundle;Lai/m$a;)V

    .line 7
    invoke-virtual {v0}, Lai/m$d$a;->b0()Lai/m$d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lih/k0;",
            "Lai/m$e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_2

    .line 23
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map;

    .line 33
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lai/m$e;

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lih/k0;

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v4, 0x3f2

    .line 87
    invoke-static {v4}, Lai/z;->c(I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 98
    const/16 v4, 0x3f3

    .line 100
    invoke-static {v4}, Lai/z;->c(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/d;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    const/16 v4, 0x3f4

    .line 113
    invoke-static {v4}, Lai/z;->c(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/d;->e(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lai/z$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/m$d;->j()Lai/m$d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lai/m$d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, Lai/m$d;

    .line 20
    invoke-super {p0, p1}, Lai/z;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-boolean v2, p0, Lai/m$d;->E:Z

    .line 28
    iget-boolean v3, p1, Lai/m$d;->E:Z

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    iget-boolean v2, p0, Lai/m$d;->F:Z

    .line 34
    iget-boolean v3, p1, Lai/m$d;->F:Z

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    iget-boolean v2, p0, Lai/m$d;->G:Z

    .line 40
    iget-boolean v3, p1, Lai/m$d;->G:Z

    .line 42
    if-ne v2, v3, :cond_2

    .line 44
    iget-boolean v2, p0, Lai/m$d;->H:Z

    .line 46
    iget-boolean v3, p1, Lai/m$d;->H:Z

    .line 48
    if-ne v2, v3, :cond_2

    .line 50
    iget-boolean v2, p0, Lai/m$d;->I:Z

    .line 52
    iget-boolean v3, p1, Lai/m$d;->I:Z

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    iget-boolean v2, p0, Lai/m$d;->J:Z

    .line 58
    iget-boolean v3, p1, Lai/m$d;->J:Z

    .line 60
    if-ne v2, v3, :cond_2

    .line 62
    iget-boolean v2, p0, Lai/m$d;->K:Z

    .line 64
    iget-boolean v3, p1, Lai/m$d;->K:Z

    .line 66
    if-ne v2, v3, :cond_2

    .line 68
    iget-boolean v2, p0, Lai/m$d;->L:Z

    .line 70
    iget-boolean v3, p1, Lai/m$d;->L:Z

    .line 72
    if-ne v2, v3, :cond_2

    .line 74
    iget-boolean v2, p0, Lai/m$d;->M:Z

    .line 76
    iget-boolean v3, p1, Lai/m$d;->M:Z

    .line 78
    if-ne v2, v3, :cond_2

    .line 80
    iget-boolean v2, p0, Lai/m$d;->N:Z

    .line 82
    iget-boolean v3, p1, Lai/m$d;->N:Z

    .line 84
    if-ne v2, v3, :cond_2

    .line 86
    iget-boolean v2, p0, Lai/m$d;->O:Z

    .line 88
    iget-boolean v3, p1, Lai/m$d;->O:Z

    .line 90
    if-ne v2, v3, :cond_2

    .line 92
    iget-boolean v2, p0, Lai/m$d;->P:Z

    .line 94
    iget-boolean v3, p1, Lai/m$d;->P:Z

    .line 96
    if-ne v2, v3, :cond_2

    .line 98
    iget-boolean v2, p0, Lai/m$d;->Q:Z

    .line 100
    iget-boolean v3, p1, Lai/m$d;->Q:Z

    .line 102
    if-ne v2, v3, :cond_2

    .line 104
    iget-object v2, p0, Lai/m$d;->S:Landroid/util/SparseBooleanArray;

    .line 106
    iget-object v3, p1, Lai/m$d;->S:Landroid/util/SparseBooleanArray;

    .line 108
    invoke-static {v2, v3}, Lai/m$d;->g(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lai/m$d;->R:Landroid/util/SparseArray;

    .line 116
    iget-object p1, p1, Lai/m$d;->R:Landroid/util/SparseArray;

    .line 118
    invoke-static {v2, p1}, Lai/m$d;->h(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 127
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lai/z;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v2, p0, Lai/m$d;->E:Z

    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v2, p0, Lai/m$d;->F:Z

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v2, p0, Lai/m$d;->G:Z

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v2, p0, Lai/m$d;->H:Z

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v2, p0, Lai/m$d;->I:Z

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-boolean v2, p0, Lai/m$d;->J:Z

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v2, p0, Lai/m$d;->K:Z

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v2, p0, Lai/m$d;->L:Z

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-boolean v2, p0, Lai/m$d;->M:Z

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-boolean v2, p0, Lai/m$d;->N:Z

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-boolean v2, p0, Lai/m$d;->O:Z

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-boolean v2, p0, Lai/m$d;->P:Z

    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-boolean v1, p0, Lai/m$d;->Q:Z

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public j()Lai/m$d$a;
    .locals 2

    .line 1
    new-instance v0, Lai/m$d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lai/m$d$a;-><init>(Lai/m$d;Lai/m$a;)V

    .line 7
    return-object v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai/m$d;->S:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(ILih/k0;)Lai/m$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/m$d;->R:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lai/m$e;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public o(ILih/k0;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lai/m$d;->R:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lai/z;->toBundle()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 7
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lai/m$d;->E:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    const/16 v1, 0x3e9

    .line 18
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lai/m$d;->F:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const/16 v1, 0x3ea

    .line 29
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, p0, Lai/m$d;->G:Z

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const/16 v1, 0x3f6

    .line 40
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lai/m$d;->H:Z

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const/16 v1, 0x3eb

    .line 51
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lai/m$d;->I:Z

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    const/16 v1, 0x3ec

    .line 62
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    iget-boolean v2, p0, Lai/m$d;->J:Z

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const/16 v1, 0x3ed

    .line 73
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lai/m$d;->K:Z

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const/16 v1, 0x3ee

    .line 84
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-boolean v2, p0, Lai/m$d;->L:Z

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const/16 v1, 0x3f7

    .line 95
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, p0, Lai/m$d;->M:Z

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const/16 v1, 0x3f8

    .line 106
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iget-boolean v2, p0, Lai/m$d;->N:Z

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    const/16 v1, 0x3ef

    .line 117
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    iget-boolean v2, p0, Lai/m$d;->O:Z

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const/16 v1, 0x3f0

    .line 128
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    iget-boolean v2, p0, Lai/m$d;->P:Z

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const/16 v1, 0x3f1

    .line 139
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    iget-boolean v2, p0, Lai/m$d;->Q:Z

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    iget-object v1, p0, Lai/m$d;->R:Landroid/util/SparseArray;

    .line 150
    invoke-static {v0, v1}, Lai/m$d;->q(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    .line 153
    const/16 v1, 0x3f5

    .line 155
    invoke-static {v1}, Lai/z;->c(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lai/m$d;->S:Landroid/util/SparseBooleanArray;

    .line 161
    invoke-static {v2}, Lai/m$d;->l(Landroid/util/SparseBooleanArray;)[I

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 168
    return-object v0
.end method
