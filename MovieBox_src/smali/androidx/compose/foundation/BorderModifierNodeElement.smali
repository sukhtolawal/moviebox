.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/l0<",
        "Landroidx/compose/foundation/BorderModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:F

.field public final c:Landroidx/compose/ui/graphics/l1;

.field public final d:Landroidx/compose/ui/graphics/c5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLandroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/c5;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/l0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/l1;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c5;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/c5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/c5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/f$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/BorderModifierNodeElement;->p()Landroidx/compose/foundation/BorderModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1, v3}, Lq2/i;->j(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/l1;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c5;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v0}, Lq2/i;->k(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic o(Landroidx/compose/ui/f$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->q(Landroidx/compose/foundation/BorderModifierNode;)V

    return-void
.end method

.method public p()Landroidx/compose/foundation/BorderModifierNode;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/l1;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/c5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public q(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->V1(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->U1(Landroidx/compose/ui/graphics/l1;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->K0(Landroidx/compose/ui/graphics/c5;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderModifierNodeElement(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1}, Lq2/i;->l(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Landroidx/compose/ui/graphics/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
