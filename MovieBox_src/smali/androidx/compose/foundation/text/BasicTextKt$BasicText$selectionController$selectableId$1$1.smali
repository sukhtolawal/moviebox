.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/e0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $selectionRegistrar:Landroidx/compose/foundation/text/selection/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/j;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/j;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/j;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
