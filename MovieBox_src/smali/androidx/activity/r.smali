.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/u;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/p;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/p;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/r$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/r$a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/p;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/p;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/r;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/p;

    move-result-object p0

    return-object p0
.end method
