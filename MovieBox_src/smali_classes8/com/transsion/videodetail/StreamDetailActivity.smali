.class public final Lcom/transsion/videodetail/StreamDetailActivity;
.super Lcom/transsion/videodetail/BaseDetailActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/videofloat/manager/c;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/playvideo/detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videodetail/StreamDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/videodetail/BaseDetailActivity<",
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
.field public static final u:Lcom/transsion/videodetail/StreamDetailActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/videodetail/StreamDetailActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/videodetail/StreamDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/videodetail/StreamDetailActivity;->u:Lcom/transsion/videodetail/StreamDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/BaseDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public d0()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/videodetail/BaseDetailActivity;->q0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoDetailFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/videodetail/BaseDetailActivity;->r0(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/BaseDetailActivity;->q0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/videodetail/StreamDetailFragment;->T:Lcom/transsion/videodetail/StreamDetailFragment$a;

    invoke-virtual {v2}, Lcom/transsion/videodetail/StreamDetailFragment$a;->a()Lcom/transsion/videodetail/StreamDetailFragment;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "id"

    iget-object v5, p0, Lcom/transsion/videodetail/BaseDetailActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ops"

    iget-object v5, p0, Lcom/transsion/videodetail/BaseDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "auto_download"

    iget-boolean v5, p0, Lcom/transsion/videodetail/BaseDetailActivity;->k:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "auto_play"

    iget-boolean v5, p0, Lcom/transsion/videodetail/BaseDetailActivity;->l:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "auto_play_resource_id"

    iget-object v5, p0, Lcom/transsion/videodetail/BaseDetailActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "module_name"

    iget-object v5, p0, Lcom/transsion/videodetail/BaseDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "yy_preload_id"

    iget v5, p0, Lcom/transsion/videodetail/BaseDetailActivity;->o:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "season"

    iget v5, p0, Lcom/transsion/videodetail/BaseDetailActivity;->p:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "episode"

    iget v5, p0, Lcom/transsion/videodetail/BaseDetailActivity;->q:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v3, Lcom/transsion/moviedetail/R$id;->container:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v2}, Lcom/transsion/videodetail/BaseDetailActivity;->r0(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "subjectdetail"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailActivity;->t0()Lju/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/videodetail/BaseDetailActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->o(ILandroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailActivity;->w()V

    sget-object v0, Lcom/transsion/videofloat/VideoPipManager;->a:Lcom/transsion/videofloat/VideoPipManager$Companion;

    invoke-virtual {v0}, Lcom/transsion/videofloat/VideoPipManager$Companion;->a()Lcom/transsion/videofloat/VideoPipManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/videofloat/VideoPipManager;->g()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/videodetail/BaseDetailActivity;->q0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/transsion/videodetail/StreamDetailFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/videodetail/BaseDetailActivity;->q0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/videodetail/StreamDetailFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->B2()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onResume()V

    return-void
.end method

.method public retryLoadData()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->j0()V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->h0()V

    invoke-virtual {p0}, Lcom/transsion/videodetail/StreamDetailActivity;->d0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->l0()V

    :goto_0
    return-void
.end method

.method public t0()Lju/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lju/a;->c(Landroid/view/LayoutInflater;)Lju/a;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/videodetail/BaseDetailActivity;->q0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/transsion/videodetail/StreamDetailFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/videodetail/BaseDetailActivity;->q0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/videodetail/StreamDetailFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/videodetail/StreamDetailFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/videodetail/StreamDetailFragment;->B2()V

    :cond_1
    return-void
.end method
