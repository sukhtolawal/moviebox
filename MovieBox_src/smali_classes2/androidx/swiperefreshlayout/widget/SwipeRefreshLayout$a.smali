.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/b;

    .line 9
    const/16 v0, 0xff

    .line 11
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 14
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/b;

    .line 18
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->start()V

    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->a()V

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Landroidx/swiperefreshlayout/widget/a;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j()V

    .line 48
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
