.class public final Landroidx/compose/foundation/layout/SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1;
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
.field final synthetic $width$inlined:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1;->$width$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/e1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/e1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/e1;)V
    .locals 1

    const-string v0, "requiredWidth"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/e1;->b(Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1;->$width$inlined:F

    invoke-static {v0}, Lq2/i;->c(F)Lq2/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/e1;->c(Ljava/lang/Object;)V

    return-void
.end method
