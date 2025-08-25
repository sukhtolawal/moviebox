.class final Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
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
.method public constructor <init>(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$1$1;->$sliderPosition$delegate:Landroidx/compose/runtime/i1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {p0, p1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$1$1;->invoke(Lkotlin/ranges/ClosedFloatingPointRange;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$1$1;->$sliderPosition$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->l(Landroidx/compose/runtime/i1;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v1, v0

    .line 5
    invoke-static {}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->o()F

    move-result v2

    float-to-int v2, v2

    if-eq v1, v2, :cond_1

    const-wide/16 v1, 0x14

    .line 6
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/k0;->b(J)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->r(F)V

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$StepRangeSlider$1$1$1;->$sliderPosition$delegate:Landroidx/compose/runtime/i1;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->m(Landroidx/compose/runtime/i1;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 9
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->j()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->j()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->s(F)V

    :cond_2
    return-void
.end method
