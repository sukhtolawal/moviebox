.class public final Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/layout/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/layout/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/layout/u;

.field public static final d:Landroidx/compose/ui/layout/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->b:Ljava/util/HashMap;

    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/b;Z)V

    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/ui/layout/u;

    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->d:Landroidx/compose/ui/layout/u;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/i;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->H()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:236)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->d:Landroidx/compose/ui/layout/u;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v1

    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->D()V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->o()V

    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/i;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/f;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/t;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/layout/t;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxKt;->i(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/b;)V

    return-void
.end method

.method public static final d(Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/layout/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->d()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->c()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->a()Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V

    return-object v0
.end method

.method public static final e(Ljava/util/HashMap;ZLandroidx/compose/ui/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/layout/u;",
            ">;Z",
            "Landroidx/compose/ui/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/b;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroidx/compose/ui/layout/t;)Landroidx/compose/foundation/layout/e;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/j;->F()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/e;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/layout/t;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/layout/t;)Landroidx/compose/foundation/layout/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/e;->I1()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/b;Z)Landroidx/compose/ui/layout/u;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/u;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/b;Z)V

    :cond_1
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/b;)V
    .locals 13

    invoke-static {p2}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/layout/t;)Landroidx/compose/foundation/layout/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->H1()Landroidx/compose/ui/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v1, p6

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v2

    invoke-static {v0, v2}, Lq2/u;->a(II)J

    move-result-wide v2

    invoke-static/range {p4 .. p5}, Lq2/u;->a(II)J

    move-result-wide v4

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/k0$a;->j(Landroidx/compose/ui/layout/k0$a;Landroidx/compose/ui/layout/k0;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:113)"

    const v2, 0x35e7844

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const p0, -0x65eea939

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->R(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->L()V

    sget-object p0, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/ui/layout/u;

    goto :goto_1

    :cond_1
    const v0, -0x65ee0ef3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->R(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->a(Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/b;Z)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->L()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_a
    return-object p0
.end method
