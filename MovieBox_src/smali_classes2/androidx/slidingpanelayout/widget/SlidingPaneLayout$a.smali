.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/r;)V
    .locals 3
    .param p1    # Landroidx/window/layout/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iput-object p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Landroidx/window/layout/r;

    .line 5
    new-instance p1, Lk6/b;

    .line 7
    invoke-direct {p1}, Lk6/b;-><init>()V

    .line 10
    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {p1, v0, v1}, Lk6/j;->a0(J)Lk6/j;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    const v2, 0x3e4ccccd    # 0.2f

    .line 21
    invoke-static {v2, v0, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lk6/j;->c0(Landroid/animation/TimeInterpolator;)Lk6/j;

    .line 28
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 30
    invoke-static {v0, p1}, Lk6/s;->a(Landroid/view/ViewGroup;Lk6/j;)V

    .line 33
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method
