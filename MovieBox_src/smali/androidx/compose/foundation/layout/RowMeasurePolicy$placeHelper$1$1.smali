.class final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowMeasurePolicy;->d([Landroidx/compose/ui/layout/k0;Landroidx/compose/ui/layout/y;I[III[IIII)Landroidx/compose/ui/layout/w;
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

.field final synthetic $placeables:[Landroidx/compose/ui/layout/k0;

.field final synthetic this$0:Landroidx/compose/foundation/layout/RowMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/k0;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/k0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/k0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose/ui/layout/k0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/k0$a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/k0;

    iget-object v2, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iget v3, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget v4, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iget-object v5, v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    array-length v6, v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v10, v1, v7

    add-int/lit8 v16, v8, 0x1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/compose/foundation/layout/v;->d(Landroidx/compose/ui/layout/k0;)Landroidx/compose/foundation/layout/z;

    move-result-object v9

    invoke-static {v2, v10, v9, v3, v4}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->g(Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/ui/layout/k0;Landroidx/compose/foundation/layout/z;II)I

    move-result v12

    aget v11, v5, v8

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/k0$a;->h(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    goto :goto_0

    :cond_0
    return-void
.end method
