.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/w;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final o:Lo1/g;

.field public final p:Z

.field public final q:F

.field public final r:Landroidx/compose/ui/graphics/z1;

.field public final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public u:Landroidx/compose/material/ripple/StateLayer;

.field public v:F

.field public w:J

.field public x:Z

.field public final y:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Lo1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            "ZF",
            "Landroidx/compose/ui/graphics/z1;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Lo1/g;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/z1;

    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    sget-object p1, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {p1}, Ly1/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    new-instance p1, Landroidx/collection/j0;

    const/4 p2, 0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/j0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Landroidx/collection/j0;

    return-void
.end method

.method public synthetic constructor <init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Z

    return p0
.end method

.method public static final synthetic I1(Landroidx/compose/material/ripple/RippleNode;)Lo1/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->o:Lo1/g;

    return-object p0
.end method

.method public static final synthetic J1(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/j0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->y:Landroidx/collection/j0;

    return-object p0
.end method

.method public static final synthetic K1(Landroidx/compose/material/ripple/RippleNode;Lo1/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->S1(Lo1/k;)V

    return-void
.end method

.method public static final synthetic L1(Landroidx/compose/material/ripple/RippleNode;Lo1/f;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->U1(Lo1/f;Lkotlinx/coroutines/l0;)V

    return-void
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 4

    invoke-interface {p1}, Lz1/c;->a1()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Landroidx/compose/material/ripple/StateLayer;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->Q1()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->b(Lz1/g;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->N1(Lz1/g;)V

    return-void
.end method

.method public synthetic F0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public abstract M1(Lo1/k$b;JF)V
.end method

.method public abstract N1(Lz1/g;)V
.end method

.method public final O1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    return v0
.end method

.method public final P1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Q1()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/z1;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/z1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    return-wide v0
.end method

.method public final S1(Lo1/k;)V
    .locals 3

    instance-of v0, p1, Lo1/k$b;

    if-eqz v0, :cond_0

    check-cast p1, Lo1/k$b;

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->M1(Lo1/k$b;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo1/k$c;

    if-eqz v0, :cond_1

    check-cast p1, Lo1/k$c;

    invoke-virtual {p1}, Lo1/k$c;->a()Lo1/k$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->T1(Lo1/k$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo1/k$a;

    if-eqz v0, :cond_2

    check-cast p1, Lo1/k$a;

    invoke-virtual {p1}, Lo1/k$a;->a()Lo1/k$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->T1(Lo1/k$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract T1(Lo1/k$b;)V
.end method

.method public final U1(Lo1/f;Lkotlinx/coroutines/l0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Landroidx/compose/material/ripple/StateLayer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Landroidx/compose/material/ripple/StateLayer;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Lo1/f;Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public l(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Z

    invoke-static {p0}, Landroidx/compose/ui/node/g;->i(Landroidx/compose/ui/node/f;)Lq2/e;

    move-result-object v0

    invoke-static {p1, p2}, Lq2/u;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->w:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/d;->a(Lq2/e;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    invoke-interface {v0, p1}, Lq2/e;->N0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Landroidx/collection/j0;

    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Lo1/k;

    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->S1(Lo1/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:Landroidx/collection/j0;

    invoke-virtual {p1}, Landroidx/collection/j0;->f()V

    return-void
.end method

.method public synthetic m(Landroidx/compose/ui/layout/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/v;->a(Landroidx/compose/ui/node/w;Landroidx/compose/ui/layout/m;)V

    return-void
.end method

.method public final m1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Z

    return v0
.end method

.method public r1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->h1()Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
