.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/NavHostFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Landroidx/navigation/fragment/NavHostFragment$a;


# instance fields
.field public a:Landroidx/navigation/j;

.field public b:Ljava/lang/Boolean;

.field public c:Landroid/view/View;

.field public d:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->g:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic i0(Landroidx/navigation/fragment/NavHostFragment;)Landroidx/navigation/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public j0()Landroidx/navigation/Navigator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/fragment/e$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/fragment/e;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "childFragmentManager"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->k0()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 28
    return-object v0
.end method

.method public final k0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 13
    :goto_0
    return v0
.end method

.method public l0(Landroidx/navigation/NavController;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavController;->F()Landroidx/navigation/q;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/navigation/fragment/c;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireContext()"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "childFragmentManager"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/navigation/q;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/NavController;->F()Landroidx/navigation/q;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->j0()Landroidx/navigation/Navigator;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/q;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 47
    return-void
.end method

.method public m0(Landroidx/navigation/j;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "navHostController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->l0(Landroidx/navigation/NavController;)V

    .line 9
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroidx/navigation/j;

    .line 12
    invoke-direct {v1, v0}, Landroidx/navigation/j;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, p0}, Landroidx/navigation/j;->d0(Landroidx/lifecycle/u;)V

    .line 23
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    instance-of v1, v0, Landroidx/activity/s;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    check-cast v0, Landroidx/activity/s;

    .line 38
    invoke-interface {v0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "context as OnBackPressed\u2026).onBackPressedDispatcher"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Landroidx/navigation/j;->e0(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 53
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "context.baseContext"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:Ljava/lang/Boolean;

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/navigation/j;->r(Z)V

    .line 96
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:Ljava/lang/Boolean;

    .line 99
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/x0;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "viewModelStore"

    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v4}, Landroidx/navigation/j;->f0(Landroidx/lifecycle/x0;)V

    .line 116
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/NavHostFragment;->m0(Landroidx/navigation/j;)V

    .line 124
    const-string v1, "android-support-nav:fragment:graphId"

    .line 126
    if-eqz p1, :cond_5

    .line 128
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 130
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    move-result-object v4

    .line 134
    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 136
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 142
    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, p0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 159
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    move-result v2

    .line 163
    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->d:I

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v4, v0

    .line 167
    :goto_3
    if-eqz v4, :cond_6

    .line 169
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v2, v4}, Landroidx/navigation/NavController;->X(Landroid/os/Bundle;)V

    .line 177
    :cond_6
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->d:I

    .line 179
    if-eqz v2, :cond_7

    .line 181
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 186
    iget v1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:I

    .line 188
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->a0(I)V

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_8

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    move-result v3

    .line 203
    :goto_4
    if-nez v2, :cond_9

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 208
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 211
    move-result-object v0

    .line 212
    :goto_5
    if-eqz v3, :cond_a

    .line 214
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavController;->b0(ILandroid/os/Bundle;)V

    .line 222
    :cond_a
    :goto_6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 225
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string p3, "inflater.context"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->k0()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 27
    return-object p2
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Landroid/view/View;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Landroidx/navigation/Navigation;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->e(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 21
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Landroid/view/View;

    .line 23
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
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
    move-result-object p3

    .line 20
    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d:I

    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget p2, Landroidx/navigation/fragment/R$styleable;->NavHostFragment_defaultNavHost:I

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/navigation/j;->r(Z)V

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:Ljava/lang/Boolean;

    .line 18
    :goto_0
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
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->Z()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    :cond_1
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d:I

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string v1, "android-support-nav:fragment:graphId"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 11
    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 15
    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->e(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    check-cast p1, Landroid/view/View;

    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Landroid/view/View;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 44
    move-result p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 47
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Landroid/view/View;

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->a:Landroidx/navigation/j;

    .line 54
    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->e(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "created host view "

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " is not a ViewGroup"

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method
