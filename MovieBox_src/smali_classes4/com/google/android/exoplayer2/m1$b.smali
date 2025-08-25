.class public final Lcom/google/android/exoplayer2/m1$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m1;
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

.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Lcom/google/android/exoplayer2/video/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/exoplayer2/m1$b;->o:J

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/m1$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/m1$b;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->C:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/m1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->c:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->d:I

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->e:I

    .line 9
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->f:I

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->g:I

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->h:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->j:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->k:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->l:I

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->m:Ljava/util/List;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    iget-wide v0, p1, Lcom/google/android/exoplayer2/m1;->q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/m1$b;->o:J

    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->p:I

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->q:I

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->r:F

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->s:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->v:F

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->t:F

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->w:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->u:[B

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->v:I

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->y:Lcom/google/android/exoplayer2/video/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$b;->w:Lcom/google/android/exoplayer2/video/c;

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->x:I

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->y:I

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->z:I

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->A:I

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->B:I

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/m1;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$b;->C:I

    .line 33
    iget p1, p1, Lcom/google/android/exoplayer2/m1;->F:I

    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m1$b;-><init>(Lcom/google/android/exoplayer2/m1;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->f:I

    .line 3
    return p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->g:I

    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/m1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/m1$b;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/m1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/m1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/m1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->l:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/m1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/m1$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/m1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m1$b;->o:J

    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->p:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->q:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/m1$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->r:F

    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->s:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/m1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/m1$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->t:F

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/m1$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->u:[B

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->v:I

    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/m1$b;)Lcom/google/android/exoplayer2/video/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->w:Lcom/google/android/exoplayer2/video/c;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->x:I

    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->y:I

    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->z:I

    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->A:I

    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->B:I

    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->C:I

    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/m1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->D:I

    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->e:I

    .line 3
    return p0
.end method


# virtual methods
.method public E()Lcom/google/android/exoplayer2/m1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/m1;-><init>(Lcom/google/android/exoplayer2/m1$b;Lcom/google/android/exoplayer2/m1$a;)V

    .line 7
    return-object v0
.end method

.method public F(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->C:I

    .line 3
    return-object p0
.end method

.method public G(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->f:I

    .line 3
    return-object p0
.end method

.method public H(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->x:I

    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public J(Lcom/google/android/exoplayer2/video/c;)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/video/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->w:Lcom/google/android/exoplayer2/video/c;

    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public L(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->D:I

    .line 3
    return-object p0
.end method

.method public M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->A:I

    .line 3
    return-object p0
.end method

.method public O(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->B:I

    .line 3
    return-object p0
.end method

.method public P(F)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->r:F

    .line 3
    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->q:I

    .line 3
    return-object p0
.end method

.method public R(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$b;
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
            "Lcom/google/android/exoplayer2/m1$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public W(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->l:I

    .line 3
    return-object p0
.end method

.method public X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->z:I

    .line 3
    return-object p0
.end method

.method public Z(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->g:I

    .line 3
    return-object p0
.end method

.method public a0(F)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->t:F

    .line 3
    return-object p0
.end method

.method public b0([B)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->u:[B

    .line 3
    return-object p0
.end method

.method public c0(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->e:I

    .line 3
    return-object p0
.end method

.method public d0(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->s:I

    .line 3
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->y:I

    .line 3
    return-object p0
.end method

.method public g0(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->d:I

    .line 3
    return-object p0
.end method

.method public h0(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->v:I

    .line 3
    return-object p0
.end method

.method public i0(J)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/m1$b;->o:J

    .line 3
    return-object p0
.end method

.method public j0(I)Lcom/google/android/exoplayer2/m1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/m1$b;->p:I

    .line 3
    return-object p0
.end method
