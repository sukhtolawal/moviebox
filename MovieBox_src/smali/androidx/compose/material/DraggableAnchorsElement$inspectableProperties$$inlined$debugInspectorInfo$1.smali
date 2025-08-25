.class public final Landroidx/compose/material/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;
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
.field final synthetic this$0:Landroidx/compose/material/DraggableAnchorsElement;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DraggableAnchorsElement;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/e1;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DraggableAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/e1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/e1;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/material/DraggableAnchorsElement;->r(Landroidx/compose/material/DraggableAnchorsElement;)Landroidx/compose/material/a;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    const-string v2, "anchors"

    invoke-static {v1}, Landroidx/compose/material/DraggableAnchorsElement;->p(Landroidx/compose/material/DraggableAnchorsElement;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object p1

    const-string v0, "orientation"

    invoke-static {v1}, Landroidx/compose/material/DraggableAnchorsElement;->q(Landroidx/compose/material/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
