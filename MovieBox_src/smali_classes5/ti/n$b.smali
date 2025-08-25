.class public final Lti/n$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lti/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lti/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lti/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lti/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lti/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lti/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lti/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lti/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lti/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Lti/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lti/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Lti/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->a:Lti/e;

    .line 3
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->b:Lti/e;

    .line 4
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->c:Lti/e;

    .line 5
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->d:Lti/e;

    .line 6
    new-instance v0, Lti/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n$b;->e:Lti/d;

    .line 7
    new-instance v0, Lti/a;

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n$b;->f:Lti/d;

    .line 8
    new-instance v0, Lti/a;

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n$b;->g:Lti/d;

    .line 9
    new-instance v0, Lti/a;

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n$b;->h:Lti/d;

    .line 10
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->i:Lti/g;

    .line 11
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->j:Lti/g;

    .line 12
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->k:Lti/g;

    .line 13
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->l:Lti/g;

    return-void
.end method

.method public constructor <init>(Lti/n;)V
    .locals 2
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->a:Lti/e;

    .line 16
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->b:Lti/e;

    .line 17
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->c:Lti/e;

    .line 18
    invoke-static {}, Lti/j;->b()Lti/e;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->d:Lti/e;

    .line 19
    new-instance v0, Lti/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n$b;->e:Lti/d;

    .line 20
    new-instance v0, Lti/a;

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n$b;->f:Lti/d;

    .line 21
    new-instance v0, Lti/a;

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n$b;->g:Lti/d;

    .line 22
    new-instance v0, Lti/a;

    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    iput-object v0, p0, Lti/n$b;->h:Lti/d;

    .line 23
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->i:Lti/g;

    .line 24
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->j:Lti/g;

    .line 25
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->k:Lti/g;

    .line 26
    invoke-static {}, Lti/j;->c()Lti/g;

    move-result-object v0

    iput-object v0, p0, Lti/n$b;->l:Lti/g;

    .line 27
    iget-object v0, p1, Lti/n;->a:Lti/e;

    iput-object v0, p0, Lti/n$b;->a:Lti/e;

    .line 28
    iget-object v0, p1, Lti/n;->b:Lti/e;

    iput-object v0, p0, Lti/n$b;->b:Lti/e;

    .line 29
    iget-object v0, p1, Lti/n;->c:Lti/e;

    iput-object v0, p0, Lti/n$b;->c:Lti/e;

    .line 30
    iget-object v0, p1, Lti/n;->d:Lti/e;

    iput-object v0, p0, Lti/n$b;->d:Lti/e;

    .line 31
    iget-object v0, p1, Lti/n;->e:Lti/d;

    iput-object v0, p0, Lti/n$b;->e:Lti/d;

    .line 32
    iget-object v0, p1, Lti/n;->f:Lti/d;

    iput-object v0, p0, Lti/n$b;->f:Lti/d;

    .line 33
    iget-object v0, p1, Lti/n;->g:Lti/d;

    iput-object v0, p0, Lti/n$b;->g:Lti/d;

    .line 34
    iget-object v0, p1, Lti/n;->h:Lti/d;

    iput-object v0, p0, Lti/n$b;->h:Lti/d;

    .line 35
    iget-object v0, p1, Lti/n;->i:Lti/g;

    iput-object v0, p0, Lti/n$b;->i:Lti/g;

    .line 36
    iget-object v0, p1, Lti/n;->j:Lti/g;

    iput-object v0, p0, Lti/n$b;->j:Lti/g;

    .line 37
    iget-object v0, p1, Lti/n;->k:Lti/g;

    iput-object v0, p0, Lti/n$b;->k:Lti/g;

    .line 38
    iget-object p1, p1, Lti/n;->l:Lti/g;

    iput-object p1, p0, Lti/n$b;->l:Lti/g;

    return-void
.end method

.method public static synthetic a(Lti/n$b;)Lti/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->a:Lti/e;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lti/n$b;)Lti/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->j:Lti/g;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lti/n$b;)Lti/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->k:Lti/g;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lti/n$b;)Lti/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->l:Lti/g;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lti/n$b;)Lti/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->b:Lti/e;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lti/n$b;)Lti/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->c:Lti/e;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lti/n$b;)Lti/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->d:Lti/e;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lti/n$b;)Lti/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->e:Lti/d;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lti/n$b;)Lti/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->f:Lti/d;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lti/n$b;)Lti/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->g:Lti/d;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lti/n$b;)Lti/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->h:Lti/d;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lti/n$b;)Lti/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lti/n$b;->i:Lti/g;

    .line 3
    return-object p0
.end method

