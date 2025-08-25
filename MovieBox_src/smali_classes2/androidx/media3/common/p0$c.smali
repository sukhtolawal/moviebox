.class public Landroidx/media3/common/p0$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/n0;",
            "Landroidx/media3/common/o0;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/media3/common/p0$b;

.field public t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/p0$c;->a:I

    iput v0, p0, Landroidx/media3/common/p0$c;->b:I

    iput v0, p0, Landroidx/media3/common/p0$c;->c:I

    iput v0, p0, Landroidx/media3/common/p0$c;->d:I

    iput v0, p0, Landroidx/media3/common/p0$c;->i:I

    iput v0, p0, Landroidx/media3/common/p0$c;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/common/p0$c;->k:Z

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/p0$c;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/common/p0$c;->m:I

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/p0$c;->n:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Landroidx/media3/common/p0$c;->o:I

    iput v0, p0, Landroidx/media3/common/p0$c;->p:I

    iput v0, p0, Landroidx/media3/common/p0$c;->q:I

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/p0$c;->r:Lcom/google/common/collect/ImmutableList;

    .line 5
    sget-object v0, Landroidx/media3/common/p0$b;->d:Landroidx/media3/common/p0$b;

    iput-object v0, p0, Landroidx/media3/common/p0$c;->s:Landroidx/media3/common/p0$b;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/p0$c;->t:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Landroidx/media3/common/p0$c;->u:I

    iput v1, p0, Landroidx/media3/common/p0$c;->v:I

    iput-boolean v1, p0, Landroidx/media3/common/p0$c;->w:Z

    iput-boolean v1, p0, Landroidx/media3/common/p0$c;->x:Z

    iput-boolean v1, p0, Landroidx/media3/common/p0$c;->y:Z

    iput-boolean v1, p0, Landroidx/media3/common/p0$c;->z:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/p0$c;->A:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/p0$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/media3/common/p0$c;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/common/p0$c;->I(Landroid/content/Context;)Landroidx/media3/common/p0$c;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/p0$c;->M(Landroid/content/Context;Z)Landroidx/media3/common/p0$c;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/common/p0$c;->E(Landroidx/media3/common/p0;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/p0$c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p0$c;->A:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/common/p0$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p0$c;->B:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->c:I

    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->d:I

    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->e:I

    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->f:I

    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->g:I

    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->h:I

    .line 3
    return p0
.end method

.method public static synthetic i(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->i:I

    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->j:I

    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/media3/common/p0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p0$c;->k:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/media3/common/p0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p0$c;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->m:I

    .line 3
    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/p0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p0$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->o:I

    .line 3
    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->p:I

    .line 3
    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->q:I

    .line 3
    return p0
.end method

.method public static synthetic r(Landroidx/media3/common/p0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p0$c;->r:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/common/p0$c;)Landroidx/media3/common/p0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p0$c;->s:Landroidx/media3/common/p0$b;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/p0$c;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p0$c;->t:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->u:I

    .line 3
    return p0
.end method

.method public static synthetic v(Landroidx/media3/common/p0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/p0$c;->v:I

    .line 3
    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/p0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p0$c;->w:Z

    .line 3
    return p0
.end method

.method public static synthetic x(Landroidx/media3/common/p0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p0$c;->x:Z

    .line 3
    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/p0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p0$c;->y:Z

    .line 3
    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/p0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/p0$c;->z:Z

    .line 3
    return p0
.end method


# virtual methods
.method public C()Landroidx/media3/common/p0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/p0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/p0;-><init>(Landroidx/media3/common/p0$c;)V

    .line 6
    return-object v0
.end method

.method public D(I)Landroidx/media3/common/p0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p0$c;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/o0;

    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/o0;->a()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final E(Landroidx/media3/common/p0;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/p0;->a:I

    .line 3
    iput v0, p0, Landroidx/media3/common/p0$c;->a:I

    .line 5
    iget v0, p1, Landroidx/media3/common/p0;->b:I

    .line 7
    iput v0, p0, Landroidx/media3/common/p0$c;->b:I

    .line 9
    iget v0, p1, Landroidx/media3/common/p0;->c:I

    .line 11
    iput v0, p0, Landroidx/media3/common/p0$c;->c:I

    .line 13
    iget v0, p1, Landroidx/media3/common/p0;->d:I

    .line 15
    iput v0, p0, Landroidx/media3/common/p0$c;->d:I

    .line 17
    iget v0, p1, Landroidx/media3/common/p0;->e:I

    .line 19
    iput v0, p0, Landroidx/media3/common/p0$c;->e:I

    .line 21
    iget v0, p1, Landroidx/media3/common/p0;->f:I

    .line 23
    iput v0, p0, Landroidx/media3/common/p0$c;->f:I

    .line 25
    iget v0, p1, Landroidx/media3/common/p0;->g:I

    .line 27
    iput v0, p0, Landroidx/media3/common/p0$c;->g:I

    .line 29
    iget v0, p1, Landroidx/media3/common/p0;->h:I

    .line 31
    iput v0, p0, Landroidx/media3/common/p0$c;->h:I

    .line 33
    iget v0, p1, Landroidx/media3/common/p0;->i:I

    .line 35
    iput v0, p0, Landroidx/media3/common/p0$c;->i:I

    .line 37
    iget v0, p1, Landroidx/media3/common/p0;->j:I

    .line 39
    iput v0, p0, Landroidx/media3/common/p0$c;->j:I

    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/p0;->k:Z

    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/p0$c;->k:Z

    .line 45
    iget-object v0, p1, Landroidx/media3/common/p0;->l:Lcom/google/common/collect/ImmutableList;

    .line 47
    iput-object v0, p0, Landroidx/media3/common/p0$c;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    iget v0, p1, Landroidx/media3/common/p0;->m:I

    .line 51
    iput v0, p0, Landroidx/media3/common/p0$c;->m:I

    .line 53
    iget-object v0, p1, Landroidx/media3/common/p0;->n:Lcom/google/common/collect/ImmutableList;

    .line 55
    iput-object v0, p0, Landroidx/media3/common/p0$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 57
    iget v0, p1, Landroidx/media3/common/p0;->o:I

    .line 59
    iput v0, p0, Landroidx/media3/common/p0$c;->o:I

    .line 61
    iget v0, p1, Landroidx/media3/common/p0;->p:I

    .line 63
    iput v0, p0, Landroidx/media3/common/p0$c;->p:I

    .line 65
    iget v0, p1, Landroidx/media3/common/p0;->q:I

    .line 67
    iput v0, p0, Landroidx/media3/common/p0$c;->q:I

    .line 69
    iget-object v0, p1, Landroidx/media3/common/p0;->r:Lcom/google/common/collect/ImmutableList;

    .line 71
    iput-object v0, p0, Landroidx/media3/common/p0$c;->r:Lcom/google/common/collect/ImmutableList;

    .line 73
    iget-object v0, p1, Landroidx/media3/common/p0;->s:Landroidx/media3/common/p0$b;

    .line 75
    iput-object v0, p0, Landroidx/media3/common/p0$c;->s:Landroidx/media3/common/p0$b;

    .line 77
    iget-object v0, p1, Landroidx/media3/common/p0;->t:Lcom/google/common/collect/ImmutableList;

    .line 79
    iput-object v0, p0, Landroidx/media3/common/p0$c;->t:Lcom/google/common/collect/ImmutableList;

    .line 81
    iget v0, p1, Landroidx/media3/common/p0;->u:I

    .line 83
    iput v0, p0, Landroidx/media3/common/p0$c;->u:I

    .line 85
    iget v0, p1, Landroidx/media3/common/p0;->v:I

    .line 87
    iput v0, p0, Landroidx/media3/common/p0$c;->v:I

    .line 89
    iget-boolean v0, p1, Landroidx/media3/common/p0;->w:Z

    .line 91
    iput-boolean v0, p0, Landroidx/media3/common/p0$c;->w:Z

    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/p0;->x:Z

    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/p0$c;->x:Z

    .line 97
    iget-boolean v0, p1, Landroidx/media3/common/p0;->y:Z

    .line 99
    iput-boolean v0, p0, Landroidx/media3/common/p0$c;->y:Z

    .line 101
    iget-boolean v0, p1, Landroidx/media3/common/p0;->z:Z

    .line 103
    iput-boolean v0, p0, Landroidx/media3/common/p0$c;->z:Z

    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 107
    iget-object v1, p1, Landroidx/media3/common/p0;->B:Lcom/google/common/collect/ImmutableSet;

    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    iput-object v0, p0, Landroidx/media3/common/p0$c;->B:Ljava/util/HashSet;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 116
    iget-object p1, p1, Landroidx/media3/common/p0;->A:Lcom/google/common/collect/ImmutableMap;

    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    iput-object v0, p0, Landroidx/media3/common/p0$c;->A:Ljava/util/HashMap;

    .line 123
    return-void
.end method

.method public F(Landroidx/media3/common/p0;)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/p0$c;->E(Landroidx/media3/common/p0;)V

    .line 4
    return-object p0
.end method

.method public G(I)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/p0$c;->v:I

    .line 3
    return-object p0
.end method

.method public H(Landroidx/media3/common/o0;)Landroidx/media3/common/p0$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/o0;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/p0$c;->D(I)Landroidx/media3/common/p0$c;

    .line 8
    iget-object v0, p0, Landroidx/media3/common/p0$c;->A:Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Landroidx/media3/common/o0;->a:Landroidx/media3/common/n0;

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public I(Landroid/content/Context;)Landroidx/media3/common/p0$c;
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/p0$c;->J(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public final J(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 33
    iput v0, p0, Landroidx/media3/common/p0$c;->u:I

    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Lz3/u0;->e0(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/common/p0$c;->t:Lcom/google/common/collect/ImmutableList;

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public K(IZ)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media3/common/p0$c;->B:Ljava/util/HashSet;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/p0$c;->B:Ljava/util/HashSet;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-object p0
.end method

.method public L(IIZ)Landroidx/media3/common/p0$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/p0$c;->i:I

    .line 3
    iput p2, p0, Landroidx/media3/common/p0$c;->j:I

    .line 5
    iput-boolean p3, p0, Landroidx/media3/common/p0$c;->k:Z

    .line 7
    return-object p0
.end method

.method public M(Landroid/content/Context;Z)Landroidx/media3/common/p0$c;
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/u0;->T(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/common/p0$c;->L(IIZ)Landroidx/media3/common/p0$c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
