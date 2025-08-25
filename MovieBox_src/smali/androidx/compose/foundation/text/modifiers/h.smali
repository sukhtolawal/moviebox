.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/text/selection/j;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/h;->b(Landroidx/compose/foundation/text/selection/j;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/j;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/j;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/modifiers/h$a;

    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/j;J)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/h$b;

    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/j;J)V

    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->i(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/c;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method
