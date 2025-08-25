.class public final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:I

.field public E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:Landroidx/compose/ui/graphics/c5;


# direct methods
.method public constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/c5;ZLandroidx/compose/ui/graphics/y4;JJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/c5;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/c5;ZLandroidx/compose/ui/graphics/y4;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/c5;ZLandroidx/compose/ui/graphics/y4;JJI)V

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final B()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    return v0
.end method

.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/k0;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    return v0
.end method

.method public final I1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    return v0
.end method

.method public final J1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    return-wide v0
.end method

.method public final K0(Landroidx/compose/ui/graphics/c5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/c5;

    return-void
.end method

.method public final K1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    return v0
.end method

.method public final L1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    return v0
.end method

.method public final M1()Landroidx/compose/ui/graphics/y4;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    return v0
.end method

.method public final O1()Landroidx/compose/ui/graphics/c5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/c5;

    return-object v0
.end method

.method public final P1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    return-wide v0
.end method

.method public final Q1()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/s0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->E:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->L2(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/y4;)V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    return-void
.end method

.method public final i0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    return-wide v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    return-void
.end method

.method public final l0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    return-void
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    return-void
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    return v0
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    return-void
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->y:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g5;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->z:Landroidx/compose/ui/graphics/c5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->B:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/y3;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->C:J

    return-void
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->o:F

    return v0
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->t:F

    return-void
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->s:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->r:F

    return v0
.end method
