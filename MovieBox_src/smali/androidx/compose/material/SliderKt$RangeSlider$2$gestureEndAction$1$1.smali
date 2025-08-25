.class final Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $minPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a3<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/c1;

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/c1;

.field final synthetic $scope:Lkotlinx/coroutines/l0;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/a3;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/runtime/a3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$tickFractions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$scope:Lkotlinx/coroutines/l0;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/a3;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/c1;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/c1;

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/c1;->getFloatValue()F

    move-result v2

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/material/SliderKt;->q(FLjava/util/List;FF)F

    move-result v3

    cmpg-float v1, v2, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v13, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$scope:Lkotlinx/coroutines/l0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    new-instance v16, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/c1;

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/c1;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/a3;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move/from16 v5, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/a3;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
