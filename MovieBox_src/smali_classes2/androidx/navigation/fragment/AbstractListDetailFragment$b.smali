.class public final Landroidx/navigation/fragment/AbstractListDetailFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/AbstractListDetailFragment;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->a:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->a:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/AbstractListDetailFragment;->i0(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/p;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 20
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 28
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/p;->setEnabled(Z)V

    .line 40
    return-void
.end method
