.class public abstract Landroidx/navigation/fragment/AbstractListDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/AbstractListDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/activity/p;

.field public b:Landroidx/navigation/fragment/NavHostFragment;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic i0(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->a:Landroidx/activity/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final j0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 7
    return-object v0
.end method

.method public k0()Landroidx/navigation/fragment/NavHostFragment;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->g:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v0, v3, v2, v3}, Landroidx/navigation/fragment/NavHostFragment$a;->b(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 16
    invoke-direct {v0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 19
    return-object v0
.end method

.method public abstract l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public m0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const-string p2, "android-support-nav:fragment:graphId"

    .line 10
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->c:I

    .line 16
    :cond_0
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 25
    sget v0, Landroidx/navigation/fragment/R$id;->sliding_pane_layout:I

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/fragment/AbstractListDetailFragment;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_1
    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    .line 55
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "inflater.context"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p3, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 67
    sget v0, Landroidx/navigation/fragment/R$id;->sliding_pane_detail_container:I

    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 72
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    sget v0, Landroidx/navigation/fragment/R$dimen;->sliding_pane_detail_pane_width:I

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result p1

    .line 86
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-direct {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(II)V

    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    iput p1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:F

    .line 96
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    move-result-object p1

    .line 103
    sget p3, Landroidx/navigation/fragment/R$id;->sliding_pane_detail_container:I

    .line 105
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x1

    .line 110
    if-eqz p1, :cond_2

    .line 112
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->k0()Landroidx/navigation/fragment/NavHostFragment;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "childFragmentManager"

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 131
    move-result-object v0

    .line 132
    const-string v1, "beginTransaction()"

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 140
    sget v1, Landroidx/navigation/fragment/R$id;->sliding_pane_detail_container:I

    .line 142
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 148
    :goto_0
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->b:Landroidx/navigation/fragment/NavHostFragment;

    .line 150
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$a;

    .line 152
    invoke-direct {p1, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 155
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->a:Landroidx/activity/p;

    .line 157
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 169
    invoke-static {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->i0(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/p;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 190
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/activity/p;->setEnabled(Z)V

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$b;

    .line 196
    invoke-direct {p1, p0, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment$b;-><init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 213
    move-result-object p3

    .line 214
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->a:Landroidx/activity/p;

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1, p3, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 222
    return-object p2
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 14
    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget p2, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    .line 27
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->c:I

    .line 36
    :cond_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->c:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "android-support-nav:fragment:graphId"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->j0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "listPaneView"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment;->m0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->a:Landroidx/activity/p;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->j0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->j0()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/activity/p;->setEnabled(Z)V

    .line 35
    return-void
.end method
