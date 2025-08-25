.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JLq2/e;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    invoke-static {p0, p1}, Lq2/w;->g(J)J

    move-result-wide v0

    sget-object v2, Lq2/y;->b:Lq2/y$a;

    invoke-virtual {v2}, Lq2/y$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq2/y;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ln2/f;

    invoke-interface {p2, p0, p1}, Lq2/e;->p0(J)F

    move-result p0

    invoke-direct {v0, p0}, Ln2/f;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq2/y$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq2/y;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Ln2/e;

    invoke-static {p0, p1}, Lq2/w;->h(J)F

    move-result p0

    invoke-direct {v0, p0}, Ln2/e;-><init>(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/y;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/y;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/y;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/text/y;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/y;

    invoke-static {p0, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;)Landroidx/compose/ui/text/y;

    move-result-object p0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$b;

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$b;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    add-int v7, v5, v0

    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$b;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move-object v8, p0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$b;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$b;->f()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$b;->d()I

    move-result v11

    if-eq v10, v11, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$b;->f()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$b;->d()I

    move-result v11

    invoke-static {v0, v5, v10, v11}, Landroidx/compose/ui/text/d;->f(IIII)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$b;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/y;

    invoke-static {v8, v9}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->f(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;)Landroidx/compose/ui/text/y;

    move-result-object v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v5

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/y;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/text/y;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/w;->g(J)J

    move-result-wide v0

    sget-object v2, Lq2/y;->b:Lq2/y$a;

    invoke-virtual {v2}, Lq2/y$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq2/y;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/y;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/w;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lq2/y$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq2/y;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Landroidx/compose/ui/text/e0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->M()Landroidx/compose/ui/text/y;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/f;->d(Landroidx/compose/ui/text/y;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->n()Landroidx/compose/ui/text/font/r;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Lq2/e;)Z
    .locals 4

    invoke-interface {p0}, Lq2/n;->M0()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/y;)Landroidx/compose/ui/text/y;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/y;->x(Landroidx/compose/ui/text/y;)Landroidx/compose/ui/text/y;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JFLq2/e;)F
    .locals 5

    invoke-static {p0, p1}, Lq2/w;->g(J)J

    move-result-wide v0

    sget-object v2, Lq2/y;->b:Lq2/y$a;

    invoke-virtual {v2}, Lq2/y$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq2/y;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->e(Lq2/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0, p1}, Lq2/e;->p0(J)F

    move-result p0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p2}, Lq2/e;->X(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lq2/w;->h(J)F

    move-result p0

    invoke-static {v0, v1}, Lq2/w;->h(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float p0, p0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lq2/y$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq2/y;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Lq2/w;->h(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final h(Landroid/text/Spannable;JII)V
    .locals 3

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final i(Landroid/text/Spannable;Landroidx/compose/ui/text/style/a;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/a;->h()F

    move-result p1

    new-instance v0, Ln2/a;

    invoke-direct {v0, p1}, Ln2/a;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final j(Landroid/text/Spannable;Landroidx/compose/ui/graphics/l1;FII)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/graphics/d5;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/d5;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d5;->b()J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->k(Landroid/text/Spannable;JII)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/a5;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast p1, Landroidx/compose/ui/graphics/a5;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/a5;F)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Landroid/text/Spannable;JII)V
    .locals 3

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/text/Spannable;Lz1/h;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/platform/style/a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/platform/style/a;-><init>(Lz1/h;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final m(Landroid/text/Spannable;Landroidx/compose/ui/text/e0;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/y;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/i;",
            "-",
            "Landroidx/compose/ui/text/font/u;",
            "-",
            "Landroidx/compose/ui/text/font/q;",
            "-",
            "Landroidx/compose/ui/text/font/r;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$b;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/y;

    invoke-static {v6}, Landroidx/compose/ui/text/platform/extensions/f;->d(Landroidx/compose/ui/text/y;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$b;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/y;

    invoke-virtual {v5}, Landroidx/compose/ui/text/y;->m()Landroidx/compose/ui/text/font/r;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroidx/compose/ui/text/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e0;->j()Landroidx/compose/ui/text/font/i;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e0;->o()Landroidx/compose/ui/text/font/u;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e0;->m()Landroidx/compose/ui/text/font/q;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e0;->n()Landroidx/compose/ui/text/font/r;

    move-result-object v9

    new-instance v1, Landroidx/compose/ui/text/y;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffc3

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/y;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lp2/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/w;Lz1/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(Landroidx/compose/ui/text/y;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final n(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ln2/b;

    invoke-direct {v0, p1}, Ln2/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final o(Landroid/text/Spannable;JLq2/e;II)V
    .locals 5

    invoke-static {p1, p2}, Lq2/w;->g(J)J

    move-result-wide v0

    sget-object v2, Lq2/y;->b:Lq2/y$a;

    invoke-virtual {v2}, Lq2/y$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq2/y;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lq2/e;->p0(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq2/y$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq2/y;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lq2/w;->h(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final p(Landroid/text/Spannable;Landroidx/compose/ui/text/style/m;II)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/m;->b()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v0, Ln2/m;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/m;->c()F

    move-result p1

    invoke-direct {v0, p1}, Ln2/m;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final q(Landroid/text/Spannable;JFLq2/e;Landroidx/compose/ui/text/style/g;)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->g(JFLq2/e;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :goto_2
    new-instance p1, Ln2/h;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/g;->c()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/style/g$c;->e(I)Z

    move-result v4

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/g;->c()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/style/g$c;->f(I)Z

    move-result v5

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/g;->b()F

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ln2/h;-><init>(FIIZZF)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static final r(Landroid/text/Spannable;JFLq2/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->g(JFLq2/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ln2/g;

    invoke-direct {p2, p1}, Ln2/g;-><init>(F)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final s(Landroid/text/Spannable;Lp2/i;II)V
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/platform/extensions/d;->a:Landroidx/compose/ui/text/platform/extensions/d;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/platform/extensions/d;->a(Lp2/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp2/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lp2/h;->b:Lp2/h$a;

    invoke-virtual {p1}, Lp2/h$a;->a()Lp2/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp2/i;->f(I)Lp2/h;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-virtual {p1}, Lp2/h;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    move-object p1, v0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static final t(Landroid/text/Spannable;Landroidx/compose/ui/graphics/b5;II)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Ln2/l;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly1/g;->m(J)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly1/g;->n(J)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b5;->b()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/f;->b(F)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln2/l;-><init>(IFFF)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final u(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final v(Landroid/text/Spannable;Landroidx/compose/ui/text/AnnotatedString$b;Lq2/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/y;",
            ">;",
            "Lq2/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$b;->f()I

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$b;->d()I

    move-result v7

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/y;

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->e()Landroidx/compose/ui/text/style/a;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->i(Landroid/text/Spannable;Landroidx/compose/ui/text/style/a;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->k(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->f()Landroidx/compose/ui/graphics/l1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->c()F

    move-result v1

    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->j(Landroid/text/Spannable;Landroidx/compose/ui/graphics/l1;FII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->s()Landroidx/compose/ui/text/style/i;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->x(Landroid/text/Spannable;Landroidx/compose/ui/text/style/i;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->k()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->o(Landroid/text/Spannable;JLq2/e;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->n(Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->u()Landroidx/compose/ui/text/style/m;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->p(Landroid/text/Spannable;Landroidx/compose/ui/text/style/m;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->p()Lp2/i;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->s(Landroid/text/Spannable;Lp2/i;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->h(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->r()Landroidx/compose/ui/graphics/b5;

    move-result-object p2

    invoke-static {p0, p2, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->t(Landroid/text/Spannable;Landroidx/compose/ui/graphics/b5;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->h()Lz1/h;

    move-result-object p1

    invoke-static {p0, p1, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->l(Landroid/text/Spannable;Lz1/h;II)V

    return-void
.end method

.method public static final w(Landroid/text/Spannable;Landroidx/compose/ui/text/e0;Ljava/util/List;Lq2/e;Lkotlin/jvm/functions/Function4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/y;",
            ">;>;",
            "Lq2/e;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/i;",
            "-",
            "Landroidx/compose/ui/text/font/u;",
            "-",
            "Landroidx/compose/ui/text/font/q;",
            "-",
            "Landroidx/compose/ui/text/font/r;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->m(Landroid/text/Spannable;Landroidx/compose/ui/text/e0;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$b;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$b;->f()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$b;->d()I

    move-result v4

    if-ltz v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    if-le v4, v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->v(Landroid/text/Spannable;Landroidx/compose/ui/text/AnnotatedString$b;Lq2/e;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/y;

    invoke-static {v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroidx/compose/ui/text/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge p4, p1, :cond_5

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$b;->f()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$b;->d()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/y;

    if-ltz v1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    if-le v2, v1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/y;->o()J

    move-result-wide v3

    invoke-static {v3, v4, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JLq2/e;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final x(Landroid/text/Spannable;Landroidx/compose/ui/text/style/i;II)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ln2/n;

    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->a()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    move-result p1

    invoke-direct {v0, v2, p1}, Ln2/n;-><init>(ZZ)V

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final y(Landroid/text/Spannable;Landroidx/compose/ui/text/style/n;FLq2/e;)V
    .locals 10

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lq2/x;->c(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq2/w;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->c()J

    move-result-wide v0

    invoke-static {v2}, Lq2/x;->c(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq2/w;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/x;->d(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/x;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/w;->g(J)J

    move-result-wide v0

    sget-object v3, Lq2/y;->b:Lq2/y$a;

    invoke-virtual {v3}, Lq2/y$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lq2/y;->g(JJ)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lq2/e;->p0(J)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lq2/y$a;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lq2/y;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq2/w;->h(J)F

    move-result v0

    mul-float v0, v0, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq2/w;->g(J)J

    move-result-wide v6

    invoke-virtual {v3}, Lq2/y$a;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lq2/y;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->c()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lq2/e;->p0(J)F

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lq2/y$a;->a()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lq2/y;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq2/w;->h(J)F

    move-result p1

    mul-float v5, p1, p2

    :cond_5
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, v2, p2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    return-void
.end method
