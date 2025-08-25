.class public final Lcom/google/android/exoplayer2/g2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g2$a;,
        Lcom/google/android/exoplayer2/g2$b;,
        Lcom/google/android/exoplayer2/g2$c;,
        Lcom/google/android/exoplayer2/g2$d;
    }
.end annotation


# instance fields
.field public final a:Llg/u1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/h;",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/g2$d;

.field public final f:Lcom/google/android/exoplayer2/source/j$a;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/g2$c;",
            "Lcom/google/android/exoplayer2/g2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lih/e0;

.field public k:Z

.field public l:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g2$d;Llg/a;Landroid/os/Handler;Llg/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/g2;->a:Llg/u1;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->e:Lcom/google/android/exoplayer2/g2$d;

    .line 8
    new-instance p1, Lih/e0$a;

    .line 10
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lih/e0$a;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->j:Lih/e0;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->c:Ljava/util/IdentityHashMap;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->d:Ljava/util/Map;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/source/j$a;

    .line 39
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/j$a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 44
    new-instance p4, Lcom/google/android/exoplayer2/drm/b$a;

    .line 46
    invoke-direct {p4}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    .line 49
    iput-object p4, p0, Lcom/google/android/exoplayer2/g2;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/g2;->h:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/google/android/exoplayer2/g2;->i:Ljava/util/Set;

    .line 65
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 68
    invoke-virtual {p4, p3, p2}, Lcom/google/android/exoplayer2/drm/b$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2;->t(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j3;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/g2;)Lcom/google/android/exoplayer2/source/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g2;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/g2;)Lcom/google/android/exoplayer2/drm/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g2;->g:Lcom/google/android/exoplayer2/drm/b$a;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/g2$c;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g2;->n(Lcom/google/android/exoplayer2/g2$c;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/g2$c;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g2;->r(Lcom/google/android/exoplayer2/g2$c;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lcom/google/android/exoplayer2/g2$c;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2$c;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2$c;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 18
    iget-wide v1, v1, Lih/p;->d:J

    .line 20
    iget-wide v3, p1, Lih/p;->d:J

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-nez v5, :cond_0

    .line 26
    iget-object v0, p1, Lih/p;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/g2;->p(Lcom/google/android/exoplayer2/g2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/i$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lcom/google/android/exoplayer2/g2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/g2$c;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/a;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Lcom/google/android/exoplayer2/g2$c;I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/g2$c;->d:I

    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method


# virtual methods
.method public A(IILih/e0;)Lcom/google/android/exoplayer2/j3;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->q()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/g2;->j:Lih/e0;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g2;->B(II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->i()Lcom/google/android/exoplayer2/j3;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final B(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/g2$c;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/g2;->d:Ljava/util/Map;

    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/g2$c;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/g2$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g;->P()Lcom/google/android/exoplayer2/j3;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    invoke-virtual {p0, p2, v2}, Lcom/google/android/exoplayer2/g2;->g(II)V

    .line 34
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/g2$c;->e:Z

    .line 36
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g2;->k:Z

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/g2;->u(Lcom/google/android/exoplayer2/g2$c;)V

    .line 43
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public C(Ljava/util/List;Lih/e0;)Lcom/google/android/exoplayer2/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;",
            "Lih/e0;",
            ")",
            "Lcom/google/android/exoplayer2/j3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/g2;->B(II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/g2;->f(ILjava/util/List;Lih/e0;)Lcom/google/android/exoplayer2/j3;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public D(Lih/e0;)Lcom/google/android/exoplayer2/j3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lih/e0;->getLength()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    invoke-interface {p1}, Lih/e0;->cloneAndClear()Lih/e0;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Lih/e0;->cloneAndInsert(II)Lih/e0;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->j:Lih/e0;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->i()Lcom/google/android/exoplayer2/j3;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f(ILjava/util/List;Lih/e0;)Lcom/google/android/exoplayer2/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;",
            "Lih/e0;",
            ")",
            "Lcom/google/android/exoplayer2/j3;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/g2;->j:Lih/e0;

    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/g2$c;

    .line 25
    if-lez p3, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/exoplayer2/g2$c;

    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/g2$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g;->P()Lcom/google/android/exoplayer2/j3;

    .line 42
    move-result-object v2

    .line 43
    iget v1, v1, Lcom/google/android/exoplayer2/g2$c;->d:I

    .line 45
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g2$c;->c(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g2$c;->c(I)V

    .line 58
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/g2$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/g;->P()Lcom/google/android/exoplayer2/j3;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p3, v1}, Lcom/google/android/exoplayer2/g2;->g(II)V

    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->d:Ljava/util/Map;

    .line 78
    iget-object v2, v0, Lcom/google/android/exoplayer2/g2$c;->b:Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/g2;->k:Z

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g2;->x(Lcom/google/android/exoplayer2/g2$c;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->c:Ljava/util/IdentityHashMap;

    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->i:Ljava/util/Set;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g2;->j(Lcom/google/android/exoplayer2/g2$c;)V

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->i()Lcom/google/android/exoplayer2/j3;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/g2$c;

    .line 17
    iget v1, v0, Lcom/google/android/exoplayer2/g2$c;->d:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/g2$c;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 2

    .line 1
    iget-object v0, p1, Lih/p;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/g2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lih/p;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/g2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/i$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/g2$c;

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/g2$c;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g2;->l(Lcom/google/android/exoplayer2/g2$c;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/g2$c;->c:Ljava/util/List;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/g2$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 41
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/g;->L(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/f;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/g2;->c:Ljava/util/IdentityHashMap;

    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->k()V

    .line 53
    return-object p1
.end method

.method public i()Lcom/google/android/exoplayer2/j3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/exoplayer2/j3;->a:Lcom/google/android/exoplayer2/j3;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/exoplayer2/g2$c;

    .line 30
    iput v1, v2, Lcom/google/android/exoplayer2/g2$c;->d:I

    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer2/g2$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g;->P()Lcom/google/android/exoplayer2/j3;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/s2;

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/g2;->j:Lih/e0;

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/s2;-><init>(Ljava/util/Collection;Lih/e0;)V

    .line 55
    return-object v0
.end method

.method public final j(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/g2$b;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/g2$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/g2$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i;->p(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/exoplayer2/g2$c;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/g2$c;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/g2;->j(Lcom/google/android/exoplayer2/g2$c;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->i:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->h:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/g2$b;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/g2$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/g2$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 23
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g2;->k:Z

    .line 3
    return v0
.end method

.method public final synthetic t(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/j3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2;->e:Lcom/google/android/exoplayer2/g2$d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2$d;->a()V

    .line 6
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/g2$c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/g2$c;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->h:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/g2$b;

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/g2$b;

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/g2$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/g2$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/g2$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer2/g2$b;->c:Lcom/google/android/exoplayer2/g2$a;

    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/source/j;)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/g2$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 43
    iget-object v0, v0, Lcom/google/android/exoplayer2/g2$b;->c:Lcom/google/android/exoplayer2/g2$a;

    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/i;->r(Lcom/google/android/exoplayer2/drm/b;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->i:Ljava/util/Set;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public v(IIILih/e0;)Lcom/google/android/exoplayer2/j3;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->q()I

    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_0

    .line 12
    if-ltz p3, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 20
    iput-object p4, p0, Lcom/google/android/exoplayer2/g2;->j:Lih/e0;

    .line 22
    if-eq p1, p2, :cond_3

    .line 24
    if-ne p1, p3, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    sub-int v1, p2, p1

    .line 33
    add-int/2addr v1, p3

    .line 34
    sub-int/2addr v1, v0

    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/exoplayer2/g2$c;

    .line 49
    iget v1, v1, Lcom/google/android/exoplayer2/g2$c;->d:I

    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 53
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/util/o0;->B0(Ljava/util/List;III)V

    .line 56
    :goto_1
    if-gt p4, v0, :cond_2

    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 60
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/exoplayer2/g2$c;

    .line 66
    iput v1, p1, Lcom/google/android/exoplayer2/g2$c;->d:I

    .line 68
    iget-object p1, p1, Lcom/google/android/exoplayer2/g2$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g;->P()Lcom/google/android/exoplayer2/j3;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 77
    move-result p1

    .line 78
    add-int/2addr v1, p1

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->i()Lcom/google/android/exoplayer2/j3;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->i()Lcom/google/android/exoplayer2/j3;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public w(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g2;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/g2;->l:Lcom/google/android/exoplayer2/upstream/k0;

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->b:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/g2$c;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g2;->x(Lcom/google/android/exoplayer2/g2$c;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/g2;->i:Ljava/util/Set;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/g2;->k:Z

    .line 40
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/g2$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/f2;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/f2;-><init>(Lcom/google/android/exoplayer2/g2;)V

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/g2$a;

    .line 10
    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/g2$a;-><init>(Lcom/google/android/exoplayer2/g2;Lcom/google/android/exoplayer2/g2$c;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/g2;->h:Ljava/util/HashMap;

    .line 15
    new-instance v4, Lcom/google/android/exoplayer2/g2$b;

    .line 17
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/g2$b;-><init>(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/source/i$c;Lcom/google/android/exoplayer2/g2$a;)V

    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->y()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/i;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    .line 30
    invoke-static {}, Lcom/google/android/exoplayer2/util/o0;->y()Landroid/os/Handler;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/i;->q(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2;->l:Lcom/google/android/exoplayer2/upstream/k0;

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/g2;->a:Llg/u1;

    .line 41
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/i;->k(Lcom/google/android/exoplayer2/source/i$c;Lcom/google/android/exoplayer2/upstream/k0;Llg/u1;)V

    .line 44
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/g2$b;

    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/g2$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 25
    iget-object v3, v1, Lcom/google/android/exoplayer2/g2$b;->b:Lcom/google/android/exoplayer2/source/i$c;

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/i$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 34
    const-string v4, "Failed to release child source."

    .line 36
    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/g2$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 41
    iget-object v3, v1, Lcom/google/android/exoplayer2/g2$b;->c:Lcom/google/android/exoplayer2/g2$a;

    .line 43
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/source/j;)V

    .line 46
    iget-object v2, v1, Lcom/google/android/exoplayer2/g2$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 48
    iget-object v1, v1, Lcom/google/android/exoplayer2/g2$b;->c:Lcom/google/android/exoplayer2/g2$a;

    .line 50
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/i;->r(Lcom/google/android/exoplayer2/drm/b;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->h:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->i:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g2;->k:Z

    .line 67
    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g2;->c:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/g2$c;

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/g2$c;

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/g2$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/g;->m(Lcom/google/android/exoplayer2/source/h;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/g2$c;->c:Ljava/util/List;

    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$b;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/g2;->c:Ljava/util/IdentityHashMap;

    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g2;->k()V

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g2;->u(Lcom/google/android/exoplayer2/g2$c;)V

    .line 43
    return-void
.end method
