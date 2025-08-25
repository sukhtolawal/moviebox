.class public final Landroidx/navigation/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/m;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/l;"
        }
    .end annotation

    .line 1
    const-string v0, "optionsBuilder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/m;

    .line 8
    invoke-direct {v0}, Landroidx/navigation/m;-><init>()V

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/m;->b()Landroidx/navigation/l;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
