.class public final Ls4/o$e$a;
.super Landroidx/media3/common/p0$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lp4/k0;",
            "Ls4/o$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/p0$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls4/o$e$a;->R:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ls4/o$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Ls4/o$e$a;->h0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/p0$c;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls4/o$e$a;->R:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ls4/o$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {p0}, Ls4/o$e$a;->h0()V

    return-void
.end method

.method public constructor <init>(Ls4/o$e;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/common/p0$c;-><init>(Landroidx/media3/common/p0;)V

    .line 11
    iget-boolean v0, p1, Ls4/o$e;->k0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->C:Z

    .line 12
    iget-boolean v0, p1, Ls4/o$e;->l0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->D:Z

    .line 13
    iget-boolean v0, p1, Ls4/o$e;->m0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->E:Z

    .line 14
    iget-boolean v0, p1, Ls4/o$e;->n0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->F:Z

    .line 15
    iget-boolean v0, p1, Ls4/o$e;->o0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->G:Z

    .line 16
    iget-boolean v0, p1, Ls4/o$e;->p0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->H:Z

    .line 17
    iget-boolean v0, p1, Ls4/o$e;->q0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->I:Z

    .line 18
    iget-boolean v0, p1, Ls4/o$e;->r0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->J:Z

    .line 19
    iget-boolean v0, p1, Ls4/o$e;->s0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->K:Z

    .line 20
    iget-boolean v0, p1, Ls4/o$e;->t0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->L:Z

    .line 21
    iget-boolean v0, p1, Ls4/o$e;->u0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->M:Z

    .line 22
    iget-boolean v0, p1, Ls4/o$e;->v0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->N:Z

    .line 23
    iget-boolean v0, p1, Ls4/o$e;->w0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->O:Z

    .line 24
    iget-boolean v0, p1, Ls4/o$e;->x0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->P:Z

    .line 25
    iget-boolean v0, p1, Ls4/o$e;->y0:Z

    iput-boolean v0, p0, Ls4/o$e$a;->Q:Z

    .line 26
    invoke-static {p1}, Ls4/o$e;->b(Ls4/o$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Ls4/o$e$a;->g0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ls4/o$e$a;->R:Landroid/util/SparseArray;

    .line 27
    invoke-static {p1}, Ls4/o$e;->c(Ls4/o$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ls4/o$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Ls4/o$e;Ls4/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/o$e$a;-><init>(Ls4/o$e;)V

    return-void
.end method

.method public static synthetic N(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->C:Z

    .line 3
    return p0
.end method

.method public static synthetic O(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->D:Z

    .line 3
    return p0
.end method

.method public static synthetic P(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->E:Z

    .line 3
    return p0
.end method

.method public static synthetic Q(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->F:Z

    .line 3
    return p0
.end method

.method public static synthetic R(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->G:Z

    .line 3
    return p0
.end method

.method public static synthetic S(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->H:Z

    .line 3
    return p0
.end method

.method public static synthetic T(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic U(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->J:Z

    .line 3
    return p0
.end method

.method public static synthetic V(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->K:Z

    .line 3
    return p0
.end method

.method public static synthetic W(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->L:Z

    .line 3
    return p0
.end method

.method public static synthetic X(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->M:Z

    .line 3
    return p0
.end method

.method public static synthetic Y(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->N:Z

    .line 3
    return p0
.end method

.method public static synthetic Z(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->O:Z

    .line 3
    return p0
.end method

.method public static synthetic a0(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->P:Z

    .line 3
    return p0
.end method

.method public static synthetic b0(Ls4/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls4/o$e$a;->Q:Z

    .line 3
    return p0
.end method

.method public static synthetic c0(Ls4/o$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/o$e$a;->R:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Ls4/o$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/o$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static g0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lp4/k0;",
            "Ls4/o$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lp4/k0;",
            "Ls4/o$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C()Landroidx/media3/common/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/o$e$a;->e0()Ls4/o$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic D(I)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/o$e$a;->f0(I)Ls4/o$e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(I)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/o$e$a;->j0(I)Ls4/o$e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Landroidx/media3/common/o0;)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/o$e$a;->k0(Landroidx/media3/common/o0;)Ls4/o$e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(Landroid/content/Context;)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/o$e$a;->l0(Landroid/content/Context;)Ls4/o$e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(IZ)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/o$e$a;->m0(IZ)Ls4/o$e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(IIZ)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls4/o$e$a;->n0(IIZ)Ls4/o$e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M(Landroid/content/Context;Z)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls4/o$e$a;->o0(Landroid/content/Context;Z)Ls4/o$e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0()Ls4/o$e;
    .locals 2

    .line 1
    new-instance v0, Ls4/o$e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls4/o$e;-><init>(Ls4/o$e$a;Ls4/o$a;)V

    .line 7
    return-object v0
.end method

.method public f0(I)Ls4/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/p0$c;->D(I)Landroidx/media3/common/p0$c;

    .line 4
    return-object p0
.end method

.method public final h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls4/o$e$a;->C:Z

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ls4/o$e$a;->D:Z

    .line 7
    iput-boolean v0, p0, Ls4/o$e$a;->E:Z

    .line 9
    iput-boolean v1, p0, Ls4/o$e$a;->F:Z

    .line 11
    iput-boolean v0, p0, Ls4/o$e$a;->G:Z

    .line 13
    iput-boolean v1, p0, Ls4/o$e$a;->H:Z

    .line 15
    iput-boolean v1, p0, Ls4/o$e$a;->I:Z

    .line 17
    iput-boolean v1, p0, Ls4/o$e$a;->J:Z

    .line 19
    iput-boolean v1, p0, Ls4/o$e$a;->K:Z

    .line 21
    iput-boolean v0, p0, Ls4/o$e$a;->L:Z

    .line 23
    iput-boolean v0, p0, Ls4/o$e$a;->M:Z

    .line 25
    iput-boolean v0, p0, Ls4/o$e$a;->N:Z

    .line 27
    iput-boolean v1, p0, Ls4/o$e$a;->O:Z

    .line 29
    iput-boolean v0, p0, Ls4/o$e$a;->P:Z

    .line 31
    iput-boolean v1, p0, Ls4/o$e$a;->Q:Z

    .line 33
    return-void
.end method

.method public i0(Landroidx/media3/common/p0;)Ls4/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/p0$c;->F(Landroidx/media3/common/p0;)Landroidx/media3/common/p0$c;

    .line 4
    return-object p0
.end method

.method public j0(I)Ls4/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/p0$c;->G(I)Landroidx/media3/common/p0$c;

    .line 4
    return-object p0
.end method

.method public k0(Landroidx/media3/common/o0;)Ls4/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/p0$c;->H(Landroidx/media3/common/o0;)Landroidx/media3/common/p0$c;

    .line 4
    return-object p0
.end method

.method public l0(Landroid/content/Context;)Ls4/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/p0$c;->I(Landroid/content/Context;)Landroidx/media3/common/p0$c;

    .line 4
    return-object p0
.end method

.method public m0(IZ)Ls4/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/p0$c;->K(IZ)Landroidx/media3/common/p0$c;

    .line 4
    return-object p0
.end method

.method public n0(IIZ)Ls4/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/p0$c;->L(IIZ)Landroidx/media3/common/p0$c;

    .line 4
    return-object p0
.end method

.method public o0(Landroid/content/Context;Z)Ls4/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/p0$c;->M(Landroid/content/Context;Z)Landroidx/media3/common/p0$c;

    .line 4
    return-object p0
.end method
