.class public final Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;
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
.field final synthetic $anchorChangeHandler$inlined:Landroidx/compose/material3/a;

.field final synthetic $calculateAnchor$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $possibleValues$inlined:Ljava/util/Set;

.field final synthetic $state$inlined:Landroidx/compose/material3/j;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j;Ljava/util/Set;Landroidx/compose/material3/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$possibleValues$inlined:Ljava/util/Set;

    iput-object p4, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$calculateAnchor$inlined:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/e1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/e1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/e1;)V
    .locals 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeAnchors"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/e1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    const-string v1, "state"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    const-string v1, "possibleValues"

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$possibleValues$inlined:Ljava/util/Set;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object v0

    const-string v1, "anchorChangeHandler"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/o2;

    move-result-object p1

    const-string v0, "calculateAnchor"

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$calculateAnchor$inlined:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
