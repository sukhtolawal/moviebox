.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/BackgroundNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:J

.field public final c:Landroidx/compose/ui/graphics/l1;

.field public final d:F

.field public final e:Landroidx/compose/ui/graphics/c5;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/e1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/l1;",
            "F",
            "Landroidx/compose/ui/graphics/c5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/e1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Landroidx/compose/ui/graphics/l1;

    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/c5;

    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w1$a;->e()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundElement;->p()Landroidx/compose/foundation/BackgroundNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Landroidx/compose/ui/graphics/l1;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:Landroidx/compose/ui/graphics/l1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/c5;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/c5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Landroidx/compose/ui/graphics/l1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/BackgroundNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->q(Landroidx/compose/foundation/BackgroundNode;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/BackgroundNode;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/BackgroundNode;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Landroidx/compose/ui/graphics/l1;

    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/c5;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundNode;-><init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public q(Landroidx/compose/foundation/BackgroundNode;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/BackgroundNode;->M1(J)V

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BackgroundNode;->L1(Landroidx/compose/ui/graphics/l1;)V

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BackgroundNode;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Landroidx/compose/ui/graphics/c5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BackgroundNode;->K0(Landroidx/compose/ui/graphics/c5;)V

    return-void
.end method
