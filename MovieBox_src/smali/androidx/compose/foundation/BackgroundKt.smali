.class public final Landroidx/compose/foundation/BackgroundKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;
    .locals 10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;-><init>(JLandroidx/compose/ui/graphics/c5;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v9, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/l1;FLandroidx/compose/ui/graphics/c5;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/c5;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method
