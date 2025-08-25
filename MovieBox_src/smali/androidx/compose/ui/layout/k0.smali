.class public abstract Landroidx/compose/ui/layout/k0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lq2/u;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/k0;->c:J

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/k0;->d:J

    sget-object v0, Lq2/p;->b:Lq2/p$a;

    invoke-virtual {v0}, Lq2/p$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/k0;->f:J

    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/ui/layout/k0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->f:J

    return-wide v0
.end method

.method public static final synthetic a0(Landroidx/compose/ui/layout/k0;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/k0;->u0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final synthetic b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/k0;->x0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->c:J

    invoke-static {v0, v1, p1, p2}, Lq2/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/k0;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->t0()V

    :cond_0
    return-void
.end method

.method public final B0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->d:J

    invoke-static {v0, v1, p1, p2}, Lq2/b;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/k0;->d:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->t0()V

    :cond_0
    return-void
.end method

.method public synthetic F()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/a0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->f:J

    return-wide v0
.end method

.method public final g0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/k0;->b:I

    return v0
.end method

.method public h0()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->c:J

    invoke-static {v0, v1}, Lq2/t;->f(J)I

    move-result v0

    return v0
.end method

.method public final o0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->c:J

    return-wide v0
.end method

.method public q0()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->c:J

    invoke-static {v0, v1}, Lq2/t;->g(J)I

    move-result v0

    return v0
.end method

.method public final r0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->d:J

    return-wide v0
.end method

.method public final s0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/k0;->a:I

    return v0
.end method

.method public final t0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->c:J

    invoke-static {v0, v1}, Lq2/t;->g(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/k0;->d:J

    invoke-static {v1, v2}, Lq2/b;->n(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/layout/k0;->d:J

    invoke-static {v2, v3}, Lq2/b;->l(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/k0;->a:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/k0;->c:J

    invoke-static {v0, v1}, Lq2/t;->f(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/k0;->d:J

    invoke-static {v1, v2}, Lq2/b;->m(J)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/layout/k0;->d:J

    invoke-static {v2, v3}, Lq2/b;->k(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/k0;->b:I

    iget v0, p0, Landroidx/compose/ui/layout/k0;->a:I

    iget-wide v1, p0, Landroidx/compose/ui/layout/k0;->c:J

    invoke-static {v1, v2}, Lq2/t;->g(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/ui/layout/k0;->b:I

    iget-wide v2, p0, Landroidx/compose/ui/layout/k0;->c:J

    invoke-static {v2, v3}, Lq2/t;->f(J)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lq2/q;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/k0;->f:J

    return-void
.end method

.method public u0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/k0;->x0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract x0(JFLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
