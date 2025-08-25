.class final Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->f(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $cacheItems:Landroidx/compose/runtime/snapshots/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/transsion/home/bean/Item;

.field final synthetic $sliderPosition$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/t;Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/home/bean/Item;",
            "Landroidx/compose/runtime/i1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$cacheItems:Landroidx/compose/runtime/snapshots/t;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$item:Lcom/transsion/home/bean/Item;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$sliderPosition$delegate:Landroidx/compose/runtime/i1;

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$sliderPosition$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {v0}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->l(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$sliderPosition$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->l(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$sliderPosition$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-static {}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->p()F

    move-result v1

    invoke-static {}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->p()F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->b(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->m(Landroidx/compose/runtime/i1;Lkotlin/ranges/ClosedFloatingPointRange;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$cacheItems:Landroidx/compose/runtime/snapshots/t;

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$item:Lcom/transsion/home/bean/Item;

    .line 4
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/home/view/filter/popup/PopupFilterView;->Companion:Lcom/transsion/home/view/filter/popup/PopupFilterView$a;

    iget-object v3, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$sliderPosition$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v3}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->l(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->j()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$2;->$sliderPosition$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v4}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->l(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/transsion/home/view/filter/popup/PopupFilterView$a;->a(FF)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
