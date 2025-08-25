.class public final Lr1/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lr1/b$a;

.field public static final n:I


# instance fields
.field public final a:Landroidx/compose/runtime/ComposerImpl;

.field public b:Lr1/a;

.field public c:Z

.field public final d:Landroidx/compose/runtime/m0;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroidx/compose/runtime/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/z2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/b$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lr1/b;->m:Lr1/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lr1/b;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Lr1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/b;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    iput-object p2, p0, Lr1/b;->b:Lr1/a;

    .line 8
    new-instance p1, Landroidx/compose/runtime/m0;

    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/m0;-><init>()V

    .line 13
    iput-object p1, p0, Lr1/b;->d:Landroidx/compose/runtime/m0;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lr1/b;->e:Z

    .line 18
    new-instance p1, Landroidx/compose/runtime/z2;

    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/z2;-><init>()V

    .line 23
    iput-object p1, p0, Lr1/b;->h:Landroidx/compose/runtime/z2;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lr1/b;->i:I

    .line 28
    iput p1, p0, Lr1/b;->j:I

    .line 30
    iput p1, p0, Lr1/b;->k:I

    .line 32
    return-void
.end method

.method public static synthetic F(Lr1/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr1/b;->E(Z)V

    .line 9
    return-void
.end method

.method public static synthetic J(Lr1/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr1/b;->I(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->H()V

    .line 4
    iget-object v0, p0, Lr1/b;->h:Landroidx/compose/runtime/z2;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lr1/b;->h:Landroidx/compose/runtime/z2;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->g()Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lr1/b;->g:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lr1/b;->g:I

    .line 24
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/b;->C()V

    .line 4
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, Lr1/b;->g:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lr1/b;->b:Lr1/a;

    .line 7
    invoke-virtual {v1, v0}, Lr1/a;->H(I)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lr1/b;->g:I

    .line 13
    :cond_0
    iget-object v0, p0, Lr1/b;->h:Landroidx/compose/runtime/z2;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 23
    iget-object v1, p0, Lr1/b;->h:Landroidx/compose/runtime/z2;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/z2;->i()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lr1/a;->k([Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lr1/b;->h:Landroidx/compose/runtime/z2;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/z2;->a()V

    .line 37
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lr1/b;->J(Lr1/b;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lr1/b;->L()V

    .line 10
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr1/b;->I(Z)V

    .line 4
    return-void
.end method

.method public final G(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->B()V

    .line 4
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lr1/a;->u(III)V

    .line 9
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget v0, p0, Lr1/b;->l:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget v1, p0, Lr1/b;->i:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1, v0}, Lr1/b;->K(II)V

    .line 13
    iput v2, p0, Lr1/b;->i:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lr1/b;->k:I

    .line 18
    iget v3, p0, Lr1/b;->j:I

    .line 20
    invoke-virtual {p0, v1, v3, v0}, Lr1/b;->G(III)V

    .line 23
    iput v2, p0, Lr1/b;->j:I

    .line 25
    iput v2, p0, Lr1/b;->k:I

    .line 27
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lr1/b;->l:I

    .line 30
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->u()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/i2;->k()I

    .line 19
    move-result p1

    .line 20
    :goto_0
    iget v0, p0, Lr1/b;->f:I

    .line 22
    sub-int v0, p1, v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 31
    const-string v1, "Tried to seek backward"

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    .line 36
    :cond_2
    if-lez v0, :cond_3

    .line 38
    iget-object v1, p0, Lr1/b;->b:Lr1/a;

    .line 40
    invoke-virtual {v1, v0}, Lr1/a;->e(I)V

    .line 43
    iput p1, p0, Lr1/b;->f:I

    .line 45
    :cond_3
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->B()V

    .line 4
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lr1/a;->y(II)V

    .line 9
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->x()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->u()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lr1/b;->d:Landroidx/compose/runtime/m0;

    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m0;->h(I)I

    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lr1/b;->m()V

    .line 31
    if-lez v1, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i2;->a(I)Landroidx/compose/runtime/c;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lr1/b;->d:Landroidx/compose/runtime/m0;

    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m0;->j(I)V

    .line 42
    invoke-virtual {p0, v0}, Lr1/b;->l(Landroidx/compose/runtime/c;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->C()V

    .line 4
    iget-boolean v0, p0, Lr1/b;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lr1/b;->W()V

    .line 11
    invoke-virtual {p0}, Lr1/b;->k()V

    .line 14
    :cond_0
    return-void
.end method

.method public final N(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr1/a;->v(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;)V

    .line 6
    return-void
.end method

.method public final O(Landroidx/compose/runtime/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0, p1}, Lr1/a;->w(Landroidx/compose/runtime/b2;)V

    .line 6
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/b;->D()V

    .line 4
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 6
    invoke-virtual {v0}, Lr1/a;->x()V

    .line 9
    iget v0, p0, Lr1/b;->f:I

    .line 11
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->p()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lr1/b;->f:I

    .line 22
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 3
    if-ltz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Invalid remove index "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Lr1/b;->i:I

    .line 32
    if-ne v0, p1, :cond_2

    .line 34
    iget p1, p0, Lr1/b;->l:I

    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Lr1/b;->l:I

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lr1/b;->H()V

    .line 43
    iput p1, p0, Lr1/b;->i:I

    .line 45
    iput p2, p0, Lr1/b;->l:I

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0}, Lr1/a;->z()V

    .line 6
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr1/b;->c:Z

    .line 4
    iget-object v1, p0, Lr1/b;->d:Landroidx/compose/runtime/m0;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/m0;->a()V

    .line 9
    iput v0, p0, Lr1/b;->f:I

    .line 11
    return-void
.end method

.method public final T(Lr1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b;->b:Lr1/a;

    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/b;->e:Z

    .line 3
    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0, p1}, Lr1/a;->A(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0}, Lr1/a;->B()V

    .line 6
    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr1/b;->D()V

    .line 6
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 8
    invoke-virtual {v0, p1}, Lr1/a;->C(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Object;Landroidx/compose/runtime/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr1/a;->D(Ljava/lang/Object;Landroidx/compose/runtime/c;I)V

    .line 6
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lr1/b;->F(Lr1/b;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 9
    invoke-virtual {v0, p1}, Lr1/a;->E(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final a(Landroidx/compose/runtime/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1/a;->f(Landroidx/compose/runtime/c;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1/b;->B()V

    .line 4
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lr1/a;->F(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Landroidx/compose/runtime/internal/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/internal/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1/a;->g(Ljava/util/List;Landroidx/compose/runtime/internal/d;)V

    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr1/b;->E(Z)V

    .line 5
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 7
    invoke-virtual {v0, p1, p2}, Lr1/a;->G(Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public final c(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lr1/a;->h(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 6
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->B()V

    .line 4
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 6
    invoke-virtual {v0, p1}, Lr1/a;->I(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lr1/b;->F(Lr1/b;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 9
    invoke-virtual {v0}, Lr1/a;->i()V

    .line 12
    return-void
.end method

.method public final e(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->C()V

    .line 4
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lr1/a;->j(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/c;)V

    .line 9
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/l;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1/a;->l(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l;)V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->u()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lr1/b;->d:Landroidx/compose/runtime/m0;

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m0;->h(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 25
    const-string v1, "Missed recording an endGroup"

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lr1/b;->d:Landroidx/compose/runtime/m0;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m0;->h(I)I

    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_2

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v3, v4, v0}, Lr1/b;->F(Lr1/b;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lr1/b;->d:Landroidx/compose/runtime/m0;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->i()I

    .line 47
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 49
    invoke-virtual {v0}, Lr1/a;->m()V

    .line 52
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0}, Lr1/a;->n()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr1/b;->f:I

    .line 9
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/b;->H()V

    .line 4
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->i()V

    .line 4
    invoke-virtual {p0}, Lr1/b;->C()V

    .line 7
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i2;->J(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i2;->N(I)I

    .line 26
    move-result p2

    .line 27
    :goto_0
    if-lez p2, :cond_1

    .line 29
    invoke-virtual {p0, p1, p2}, Lr1/b;->Q(II)V

    .line 32
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr1/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Lr1/b;->F(Lr1/b;ZILjava/lang/Object;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Lr1/b;->F(Lr1/b;ZILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lr1/b;->b:Lr1/a;

    .line 16
    invoke-virtual {v1}, Lr1/a;->m()V

    .line 19
    iput-boolean v0, p0, Lr1/b;->c:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final l(Landroidx/compose/runtime/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lr1/b;->F(Lr1/b;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 9
    invoke-virtual {v0, p1}, Lr1/a;->o(Landroidx/compose/runtime/c;)V

    .line 12
    iput-boolean v2, p0, Lr1/b;->c:Z

    .line 14
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr1/b;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lr1/b;->e:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, Lr1/b;->F(Lr1/b;ZILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 17
    invoke-virtual {v0}, Lr1/a;->p()V

    .line 20
    iput-boolean v2, p0, Lr1/b;->c:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->C()V

    .line 4
    iget-object v0, p0, Lr1/b;->d:Landroidx/compose/runtime/m0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "Missed recording an endGroup()"

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/k;->s(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final o()Lr1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/b;->e:Z

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->u()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lr1/b;->f:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final r()Landroidx/compose/runtime/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F0()Landroidx/compose/runtime/i2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lr1/a;Landroidx/compose/runtime/internal/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr1/a;->q(Lr1/a;Landroidx/compose/runtime/internal/d;)V

    .line 6
    return-void
.end method

.method public final t(Landroidx/compose/runtime/c;Landroidx/compose/runtime/j2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->C()V

    .line 4
    invoke-virtual {p0}, Lr1/b;->D()V

    .line 7
    invoke-virtual {p0}, Lr1/b;->H()V

    .line 10
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 12
    invoke-virtual {v0, p1, p2}, Lr1/a;->r(Landroidx/compose/runtime/c;Landroidx/compose/runtime/j2;)V

    .line 15
    return-void
.end method

.method public final u(Landroidx/compose/runtime/c;Landroidx/compose/runtime/j2;Lr1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->C()V

    .line 4
    invoke-virtual {p0}, Lr1/b;->D()V

    .line 7
    invoke-virtual {p0}, Lr1/b;->H()V

    .line 10
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lr1/a;->s(Landroidx/compose/runtime/c;Landroidx/compose/runtime/j2;Lr1/c;)V

    .line 15
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->D()V

    .line 4
    iget-object v0, p0, Lr1/b;->b:Lr1/a;

    .line 6
    invoke-virtual {v0, p1}, Lr1/a;->t(I)V

    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b;->H()V

    .line 4
    iget-object v0, p0, Lr1/b;->h:Landroidx/compose/runtime/z2;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z2;->h(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final x(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 3
    iget v0, p0, Lr1/b;->l:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lr1/b;->j:I

    .line 9
    sub-int v2, p1, v0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lr1/b;->k:I

    .line 15
    sub-int v2, p2, v0

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, Lr1/b;->l:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lr1/b;->H()V

    .line 26
    iput p1, p0, Lr1/b;->j:I

    .line 28
    iput p2, p0, Lr1/b;->k:I

    .line 30
    iput p3, p0, Lr1/b;->l:I

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lr1/b;->f:I

    .line 3
    invoke-virtual {p0}, Lr1/b;->r()Landroidx/compose/runtime/i2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/i2;->k()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lr1/b;->f:I

    .line 15
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/b;->f:I

    .line 3
    return-void
.end method
