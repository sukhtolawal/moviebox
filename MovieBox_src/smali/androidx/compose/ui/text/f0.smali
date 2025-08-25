.class public final Landroidx/compose/ui/text/f0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/f0;->b(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/x;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/c;->a(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/v;)Landroidx/compose/ui/text/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/e0;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->y()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SpanStyleKt;->d(Landroidx/compose/ui/text/y;)Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->v()Landroidx/compose/ui/text/r;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/r;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/r;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->w()Landroidx/compose/ui/text/x;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/x;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 4

    sget-object v0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->b()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Landroidx/compose/ui/text/f0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->e()I

    move-result p1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->d()I

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method
