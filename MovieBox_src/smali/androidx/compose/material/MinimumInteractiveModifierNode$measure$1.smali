.class final Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MinimumInteractiveModifierNode;->C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/k0;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/k0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$width:I

    iput-object p2, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/k0;

    iput p3, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/k0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->invoke(Landroidx/compose/ui/layout/k0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/k0$a;)V
    .locals 9

    iget v0, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$width:I

    iget-object v1, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    iget v0, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$height:I

    iget-object v2, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/k0;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/material/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/k0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/k0$a;->h(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;IIFILjava/lang/Object;)V

    return-void
.end method
