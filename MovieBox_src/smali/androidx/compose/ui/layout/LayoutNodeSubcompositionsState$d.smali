.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/s0;",
            "Lq2/b;",
            "Landroidx/compose/ui/layout/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/s0;",
            "-",
            "Lq2/b;",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/y;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/y;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->m(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    move-result-object p2

    invoke-interface {p1}, Lq2/e;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->k(F)V

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    move-result-object p2

    invoke-interface {p1}, Lq2/n;->M0()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->l(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/k;->d0()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->i(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    move-result-object p2

    invoke-static {p3, p4}, Lq2/b;->a(J)Lq2/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/w;)V

    return-object p4

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c:Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    move-result-object p2

    invoke-static {p3, p4}, Lq2/b;->a(J)Lq2/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;-><init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/w;)V

    return-object p4
.end method
