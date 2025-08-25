.class public final Landroidx/compose/ui/text/platform/extensions/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(J)I
    .locals 3

    invoke-static {p0, p1}, Lq2/w;->g(J)J

    move-result-wide p0

    sget-object v0, Lq2/y;->b:Lq2/y$a;

    invoke-virtual {v0}, Lq2/y$a;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lq2/y;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq2/y$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lq2/y;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final b(I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/u;->a:Landroidx/compose/ui/text/u$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/u$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/u$a;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/u$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/u$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/u$a;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/u$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/u;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/u$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/u;->i(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/text/Spannable;Landroidx/compose/ui/text/t;IILq2/e;)V
    .locals 10

    const-class v0, Landroidx/emoji2/text/i;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/emoji2/text/i;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ln2/j;

    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq2/w;->h(J)F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/e;->a(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq2/w;->h(J)F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/platform/extensions/e;->a(J)I

    move-result v7

    invoke-interface {p4}, Lq2/n;->M0()F

    move-result v1

    invoke-interface {p4}, Lq2/e;->getDensity()F

    move-result p4

    mul-float v8, v1, p4

    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->b()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/e;->b(I)I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ln2/j;-><init>(FIFIFI)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;Lq2/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;",
            "Lq2/e;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$b;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/t;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$b;->b()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$b;->c()I

    move-result v2

    invoke-static {p0, v3, v4, v2, p2}, Landroidx/compose/ui/text/platform/extensions/e;->c(Landroid/text/Spannable;Landroidx/compose/ui/text/t;IILq2/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
