.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final x:Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

.field public static final y:Landroidx/compose/ui/graphics/layer/f0;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field public b:Lq2/e;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/m4;

.field public l:Landroidx/compose/ui/graphics/Path;

.field public m:Landroidx/compose/ui/graphics/Path;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/o4;

.field public p:I

.field public final q:Landroidx/compose/ui/graphics/layer/a;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->x:Landroidx/compose/ui/graphics/layer/GraphicsLayer$a;

    sget-object v0, Landroidx/compose/ui/graphics/layer/e0;->a:Landroidx/compose/ui/graphics/layer/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/e0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/g0;->a:Landroidx/compose/ui/graphics/layer/g0;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/layer/i0;->a:Landroidx/compose/ui/graphics/layer/i0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/layer/r0;->a:Landroidx/compose/ui/graphics/layer/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/layer/h0;->a:Landroidx/compose/ui/graphics/layer/h0;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/layer/g0;->a:Landroidx/compose/ui/graphics/layer/g0;

    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->y:Landroidx/compose/ui/graphics/layer/f0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {}, Lz1/e;->a()Lq2/e;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lq2/e;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    sget-object p2, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p2}, Ly1/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    new-instance v0, Landroidx/compose/ui/graphics/layer/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Landroidx/compose/ui/graphics/layer/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t(Z)V

    sget-object p1, Lq2/p;->b:Lq2/p$a;

    invoke-virtual {p1}, Lq2/p$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    sget-object p1, Lq2/t;->b:Lq2/t$a;

    invoke-virtual {p1}, Lq2/t$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-virtual {p2}, Ly1/g$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    return p0
.end method


# virtual methods
.method public final A()Landroid/graphics/Outline;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    :cond_0
    return-object v0
.end method

.method public final B()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w:Landroid/graphics/RectF;

    :cond_0
    return-object v0
.end method

.method public final C()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    return-void
.end method

.method public final D()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    return-void
.end method

