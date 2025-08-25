.class public final Lcom/transsion/room/activity/RoomListActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/room/list"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Liw/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public i:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "is_select_room"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "index"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/room/activity/RoomListActivity;->p0()Liw/g;

    move-result-object v0

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsion/room/fragment/RoomListMainFragment;->g:Lcom/transsion/room/fragment/RoomListMainFragment$a;

    iget-boolean v0, p0, Lcom/transsion/room/activity/RoomListActivity;->i:Z

    iget v1, p0, Lcom/transsion/room/activity/RoomListActivity;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/transsion/room/fragment/RoomListMainFragment$a;->a(ZI)Lcom/transsion/room/fragment/RoomListMainFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/transsion/room/R$id;->fl_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public p0()Liw/g;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Liw/g;->c(Landroid/view/LayoutInflater;)Liw/g;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method
