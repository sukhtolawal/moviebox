.class public final Lcom/transsion/room/activity/RoomDetailActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/room/detail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Liw/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public i:Lcom/transsion/moviedetailapi/bean/RoomItem;
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
        name = "need_start_room_home"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Lcom/transsion/room/fragment/RoomDetailFragmentNew;


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

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->f0()V

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/room/activity/RoomDetailActivity;->q0()V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "room_detail"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/room/activity/RoomDetailActivity;->p0()Liw/b;

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
    .locals 1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public p0()Liw/b;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Liw/b;->c(Landroid/view/LayoutInflater;)Liw/b;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q0()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/room/activity/RoomDetailActivity;->l:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/room/fragment/RoomDetailFragmentNew;->N:Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;

    iget-object v2, p0, Lcom/transsion/room/activity/RoomDetailActivity;->i:Lcom/transsion/moviedetailapi/bean/RoomItem;

    iget-object v3, p0, Lcom/transsion/room/activity/RoomDetailActivity;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/transsion/room/activity/RoomDetailActivity;->k:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/room/fragment/RoomDetailFragmentNew$a;->a(Lcom/transsion/moviedetailapi/bean/RoomItem;Ljava/lang/String;Z)Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    move-result-object v1

    sget v2, Lcom/transsion/room/R$id;->container:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iput-object v1, p0, Lcom/transsion/room/activity/RoomDetailActivity;->l:Lcom/transsion/room/fragment/RoomDetailFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
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

    invoke-virtual {p0}, Lcom/transsion/room/activity/RoomDetailActivity;->q0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->l0()V

    :goto_0
    return-void
.end method
