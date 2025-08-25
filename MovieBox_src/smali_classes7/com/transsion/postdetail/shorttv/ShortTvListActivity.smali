.class public final Lcom/transsion/postdetail/shorttv/ShortTvListActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/report/g;
.implements Lcom/transsion/videofloat/manager/c;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/shorts/detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Ljv/d;",
        ">;",
        "Lcom/transsion/baselib/report/g;",
        "Lcom/transsion/videofloat/manager/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;


# instance fields
.field public a:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "ep"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "ms"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "historyFist"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Lcom/transsion/moviedetailapi/bean/Subject;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "item_object"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public N()Ljv/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljv/d;->c(Landroid/view/LayoutInflater;)Ljv/d;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/interstitial/a;->m:Lcom/transsion/ad/bidding/interstitial/a$a;

    .line 3
    const-string v1, "ShortTvInterstitialScene"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/interstitial/a$a;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/transsion/ad/bidding/video/f;->m:Lcom/transsion/ad/bidding/video/f$a;

    .line 10
    const-string v1, "ShortTvVideoScene"

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/video/f$a;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ShortTvListFragment"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->g:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 25
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->g:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 48
    move-result-object v0

    .line 49
    sget v2, Lcom/transsion/postdetail/R$id;->fl:I

    .line 51
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->g:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 62
    :cond_1
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->N()Ljv/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isMusicFloatingAttach()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/transsion/shorttv/utils/a;->a:Lcom/transsion/shorttv/utils/a;

    .line 6
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/b;

    .line 8
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/vskitstyle/b;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/utils/a;->b(Lhx/a;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->P()V

    .line 17
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 24
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 36
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->Q()V

    .line 39
    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->i:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/transsion/baseui/music/MusicFloatManager;->z(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 49
    sget-object p1, Lcom/transsion/player/mediasession/c;->a:Lcom/transsion/player/mediasession/c;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/player/mediasession/c;->p()V

    .line 54
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v1, "ep"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const-string v2, "id"

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    const-string v3, "item_object"

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_1
    instance-of v4, v3, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 36
    if-eqz v4, :cond_3

    .line 38
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v3, v1

    .line 42
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    :cond_4
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 50
    if-eqz v3, :cond_5

    .line 52
    if-eqz v3, :cond_6

    .line 54
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->f:Ljava/lang/String;

    .line 61
    :cond_6
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 68
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/launcher/a;->f(Ljava/lang/Object;)V

    .line 75
    if-eqz v1, :cond_7

    .line 77
    if-ltz v0, :cond_8

    .line 79
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->g:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 81
    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p1, v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->h1(I)V

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->Q()V

    .line 90
    :cond_8
    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->g:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f1()V

    .line 17
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->g:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->f1()V

    .line 8
    :cond_0
    return-void
.end method
