.class public Landroidx/compose/ui/platform/DrawChildContainer;
.super Landroid/view/ViewGroup;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/ViewLayer;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/DrawChildContainer;->a:Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/DrawChildContainer;->a:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/DrawChildContainer;->a:Z

    throw p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final drawChild$ui_release(Landroidx/compose/ui/graphics/o1;Landroid/view/View;J)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/o1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public getChildCount()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/DrawChildContainer;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
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
