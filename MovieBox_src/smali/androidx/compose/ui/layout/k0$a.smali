.class public abstract Landroidx/compose/ui/layout/k0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/k0$a;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0$a;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/k0$a;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0$a;->e()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k0$a;->f(Landroidx/compose/ui/layout/k0;)V

    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/k0$a;->g(Landroidx/compose/ui/layout/k0;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/k0$a;->i(Landroidx/compose/ui/layout/k0;JF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;IIFILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/k0$a;->k(Landroidx/compose/ui/layout/k0;IIF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/k0$a;->m(Landroidx/compose/ui/layout/k0;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/k0$a;->o(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/k0$a;->p(Landroidx/compose/ui/layout/k0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/k0$a;->s(Landroidx/compose/ui/layout/k0;IIFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/PlaceableKt;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/k0$a;->u(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/k0$a;->v(Landroidx/compose/ui/layout/k0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract e()I
.end method

.method public final f(Landroidx/compose/ui/layout/k0;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/node/m0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/m0;

    iget-boolean v0, p0, Landroidx/compose/ui/layout/k0$a;->a:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/m0;->T(Z)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/k0;IIF)V
    .locals 2

    invoke-static {p2, p3}, Lq2/q;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/layout/k0;JF)V
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/k0;IIF)V
    .locals 3

    invoke-static {p2, p3}, Lq2/q;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->a(Landroidx/compose/ui/layout/k0$a;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->b(Landroidx/compose/ui/layout/k0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->b(Landroidx/compose/ui/layout/k0$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lq2/p;->h(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lq2/p;->i(J)I

    move-result p2

    invoke-static {v0, p2}, Lq2/q;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final m(Landroidx/compose/ui/layout/k0;IIFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/k0;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lq2/q;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->a(Landroidx/compose/ui/layout/k0$a;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->b(Landroidx/compose/ui/layout/k0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->b(Landroidx/compose/ui/layout/k0$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lq2/p;->h(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lq2/p;->i(J)I

    move-result p2

    invoke-static {v0, p2}, Lq2/q;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final o(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/k0;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->a(Landroidx/compose/ui/layout/k0$a;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->b(Landroidx/compose/ui/layout/k0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->b(Landroidx/compose/ui/layout/k0$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lq2/p;->h(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lq2/p;->i(J)I

    move-result p2

    invoke-static {v0, p2}, Lq2/q;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/layout/k0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->a(Landroidx/compose/ui/layout/k0$a;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->b(Landroidx/compose/ui/layout/k0$a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/k0$a;->b(Landroidx/compose/ui/layout/k0$a;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lq2/p;->h(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3}, Lq2/p;->i(J)I

    move-result p2

    invoke-static {v0, p2}, Lq2/q;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/k0;->a0(Landroidx/compose/ui/layout/k0;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/k0;->a0(Landroidx/compose/ui/layout/k0;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :goto_1
    return-void
.end method

.method public final s(Landroidx/compose/ui/layout/k0;IIFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/k0;",
            "IIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lq2/q;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/k0;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/e4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/k0;->b0(Landroidx/compose/ui/layout/k0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v(Landroidx/compose/ui/layout/k0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/k0$a;->c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/k0;->Y(Landroidx/compose/ui/layout/k0;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lq2/p;->l(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/k0;->a0(Landroidx/compose/ui/layout/k0;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method
