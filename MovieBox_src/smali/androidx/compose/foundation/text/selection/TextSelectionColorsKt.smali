.class public final Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/s1<",
            "Landroidx/compose/foundation/text/selection/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J

.field public static final c:Landroidx/compose/foundation/text/selection/m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/q2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/s1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/s1;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->d(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b:J

    new-instance v10, Landroidx/compose/foundation/text/selection/m;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-wide v2, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/w1;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/m;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:Landroidx/compose/foundation/text/selection/m;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/selection/m;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:Landroidx/compose/foundation/text/selection/m;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/s1<",
            "Landroidx/compose/foundation/text/selection/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/s1;

    return-object v0
.end method
