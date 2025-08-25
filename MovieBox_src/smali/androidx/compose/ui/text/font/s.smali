.class public final Landroidx/compose/ui/text/font/s;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/u;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/r;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-static {v0}, Landroidx/compose/ui/text/font/e;->a(Landroidx/compose/ui/text/font/u$a;)Landroidx/compose/ui/text/font/u;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/compose/ui/text/font/u;->h(Landroidx/compose/ui/text/font/u;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/ui/text/font/e;->a(Landroidx/compose/ui/text/font/u$a;)Landroidx/compose/ui/text/font/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/u;->h(Landroidx/compose/ui/text/font/u;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/text/font/r;->g(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->d()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_5

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/q$a;->a()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/e;->b(ZZ)I

    move-result p0

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/u;->i()I

    move-result p3

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->b()Landroidx/compose/ui/text/font/u;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/u;->i()I

    move-result p3

    :goto_2
    if-eqz p0, :cond_7

    sget-object p0, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/q$a;->a()I

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result p0

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Landroidx/compose/ui/text/font/h;->d()I

    move-result p0

    sget-object p2, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/q$a;->a()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/ui/text/font/q;->f(II)Z

    move-result p0

    :goto_3
    sget-object p2, Landroidx/compose/ui/text/font/m0;->a:Landroidx/compose/ui/text/font/m0;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3, p0}, Landroidx/compose/ui/text/font/m0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4
    return-object p0
.end method
