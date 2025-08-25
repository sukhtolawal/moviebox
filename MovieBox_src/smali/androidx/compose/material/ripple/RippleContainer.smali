.class public final Landroidx/compose/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/material/ripple/f;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/List;

    new-instance v2, Landroidx/compose/material/ripple/f;

    invoke-direct {v2}, Landroidx/compose/material/ripple/f;-><init>()V

    iput-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroidx/compose/material/ripple/RippleHostView;

    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/material/ripple/RippleContainer;->f:I

    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final disposeRippleIfNeeded(Landroidx/compose/material/ripple/e;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/material/ripple/e;->E0()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/f;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/f;->b(Landroidx/compose/material/ripple/e;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/f;

    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/f;->c(Landroidx/compose/material/ripple/e;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getRippleHostView(Landroidx/compose/material/ripple/e;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/f;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/f;->b(Landroidx/compose/material/ripple/e;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/compose/material/ripple/RippleContainer;->f:I

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/f;

    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/f;->a(Landroidx/compose/material/ripple/RippleHostView;)Landroidx/compose/material/ripple/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/material/ripple/e;->E0()V

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/f;

    invoke-virtual {v2, v1}, Landroidx/compose/material/ripple/f;->c(Landroidx/compose/material/ripple/e;)V

    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->f:I

    iget v2, p0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->f:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->f:I

    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/f;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/f;->d(Landroidx/compose/material/ripple/e;Landroidx/compose/material/ripple/RippleHostView;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
