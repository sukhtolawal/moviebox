.class public final Lcom/transsion/moviedetail/activity/MovieDetailActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/videofloat/manager/c;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/movie/detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lju/a;",
        ">;",
        "Lcom/transsion/videofloat/manager/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final s:Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;


# instance fields
.field public i:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "autoDownload"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "autoPlay"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "resourceId"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "module_name"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public o:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "yy_preload_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "season"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "subject_type"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->s:Lcom/transsion/moviedetail/activity/MovieDetailActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->p:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->q:I

    .line 10
    return-void
.end method

.method public static synthetic p0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->r0()V

    .line 4
    return-void
.end method

.method public static final r0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/transsion/memberapi/IMemberApi;->L0(F)V

    .line 17
    return-void
.end method


# virtual methods
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->f0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lju/a;

    .line 10
    invoke-virtual {v0}, Lju/a;->b()Landroid/widget/FrameLayout;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/transsion/moviedetail/activity/a;

    .line 16
    invoke-direct {v1}, Lcom/transsion/moviedetail/activity/a;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->r:Landroidx/fragment/app/Fragment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "supportFragmentManager"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "beginTransaction()"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->N:Lcom/transsion/moviedetail/fragment/MovieDetailFragment$a;

    .line 25
    invoke-virtual {v1}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$a;->a()Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v3, "id"

    .line 36
    iget-object v4, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v3, "ops"

    .line 43
    iget-object v4, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "auto_download"

    .line 50
    iget-boolean v4, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->k:Z

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v3, "auto_play"

    .line 57
    iget-boolean v4, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->l:Z

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v3, "auto_play_resource_id"

    .line 64
    iget-object v4, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v3, "module_name"

    .line 71
    iget-object v4, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->n:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v3, "season"

    .line 78
    iget v4, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->p:I

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v3, "subject_type"

    .line 85
    iget v4, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->q:I

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v3, "yy_preload_id"

    .line 92
    iget v4, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->o:I

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    sget v2, Lcom/transsion/moviedetail/R$id;->container:I

    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 105
    iput-object v1, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->r:Landroidx/fragment/app/Fragment;

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 110
    :cond_0
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "subjectdetail"

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->q0()Lju/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isMusicFloatingAttach()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    sget-object p1, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->o(ILandroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->w()V

    .line 7
    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/transsion/videofloat/VideoPipManager;->g()V

    .line 16
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->r:Landroidx/fragment/app/Fragment;

    .line 12
    instance-of v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    instance-of v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->g2()V

    .line 29
    :cond_1
    return-void
.end method

.method public q0()Lju/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lju/a;->c(Landroid/view/LayoutInflater;)Lju/a;

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
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->j0()V

    .line 4
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 6
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->h0()V

    .line 15
    invoke-virtual {p0}, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->d0()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->l0()V

    .line 22
    :goto_0
    return-void
.end method

.method public statusColor()I
    .locals 1

    .line 1
    sget v0, Lcom/tn/lib/widget/R$color;->black:I

    .line 3
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->r:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    instance-of v1, v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->g2()V

    .line 20
    :cond_1
    return-void
.end method
