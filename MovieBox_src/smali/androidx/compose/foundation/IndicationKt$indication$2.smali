.class final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/f;Lo1/g;Landroidx/compose/foundation/x;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $indication:Landroidx/compose/foundation/x;

.field final synthetic $interactionSource:Lo1/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/x;Lo1/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/x;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Lo1/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/f;
    .locals 2

    const p1, -0x15193045

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->R(I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:182)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/x;

    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Lo1/g;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Landroidx/compose/foundation/x;->b(Lo1/g;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/y;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/foundation/z;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/z;-><init>(Landroidx/compose/foundation/y;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/foundation/z;

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->L()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
