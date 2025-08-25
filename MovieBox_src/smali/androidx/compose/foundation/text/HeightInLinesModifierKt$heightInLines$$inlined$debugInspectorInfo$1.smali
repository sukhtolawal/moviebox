.class public final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/e1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $maxLines$inlined:I

.field final synthetic $minLines$inlined:I

.field final synthetic $textStyle$inlined:Landroidx/compose/ui/text/e0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/e0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$minLines$inlined:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$maxLines$inlined:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$textStyle$inlined:Landroidx/compose/ui/text/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/e1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/e1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/e1;)V
    .locals 3

    const-string v0, "heightInLines"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/e1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$minLines$inlined:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minLines"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$maxLines$inlined:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxLines"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object p1

    const-string v0, "textStyle"

    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$textStyle$inlined:Landroidx/compose/ui/text/e0;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
