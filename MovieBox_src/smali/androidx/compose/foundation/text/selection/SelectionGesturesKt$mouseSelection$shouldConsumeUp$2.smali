.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->h(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/input/pointer/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/selection/b;

.field final synthetic $selectionAdjustment:Landroidx/compose/foundation/text/selection/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$observer:Landroidx/compose/foundation/text/selection/b;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$selectionAdjustment:Landroidx/compose/foundation/text/selection/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->invoke(Landroidx/compose/ui/input/pointer/z;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/z;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$observer:Landroidx/compose/foundation/text/selection/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->h()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;->$selectionAdjustment:Landroidx/compose/foundation/text/selection/g;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/b;->d(JLandroidx/compose/foundation/text/selection/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    :cond_0
    return-void
.end method
