.class public final Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;
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
.field final synthetic $matchHeightConstraintsFirst$inlined:Z

.field final synthetic $ratio$inlined:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;->$ratio$inlined:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;->$matchHeightConstraintsFirst$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/e1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/e1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/e1;)V
    .locals 3

    const-string v0, "aspectRatio"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/e1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;->$ratio$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ratio"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;->$matchHeightConstraintsFirst$inlined:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "matchHeightConstraintsFirst"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
