.class public final Lcom/transsion/home/fragment/tab/SubShortTvFragment;
.super Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
        "Lct/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

.field public final l:Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->j:Z

    .line 7
    new-instance v0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;-><init>(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)V

    .line 12
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->l:Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;

    .line 14
    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->I0()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic C0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic D0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic E0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->K0(F)V

    .line 4
    return-void
.end method

.method public static final synthetic F0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic G0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->j:Z

    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->H0()V

    .line 4
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/q;->b:Landroid/widget/FrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget-boolean v1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->h:Z

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->K0(F)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lct/q;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, v1, Lct/q;->c:Landroid/view/View;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->K0(F)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    .line 70
    :goto_2
    return-void
.end method

.method public final I0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/q;->c:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public J0(Landroid/view/LayoutInflater;)Lct/q;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/q;->c(Landroid/view/LayoutInflater;)Lct/q;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final K0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/q;->c:Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :goto_1
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->J0(Landroid/view/LayoutInflater;)Lct/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 8
    invoke-direct {p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->k:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->p0()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->i:I

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lct/q;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lct/q;->c:Landroid/view/View;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->i:I

    .line 42
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->k:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->l:Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;

    .line 50
    new-instance v0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$initView$1;

    .line 52
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/SubShortTvFragment$initView$1;-><init>(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)V

    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->k2(Landroidx/recyclerview/widget/RecyclerView$r;Lkotlin/jvm/functions/Function1;)V

    .line 58
    :cond_2
    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->H0()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->k:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/transsion/home/R$id;->sub_shor_tv_container:I

    .line 18
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 25
    :cond_0
    return-void
.end method

.method public n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u0(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    .line 1
    const-string p1, "wrapperNativeManager"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->k:Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->d2()V

    .line 8
    :cond_0
    return-void
.end method
