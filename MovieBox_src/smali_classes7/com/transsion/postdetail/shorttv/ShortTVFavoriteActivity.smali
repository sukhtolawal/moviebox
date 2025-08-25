.class public final Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/shorts/favorite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Ljv/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final i:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity$a;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;->i:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity$a;

    .line 11
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
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv/c;

    .line 7
    invoke-virtual {v0}, Ljv/c;->b()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mViewBinding.root"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->f0()V

    .line 22
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;->i:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity$a;

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 10
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->e0()V

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
    new-instance v1, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;

    .line 24
    invoke-direct {v1}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteFragment;-><init>()V

    .line 27
    sget v2, Lcom/transsion/postdetail/R$id;->flContent:I

    .line 29
    const-string v3, "ShortTVFavoriteFragment"

    .line 31
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;->p0()Ljv/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p0()Ljv/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljv/c;->c(Landroid/view/LayoutInflater;)Ljv/c;

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
    .locals 0

    .line 1
    return-void
.end method
