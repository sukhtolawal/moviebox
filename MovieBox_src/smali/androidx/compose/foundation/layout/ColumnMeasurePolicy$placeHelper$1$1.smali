.class final Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->d([Landroidx/compose/ui/layout/k0;Landroidx/compose/ui/layout/y;I[III[IIII)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $measureScope:Landroidx/compose/ui/layout/y;

.field final synthetic $placeables:[Landroidx/compose/ui/layout/k0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/k0;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;IILandroidx/compose/ui/layout/y;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/k0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput p4, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/y;

    iput-object p6, p0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/k0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose/ui/layout/k0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/k0$a;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/k0;

    iget-object v8, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    iget v9, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget v10, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iget-object v11, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$measureScope:Landroidx/compose/ui/layout/y;

    iget-object v12, v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    array-length v13, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v13, :cond_0

    aget-object v17, v1, v14

    add-int/lit8 v23, v15, 0x1

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/v;->d(Landroidx/compose/ui/layout/k0;)Landroidx/compose/foundation/layout/z;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/ui/layout/k;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v3, v17

    move v5, v9

    move v6, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy;->g(Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/ui/layout/k0;Landroidx/compose/foundation/layout/z;IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v18

    aget v19, v12, v15

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/k0$a;->h(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v23

    goto :goto_0

    :cond_0
    return-void
.end method
