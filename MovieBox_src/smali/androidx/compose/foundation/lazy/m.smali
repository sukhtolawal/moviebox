.class public final Landroidx/compose/foundation/lazy/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/lazy/l;
.implements Landroidx/compose/ui/layout/w;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/n;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lkotlinx/coroutines/l0;

.field public final h:Lq2/e;

.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:I

.field public final q:I

.field public final synthetic r:Landroidx/compose/ui/layout/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/w;FZLkotlinx/coroutines/l0;Lq2/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/n;",
            "IZF",
            "Landroidx/compose/ui/layout/w;",
            "FZ",
            "Lkotlinx/coroutines/l0;",
            "Lq2/e;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/n;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/m;->b:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/m;->c:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/m;->d:F

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/lazy/m;->e:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/m;->f:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/m;->g:Lkotlinx/coroutines/l0;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/m;->h:Lq2/e;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/m;->i:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/m;->j:Ljava/util/List;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/foundation/lazy/m;->k:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/m;->l:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/m;->m:I

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/m;->n:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/lazy/m;->o:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/lazy/m;->p:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/lazy/m;->q:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/m;->r:Landroidx/compose/ui/layout/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/w;FZLkotlinx/coroutines/l0;Lq2/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/m;-><init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/w;FZLkotlinx/coroutines/l0;Lq2/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lq2/u;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->p:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->l:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->m:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->g()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->q:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->k:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->r:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->o:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->r:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->j:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/m;->b:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/m;->c:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/m;->i:J

    return-wide v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->r:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->r:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->m()V

    return-void
.end method

.method public n()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->r:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->d:F

    return v0
.end method

.method public final p()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->g:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final q()Lq2/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->h:Lq2/e;

    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/lazy/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/n;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->b:I

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->e:F

    return v0
.end method

.method public final u(IZ)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/m;->f:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->h()I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/lazy/m;->b:I

    sub-int/2addr v2, p1

    if-ltz v2, :cond_3

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->g()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->h()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->g()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->g()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->h()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v2, p1

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->g()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->g()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->g()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p1, :cond_3

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/m;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/m;->b:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v3, p1, p2}, Landroidx/compose/foundation/lazy/n;->l(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    int-to-float p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/m;->d:F

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/m;->c:Z

    const/4 v1, 0x1

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/m;->c:Z

    :cond_3
    :goto_2
    return v1
.end method