.method public final E(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz1/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a0(J)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lq2/e;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->F()V

    return-void
.end method

.method public final F()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->b(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/a;->g(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->a(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/MutableScatterSet;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/a;->f(Landroidx/compose/ui/graphics/layer/a;Landroidx/collection/MutableScatterSet;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->i(Landroidx/collection/ScatterSet;)Z

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->m()V

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/a;->h(Landroidx/compose/ui/graphics/layer/a;Z)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Lq2/e;

    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3, v4, v0, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/a;->h(Landroidx/compose/ui/graphics/layer/a;Z)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->d(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->D()V

    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/MutableScatterSet;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v4, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->D()V

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    :cond_7
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m4;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    sget-object v0, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {v0}, Ly1/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final K(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r(J)V

    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->d(F)V

    :goto_0
    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J(I)V

    :cond_0
    return-void
.end method

.method public final O(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->I()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    return-void
.end method

.method public final P(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v0, v1, p1, p2}, Ly1/g;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I(J)V

    :cond_0
    return-void
.end method

.method public final Q(JJ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {p1, p2}, Lq2/p;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Lq2/p;->i(J)I

    move-result p1

    invoke-interface {v0, v1, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x(IIJ)V

    return-void
.end method

.method public final R(JJ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->W(JJF)V

    return-void
.end method

.method public final S(Landroidx/compose/ui/graphics/y4;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n()Landroidx/compose/ui/graphics/y4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->c(Landroidx/compose/ui/graphics/y4;)V

    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e(F)V

    :goto_0
    return-void
.end method

.method public final U(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(F)V

    :goto_0
    return-void
.end method

.method public final V(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g(F)V

    :goto_0
    return-void
.end method

.method public final W(JJF)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    invoke-static {v0, v1, p1, p2}, Ly1/g;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    invoke-static {v0, v1, p3, p4}, Ly1/m;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->I()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    :cond_1
    return-void
.end method

.method public final X(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b(F)V

    :goto_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h(F)V

    :goto_0
    return-void
.end method

.method public final Z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    :goto_0
    return-void
.end method

.method public final a0(J)V
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v0, v1, p1, p2}, Lq2/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Q(JJ)V

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    :cond_0
    return-void
.end method

.method public final b0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u(J)V

    :cond_0
    return-void
.end method

.method public final c0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v0, v1, p1, p2}, Lq2/p;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Q(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->C()V

    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(F)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u()F

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    sget-object v3, Lq2/t;->b:Lq2/t$a;

    invoke-virtual {v3}, Lq2/t$a;->a()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G(Landroid/graphics/Outline;J)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->B()Landroid/graphics/RectF;

    move-result-object v3

    instance-of v4, v0, Landroidx/compose/ui/graphics/u0;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u0;->o()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g0(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v2, v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4, v3}, Lq2/u;->a(II)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t(Z)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t(Z)V

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->b()J

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A()Landroid/graphics/Outline;

    move-result-object v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v2, v3}, Lq2/u;->d(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v6, v8

    if-nez v10, :cond_6

    move-wide v8, v2

    goto :goto_1

    :cond_6
    move-wide v8, v6

    :goto_1
    invoke-static {v4, v5}, Ly1/g;->m(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4, v5}, Ly1/g;->n(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v5}, Ly1/g;->m(J)F

    move-result v2

    invoke-static {v8, v9}, Ly1/m;->i(J)F

    move-result v7

    add-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4, v5}, Ly1/g;->n(J)F

    move-result v2

    invoke-static {v8, v9}, Ly1/m;->g(J)F

    move-result v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    move-object v2, v0

    move v4, v6

    move v5, v7

    move v6, v10

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {v8, v9}, Lq2/u;->c(J)J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G(Landroid/graphics/Outline;J)V

    :cond_7
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    return-void
.end method

.method public final e0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a(F)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g()V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/graphics/Canvas;)V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v0, v1}, Lq2/p;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v1, v2}, Lq2/p;->i(J)I

    move-result v1

    int-to-float v7, v1

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v1, v2}, Lq2/p;->h(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v2, v3}, Lq2/t;->g(J)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v1, v2

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v1, v2}, Lq2/p;->i(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v2, v3}, Lq2/t;->f(J)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l()Landroidx/compose/ui/graphics/x1;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_1

    sget-object v6, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e1$a;->B()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/e1;->E(II)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m()I

    move-result v6

    sget-object v8, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/b$a;->c()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/layer/b;->e(II)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/o4;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/o4;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/o4;

    :cond_2
    invoke-interface {v6, v1}, Landroidx/compose/ui/graphics/o4;->setAlpha(F)V

    invoke-interface {v6, v3}, Landroidx/compose/ui/graphics/o4;->o(I)V

    invoke-interface {v6, v2}, Landroidx/compose/ui/graphics/o4;->A(Landroidx/compose/ui/graphics/x1;)V

    invoke-interface {v6}, Landroidx/compose/ui/graphics/o4;->x()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    move v2, v0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->b(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->D()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/a;->e(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->a(Landroidx/compose/ui/graphics/layer/a;)Landroidx/collection/MutableScatterSet;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->D()V

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->m()V

    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k()V

    return-void
.end method

.method public final g0(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A()Landroid/graphics/Outline;

    move-result-object v1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/layer/l0;->a:Landroidx/compose/ui/graphics/layer/l0;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/l0;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/u0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/u0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u0;->o()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    move-object v0, v1

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->G()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->l()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/o1;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f0(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->d()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n()Landroidx/compose/ui/graphics/m4;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/graphics/m4$b;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/m4;->a()Ly1/i;

    move-result-object v5

    invoke-static {p1, v5, v3, v7, v8}, Landroidx/compose/ui/graphics/n1;->e(Landroidx/compose/ui/graphics/o1;Ly1/i;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v6, v5, Landroidx/compose/ui/graphics/m4$c;

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/Path;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Path;->rewind()V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/Path;

    :goto_2
    check-cast v5, Landroidx/compose/ui/graphics/m4$c;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/m4$c;->b()Ly1/k;

    move-result-object v5

    invoke-static {v6, v5, v8, v7, v8}, Landroidx/compose/ui/graphics/q4;->b(Landroidx/compose/ui/graphics/Path;Ly1/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-static {p1, v6, v3, v7, v8}, Landroidx/compose/ui/graphics/n1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v6, v5, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v6, :cond_8

    check-cast v5, Landroidx/compose/ui/graphics/m4$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/m4$a;->b()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    invoke-static {p1, v5, v3, v7, v8}, Landroidx/compose/ui/graphics/n1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_9
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L(Landroidx/compose/ui/graphics/o1;)V

    if-eqz v2, :cond_a

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->k()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->n()V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Z

    return v0
.end method

.method public final l()Landroidx/compose/ui/graphics/x1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i()Landroidx/compose/ui/graphics/x1;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p()I

    move-result v0

    return v0
.end method

.method public final n()Landroidx/compose/ui/graphics/m4;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m4;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/m4$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m4$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m4;

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v0, v1}, Lq2/u;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    invoke-static {v2, v3}, Ly1/g;->m(J)F

    move-result v4

    invoke-static {v2, v3}, Ly1/g;->n(J)F

    move-result v5

    invoke-static {v0, v1}, Ly1/m;->i(J)F

    move-result v2

    add-float v6, v4, v2

    invoke-static {v0, v1}, Ly1/m;->g(J)F

    move-result v0

    add-float v7, v5, v0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/m4$c;

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v3, v8}, Ly1/b;->b(FFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Ly1/l;->c(FFFFJ)Ly1/k;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/m4$c;-><init>(Ly1/k;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/m4$b;

    new-instance v1, Ly1/i;

    invoke-direct {v1, v4, v5, v6, v7}, Ly1/i;-><init>(FFFF)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/m4$b;-><init>(Ly1/i;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/m4;

    :goto_2
    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    return-wide v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E()F

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()F

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    return-wide v0
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z()F

    move-result v0

    return v0
.end method

.method public final y()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()F

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    return v0
.end method
