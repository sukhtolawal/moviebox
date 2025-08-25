.class public final synthetic Landroidx/compose/ui/text/font/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/text/font/i$b;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;IIILjava/lang/Object;)Landroidx/compose/runtime/a3;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/u$a;->a()Landroidx/compose/ui/text/font/u;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/q$a;->b()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/r$a;->a()I

    move-result p4

    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/i$b;->a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;II)Landroidx/compose/runtime/a3;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
