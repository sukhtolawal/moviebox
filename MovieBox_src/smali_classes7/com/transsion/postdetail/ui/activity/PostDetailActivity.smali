.class public final Lcom/transsion/postdetail/ui/activity/PostDetailActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/f;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/post/detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/activity/PostDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Ljv/b;",
        ">;",
        "Lcom/transsion/baselib/report/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final x:Lcom/transsion/postdetail/ui/activity/PostDetailActivity$a;


# instance fields
.field public i:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "media_type"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "item_type"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "from_comment"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "rec_ops"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "tab_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "video_load_more"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "page_from"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "item_object"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "comment_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public s:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "need_back_to_room"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Landroidx/fragment/app/Fragment;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->x:Lcom/transsion/postdetail/ui/activity/PostDetailActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->o:Z

    .line 7
    new-instance v0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$special$$inlined$viewModels$default$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 14
    const-class v2, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$special$$inlined$viewModels$default$2;

    .line 22
    invoke-direct {v3, p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 25
    new-instance v4, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$special$$inlined$viewModels$default$3;

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5, p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->t:Lkotlin/Lazy;

    .line 36
    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->w:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/postdetail/ui/activity/PostDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/postdetail/ui/activity/PostDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->v0()V

    .line 4
    return-void
.end method

.method private final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->x0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "supportFragmentManager"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "beginTransaction()"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->y0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget v2, Lcom/transsion/postdetail/R$id;->container:I

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->v:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 42
    return-void
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->s0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$1;-><init>(Lcom/transsion/postdetail/ui/activity/PostDetailActivity;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$b;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->s0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->o()Landroidx/lifecycle/c0;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$2;

    .line 32
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$initViewModel$2;-><init>(Lcom/transsion/postdetail/ui/activity/PostDetailActivity;)V

    .line 35
    new-instance v2, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$b;

    .line 37
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 43
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->c0()Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->u0()V

    .line 4
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "postdetail"

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->r0()Ljv/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->t0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->t0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->isStatusDark()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lhw/e;->a:Lhw/e;

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v1, v2}, Lhw/e;->b(Lhw/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->u:Landroidx/fragment/app/Fragment;

    .line 18
    instance-of v1, v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v1, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.PostAudioDetailFragment"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;

    .line 29
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/PostAudioDetailFragment;->X1()V

    .line 32
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 35
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->x0()V

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onStop()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->w0()V

    .line 7
    return-void
.end method

.method public r0()Ljv/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljv/b;->c(Landroid/view/LayoutInflater;)Ljv/b;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public retryLoadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->v:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->u0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final s0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->t:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 9
    return-object v0
.end method

.method public statusColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->t0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/tn/lib/widget/R$color;->gray_0_1:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->statusColor()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final t0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    .line 33
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->j0()V

    .line 4
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 6
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->j:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->s0()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->j:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_0

    .line 24
    const-string v1, ""

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->n(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->v0()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->l0()V

    .line 37
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 27
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->e0()V

    .line 30
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/transsion/room/api/IFloatingApi;

    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    .line 27
    invoke-interface {v0}, Lcom/transsion/room/api/IFloatingApi;->Y()V

    .line 30
    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 14

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->h0()V

    .line 16
    iget-object p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 22
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->o(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 29
    :cond_0
    sget-object v1, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->A:Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;

    .line 31
    iget-object v2, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->j:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->k:Ljava/lang/String;

    .line 35
    iget p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->n:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    iget-boolean v5, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->o:Z

    .line 43
    iget-boolean v6, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->l:Z

    .line 45
    iget-object v7, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->m:Ljava/lang/String;

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    iget-object v9, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->r:Ljava/lang/String;

    .line 50
    iget-object v10, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->p:Ljava/lang/String;

    .line 52
    iget-boolean v11, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->s:Z

    .line 54
    const/16 v12, 0x40

    .line 56
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 57
    invoke-static/range {v1 .. v13}, Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;->b(Lcom/transsion/postdetail/ui/fragment/VideoFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 66
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;->v:Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;

    .line 68
    iget-object v1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->j:Ljava/lang/String;

    .line 70
    iget-boolean v2, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->l:Z

    .line 72
    iget-object v3, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->m:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 76
    iget-object v5, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->r:Ljava/lang/String;

    .line 78
    iget-object v6, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->p:Ljava/lang/String;

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/postdetail/ui/fragment/PostDetailFragment$a;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/postdetail/ui/fragment/PostDetailFragment;

    .line 83
    move-result-object p1

    .line 84
    :goto_0
    iput-object p1, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->u:Landroidx/fragment/app/Fragment;

    .line 86
    return-object p1
.end method
