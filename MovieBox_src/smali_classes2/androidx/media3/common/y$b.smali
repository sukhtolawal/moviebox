.class public final Landroidx/media3/common/y$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public o:Landroidx/media3/common/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:Landroidx/media3/common/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/y$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/y$b;->g:I

    iput v0, p0, Landroidx/media3/common/y$b;->h:I

    iput v0, p0, Landroidx/media3/common/y$b;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroidx/media3/common/y$b;->p:J

    iput v0, p0, Landroidx/media3/common/y$b;->q:I

    iput v0, p0, Landroidx/media3/common/y$b;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/common/y$b;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/media3/common/y$b;->u:F

    iput v0, p0, Landroidx/media3/common/y$b;->w:I

    iput v0, p0, Landroidx/media3/common/y$b;->y:I

    iput v0, p0, Landroidx/media3/common/y$b;->z:I

    iput v0, p0, Landroidx/media3/common/y$b;->A:I

    iput v0, p0, Landroidx/media3/common/y$b;->D:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/common/y$b;->E:I

    iput v0, p0, Landroidx/media3/common/y$b;->F:I

    iput v0, p0, Landroidx/media3/common/y$b;->G:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/y$b;->H:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/y;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Landroidx/media3/common/y;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/y;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Landroidx/media3/common/y;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/y$b;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Landroidx/media3/common/y;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->d:Ljava/lang/String;

    .line 9
    iget v0, p1, Landroidx/media3/common/y;->e:I

    iput v0, p0, Landroidx/media3/common/y$b;->e:I

    .line 10
    iget v0, p1, Landroidx/media3/common/y;->f:I

    iput v0, p0, Landroidx/media3/common/y$b;->f:I

    .line 11
    iget v0, p1, Landroidx/media3/common/y;->g:I

    iput v0, p0, Landroidx/media3/common/y$b;->g:I

    .line 12
    iget v0, p1, Landroidx/media3/common/y;->h:I

    iput v0, p0, Landroidx/media3/common/y$b;->h:I

    .line 13
    iget-object v0, p1, Landroidx/media3/common/y;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/y$b;->j:Landroidx/media3/common/Metadata;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/y;->l:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->k:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/y$b;->l:Ljava/lang/String;

    .line 17
    iget v0, p1, Landroidx/media3/common/y;->n:I

    iput v0, p0, Landroidx/media3/common/y$b;->m:I

    .line 18
    iget-object v0, p1, Landroidx/media3/common/y;->o:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/y$b;->n:Ljava/util/List;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/y;->p:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/y$b;->o:Landroidx/media3/common/DrmInitData;

    .line 20
    iget-wide v0, p1, Landroidx/media3/common/y;->q:J

    iput-wide v0, p0, Landroidx/media3/common/y$b;->p:J

    .line 21
    iget v0, p1, Landroidx/media3/common/y;->r:I

    iput v0, p0, Landroidx/media3/common/y$b;->q:I

    .line 22
    iget v0, p1, Landroidx/media3/common/y;->s:I

    iput v0, p0, Landroidx/media3/common/y$b;->r:I

    .line 23
    iget v0, p1, Landroidx/media3/common/y;->t:F

    iput v0, p0, Landroidx/media3/common/y$b;->s:F

    .line 24
    iget v0, p1, Landroidx/media3/common/y;->u:I

    iput v0, p0, Landroidx/media3/common/y$b;->t:I

    .line 25
    iget v0, p1, Landroidx/media3/common/y;->v:F

    iput v0, p0, Landroidx/media3/common/y$b;->u:F

    .line 26
    iget-object v0, p1, Landroidx/media3/common/y;->w:[B

    iput-object v0, p0, Landroidx/media3/common/y$b;->v:[B

    .line 27
    iget v0, p1, Landroidx/media3/common/y;->x:I

    iput v0, p0, Landroidx/media3/common/y$b;->w:I

    .line 28
    iget-object v0, p1, Landroidx/media3/common/y;->y:Landroidx/media3/common/k;

    iput-object v0, p0, Landroidx/media3/common/y$b;->x:Landroidx/media3/common/k;

    .line 29
    iget v0, p1, Landroidx/media3/common/y;->z:I

    iput v0, p0, Landroidx/media3/common/y$b;->y:I

    .line 30
    iget v0, p1, Landroidx/media3/common/y;->A:I

    iput v0, p0, Landroidx/media3/common/y$b;->z:I

    .line 31
    iget v0, p1, Landroidx/media3/common/y;->B:I

    iput v0, p0, Landroidx/media3/common/y$b;->A:I

    .line 32
    iget v0, p1, Landroidx/media3/common/y;->C:I

    iput v0, p0, Landroidx/media3/common/y$b;->B:I

    .line 33
    iget v0, p1, Landroidx/media3/common/y;->D:I

    iput v0, p0, Landroidx/media3/common/y$b;->C:I

    .line 34
    iget v0, p1, Landroidx/media3/common/y;->E:I

    iput v0, p0, Landroidx/media3/common/y$b;->D:I

    .line 35
    iget v0, p1, Landroidx/media3/common/y;->F:I

    iput v0, p0, Landroidx/media3/common/y$b;->E:I

    .line 36
    iget v0, p1, Landroidx/media3/common/y;->G:I

    iput v0, p0, Landroidx/media3/common/y$b;->F:I

    .line 37
    iget v0, p1, Landroidx/media3/common/y;->H:I

    iput v0, p0, Landroidx/media3/common/y$b;->G:I

    .line 38
    iget p1, p1, Landroidx/media3/common/y;->I:I

    iput p1, p0, Landroidx/media3/common/y$b;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/y;Landroidx/media3/common/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/y$b;-><init>(Landroidx/media3/common/y;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->G:I

    .line 3
    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->H:I

    .line 3
    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->e:I

    .line 3
    return p0
.end method

.method public static synthetic E(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->f:I

    .line 3
    return p0
.end method

.method public static synthetic F(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->g:I

    .line 3
    return p0
.end method

.method public static synthetic G(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->h:I

    .line 3
    return p0
.end method

.method public static synthetic H(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/y$b;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->j:Landroidx/media3/common/Metadata;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->m:I

    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/y$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/y$b;)Landroidx/media3/common/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->o:Landroidx/media3/common/DrmInitData;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/common/y$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/y$b;->p:J

    .line 3
    return-wide v0
.end method

.method public static synthetic i(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->q:I

    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->r:I

    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/media3/common/y$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->s:F

    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/media3/common/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->t:I

    .line 3
    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/y$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->u:F

    .line 3
    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->v:[B

    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->w:I

    .line 3
    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/y$b;)Landroidx/media3/common/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->x:Landroidx/media3/common/k;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->y:I

    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->z:I

    .line 3
    return p0
.end method

.method public static synthetic t(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->A:I

    .line 3
    return p0
.end method

.method public static synthetic u(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->B:I

    .line 3
    return p0
.end method

.method public static synthetic v(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->C:I

    .line 3
    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/y$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y$b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->D:I

    .line 3
    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->E:I

    .line 3
    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/y$b;->F:I

    .line 3
    return p0
.end method


# virtual methods
.method public I()Landroidx/media3/common/y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/y;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/y;-><init>(Landroidx/media3/common/y$b;Landroidx/media3/common/y$a;)V

    .line 7
    return-object v0
.end method

.method public J(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->D:I

    .line 3
    return-object p0
.end method

.method public K(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->g:I

    .line 3
    return-object p0
.end method

.method public L(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->y:I

    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public N(Landroidx/media3/common/k;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Landroidx/media3/common/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->x:Landroidx/media3/common/k;

    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/media3/common/f0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y$b;->k:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public P(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->H:I

    .line 3
    return-object p0
.end method

.method public Q(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->E:I

    .line 3
    return-object p0
.end method

.method public R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->o:Landroidx/media3/common/DrmInitData;

    .line 3
    return-object p0
.end method

.method public S(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->B:I

    .line 3
    return-object p0
.end method

.method public T(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->C:I

    .line 3
    return-object p0
.end method

.method public U(F)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->s:F

    .line 3
    return-object p0
.end method

.method public V(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->r:I

    .line 3
    return-object p0
.end method

.method public W(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y$b;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public X(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public Y(Ljava/util/List;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Landroidx/media3/common/y$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a0(Ljava/util/List;)Landroidx/media3/common/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/a0;",
            ">;)",
            "Landroidx/media3/common/y$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y$b;->c:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public b0(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->m:I

    .line 3
    return-object p0
.end method

.method public d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->j:Landroidx/media3/common/Metadata;

    .line 3
    return-object p0
.end method

.method public e0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->A:I

    .line 3
    return-object p0
.end method

.method public f0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->h:I

    .line 3
    return-object p0
.end method

.method public g0(F)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->u:F

    .line 3
    return-object p0
.end method

.method public h0([B)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/common/y$b;->v:[B

    .line 3
    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->f:I

    .line 3
    return-object p0
.end method

.method public j0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->t:I

    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/String;)Landroidx/media3/common/y$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/media3/common/f0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/y$b;->l:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public l0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->z:I

    .line 3
    return-object p0
.end method

.method public m0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->e:I

    .line 3
    return-object p0
.end method

.method public n0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->w:I

    .line 3
    return-object p0
.end method

.method public o0(J)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/y$b;->p:J

    .line 3
    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->F:I

    .line 3
    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->G:I

    .line 3
    return-object p0
.end method

.method public r0(I)Landroidx/media3/common/y$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/y$b;->q:I

    .line 3
    return-object p0
.end method
