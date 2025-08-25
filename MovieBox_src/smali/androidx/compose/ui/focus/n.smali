.class public final Landroidx/compose/ui/focus/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/m;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance v1, Landroidx/compose/ui/focus/n$a;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/n$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/r;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method
