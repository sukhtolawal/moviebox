.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/grid/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/grid/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $span:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/c;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/a;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$span:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$items:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/c;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/a;->a(J)Landroidx/compose/foundation/lazy/grid/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-_-orMbw(Landroidx/compose/foundation/lazy/grid/c;I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$span:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;->$items:[Ljava/lang/Object;

    aget-object p2, v2, p2

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/a;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/a;->e()J

    move-result-wide p1

    return-wide p1
.end method
