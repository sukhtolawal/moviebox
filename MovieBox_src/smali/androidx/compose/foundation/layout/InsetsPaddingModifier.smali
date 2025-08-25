.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/p;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/p;",
        "Landroidx/compose/ui/modifier/d;",
        "Landroidx/compose/ui/modifier/j<",
        "Landroidx/compose/foundation/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/h0;

.field public final c:Landroidx/compose/runtime/i1;

.field public final d:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/h0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/h0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/r2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/i1;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/r2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d:Landroidx/compose/runtime/i1;

    return-void
.end method


# virtual methods
.method public C(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;J)Landroidx/compose/ui/layout/w;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->o()Landroidx/compose/foundation/layout/h0;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/h0;->c(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->o()Landroidx/compose/foundation/layout/h0;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose/foundation/layout/h0;->b(Lq2/e;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->o()Landroidx/compose/foundation/layout/h0;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Landroidx/compose/foundation/layout/h0;->d(Lq2/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->o()Landroidx/compose/foundation/layout/h0;

    move-result-object v6

    invoke-interface {v6, p1}, Landroidx/compose/foundation/layout/h0;->a(Lq2/e;)I

    move-result v6

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    neg-int v7, v5

    neg-int v8, v6

    invoke-static {p3, p4, v7, v8}, Lq2/c;->n(JII)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/k0;->s0()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {p3, p4, v8}, Lq2/c;->i(JI)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/layout/k0;->g0()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {p3, p4, v8}, Lq2/c;->h(JI)I

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v8, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    invoke-direct {v8, v7, v3, v4}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(Landroidx/compose/ui/layout/k0;II)V

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p1

    move v1, v5

    move-object v3, v6

    move-object v4, v8

    move v5, v7

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/y;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroidx/compose/foundation/layout/h0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d:Landroidx/compose/runtime/i1;

    invoke-interface {v0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/h0;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/g;->b(Landroidx/compose/ui/f$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/g;->a(Landroidx/compose/ui/f$b;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/h0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/h0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/e;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/compose/ui/modifier/k;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->W(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/h0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/h0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/h0;Landroidx/compose/foundation/layout/h0;)Landroidx/compose/foundation/layout/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->r(Landroidx/compose/foundation/layout/h0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/h0;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i0;->c(Landroidx/compose/foundation/layout/h0;Landroidx/compose/foundation/layout/h0;)Landroidx/compose/foundation/layout/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->q(Landroidx/compose/foundation/layout/h0;)V

    return-void
.end method

.method public getKey()Landroidx/compose/ui/modifier/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/l<",
            "Landroidx/compose/foundation/layout/h0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a()Landroidx/compose/ui/modifier/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->p()Landroidx/compose/foundation/layout/h0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/foundation/layout/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Landroidx/compose/foundation/layout/h0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/i1;

    invoke-interface {v0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/h0;

    return-object v0
.end method

.method public p()Landroidx/compose/foundation/layout/h0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a()Landroidx/compose/foundation/layout/h0;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroidx/compose/foundation/layout/h0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->d:Landroidx/compose/runtime/i1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroidx/compose/foundation/layout/h0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/i1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
