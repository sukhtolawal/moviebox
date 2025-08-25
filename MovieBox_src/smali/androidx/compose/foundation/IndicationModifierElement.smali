.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lo1/g;

.field public final c:Landroidx/compose/foundation/b0;


# direct methods
.method public constructor <init>(Lo1/g;Landroidx/compose/foundation/b0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo1/g;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->p()Landroidx/compose/foundation/a0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo1/g;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/b0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/b0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/a0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->q(Landroidx/compose/foundation/a0;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/a0;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/a0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/b0;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo1/g;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/b0;->a(Lo1/g;)Landroidx/compose/ui/node/f;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/a0;-><init>(Landroidx/compose/ui/node/f;)V

    return-object v0
.end method

.method public q(Landroidx/compose/foundation/a0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/b0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lo1/g;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/b0;->a(Lo1/g;)Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/a0;->N1(Landroidx/compose/ui/node/f;)V

    return-void
.end method