.method public static n(Lti/e;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lti/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lti/m;

    .line 7
    iget p0, p0, Lti/m;->a:F

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lti/f;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lti/f;

    .line 16
    iget p0, p0, Lti/f;->a:F

    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    return p0
.end method


# virtual methods
.method public A(Lti/e;)Lti/n$b;
    .locals 1
    .param p1    # Lti/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->c:Lti/e;

    .line 3
    invoke-static {p1}, Lti/n$b;->n(Lti/e;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lti/n$b;->B(F)Lti/n$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public B(F)Lti/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/a;

    .line 3
    invoke-direct {v0, p1}, Lti/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lti/n$b;->g:Lti/d;

    .line 8
    return-object p0
.end method

.method public C(Lti/d;)Lti/n$b;
    .locals 0
    .param p1    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->g:Lti/d;

    .line 3
    return-object p0
.end method

.method public D(Lti/g;)Lti/n$b;
    .locals 0
    .param p1    # Lti/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->i:Lti/g;

    .line 3
    return-object p0
.end method

.method public E(IF)Lti/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lti/j;->a(I)Lti/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/n$b;->G(Lti/e;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lti/n$b;->H(F)Lti/n$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F(ILti/d;)Lti/n$b;
    .locals 0
    .param p2    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lti/j;->a(I)Lti/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/n$b;->G(Lti/e;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lti/n$b;->I(Lti/d;)Lti/n$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public G(Lti/e;)Lti/n$b;
    .locals 1
    .param p1    # Lti/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->a:Lti/e;

    .line 3
    invoke-static {p1}, Lti/n$b;->n(Lti/e;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lti/n$b;->H(F)Lti/n$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public H(F)Lti/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/a;

    .line 3
    invoke-direct {v0, p1}, Lti/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lti/n$b;->e:Lti/d;

    .line 8
    return-object p0
.end method

.method public I(Lti/d;)Lti/n$b;
    .locals 0
    .param p1    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->e:Lti/d;

    .line 3
    return-object p0
.end method

.method public J(IF)Lti/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lti/j;->a(I)Lti/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/n$b;->L(Lti/e;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lti/n$b;->M(F)Lti/n$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public K(ILti/d;)Lti/n$b;
    .locals 0
    .param p2    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lti/j;->a(I)Lti/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/n$b;->L(Lti/e;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lti/n$b;->N(Lti/d;)Lti/n$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public L(Lti/e;)Lti/n$b;
    .locals 1
    .param p1    # Lti/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->b:Lti/e;

    .line 3
    invoke-static {p1}, Lti/n$b;->n(Lti/e;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lti/n$b;->M(F)Lti/n$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public M(F)Lti/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/a;

    .line 3
    invoke-direct {v0, p1}, Lti/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lti/n$b;->f:Lti/d;

    .line 8
    return-object p0
.end method

.method public N(Lti/d;)Lti/n$b;
    .locals 0
    .param p1    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->f:Lti/d;

    .line 3
    return-object p0
.end method

.method public m()Lti/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/n;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lti/n;-><init>(Lti/n$b;Lti/n$a;)V

    .line 7
    return-object v0
.end method

.method public o(F)Lti/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lti/n$b;->H(F)Lti/n$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lti/n$b;->M(F)Lti/n$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lti/n$b;->B(F)Lti/n$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lti/n$b;->w(F)Lti/n$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lti/d;)Lti/n$b;
    .locals 1
    .param p1    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lti/n$b;->I(Lti/d;)Lti/n$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lti/n$b;->N(Lti/d;)Lti/n$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lti/n$b;->C(Lti/d;)Lti/n$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lti/n$b;->x(Lti/d;)Lti/n$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(IF)Lti/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lti/j;->a(I)Lti/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/n$b;->r(Lti/e;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lti/n$b;->o(F)Lti/n$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lti/e;)Lti/n$b;
    .locals 1
    .param p1    # Lti/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lti/n$b;->G(Lti/e;)Lti/n$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lti/n$b;->L(Lti/e;)Lti/n$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lti/n$b;->A(Lti/e;)Lti/n$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lti/n$b;->v(Lti/e;)Lti/n$b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Lti/g;)Lti/n$b;
    .locals 0
    .param p1    # Lti/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->k:Lti/g;

    .line 3
    return-object p0
.end method

.method public t(IF)Lti/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lti/j;->a(I)Lti/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/n$b;->v(Lti/e;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lti/n$b;->w(F)Lti/n$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(ILti/d;)Lti/n$b;
    .locals 0
    .param p2    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lti/j;->a(I)Lti/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/n$b;->v(Lti/e;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lti/n$b;->x(Lti/d;)Lti/n$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lti/e;)Lti/n$b;
    .locals 1
    .param p1    # Lti/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->d:Lti/e;

    .line 3
    invoke-static {p1}, Lti/n$b;->n(Lti/e;)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lti/n$b;->w(F)Lti/n$b;

    .line 16
    :cond_0
    return-object p0
.end method

.method public w(F)Lti/n$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lti/a;

    .line 3
    invoke-direct {v0, p1}, Lti/a;-><init>(F)V

    .line 6
    iput-object v0, p0, Lti/n$b;->h:Lti/d;

    .line 8
    return-object p0
.end method

.method public x(Lti/d;)Lti/n$b;
    .locals 0
    .param p1    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lti/n$b;->h:Lti/d;

    .line 3
    return-object p0
.end method

.method public y(IF)Lti/n$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lti/j;->a(I)Lti/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/n$b;->A(Lti/e;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lti/n$b;->B(F)Lti/n$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(ILti/d;)Lti/n$b;
    .locals 0
    .param p2    # Lti/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lti/j;->a(I)Lti/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lti/n$b;->A(Lti/e;)Lti/n$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lti/n$b;->C(Lti/d;)Lti/n$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
