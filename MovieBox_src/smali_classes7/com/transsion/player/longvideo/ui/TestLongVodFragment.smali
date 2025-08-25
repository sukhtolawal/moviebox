.class public final Lcom/transsion/player/longvideo/ui/TestLongVodFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lcv/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lav/a;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$videoDetailPlayDao$2;->INSTANCE:Lcom/transsion/player/longvideo/ui/TestLongVodFragment$videoDetailPlayDao$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->b:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/player/longvideo/ui/TestLongVodFragment;)Lav/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lav/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->j0(Landroid/view/LayoutInflater;)Lcv/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcv/m;

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lcv/m;->f:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lav/a;

    .line 21
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcv/m;

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v3, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$initView$2;

    .line 35
    invoke-direct {v3, p2}, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$initView$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 43
    new-instance p1, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$a;

    .line 45
    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/TestLongVodFragment$a;-><init>(Lcom/transsion/player/longvideo/ui/TestLongVodFragment;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 59
    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;)Lcv/m;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcv/m;->c(Landroid/view/LayoutInflater;)Lcv/m;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lav/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lav/a;->onViewPause()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lav/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lav/a;->onViewResume()V

    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/TestLongVodFragment;->a:Lav/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lav/a;->onSaveHistory()V

    .line 11
    :cond_0
    return-void
.end method
