.class public final Landroidx/compose/foundation/selection/a;
.super Landroidx/compose/foundation/ClickableNode;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public K:Z


# direct methods
.method public constructor <init>(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo1/i;",
            "Landroidx/compose/foundation/b0;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;-><init>(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->K:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/a;-><init>(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public T1(Landroidx/compose/ui/semantics/q;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->K:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->C(Landroidx/compose/ui/semantics/q;Z)V

    return-void
.end method

.method public final i2(ZLo1/i;Landroidx/compose/foundation/b0;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo1/i;",
            "Landroidx/compose/foundation/b0;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/a;->K:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->K:Z

    invoke-static {p0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/node/i1;)V

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Landroidx/compose/foundation/ClickableNode;->h2(Lo1/i;Landroidx/compose/foundation/b0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
