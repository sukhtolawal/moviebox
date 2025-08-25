.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;
.super Lcom/transsion/shorttv/ShortTvBaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final J:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$a;


# instance fields
.field public final H:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;

.field public I:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;->J:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;-><init>(Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;->H:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;

    .line 11
    return-void
.end method

.method public static final synthetic v1(Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;)Lcom/transsion/shorttv/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->O0()Lcom/transsion/shorttv/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w1(Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->R0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lex/b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lex/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    .line 28
    const-string v1, "ShortTvListScene"

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$initAd$1$1;

    .line 35
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$initAd$1$1;-><init>(Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 41
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;->I:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 43
    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "minitv_play"

    .line 3
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->onDestroyView()V

    .line 4
    sget-object v0, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    .line 6
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;->H:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/ShortTvMmkv;->g(Lcom/transsnet/downloader/util/ShortTvMmkv$a;)V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lcom/transsnet/downloader/util/ShortTvMmkv;->a:Lcom/transsnet/downloader/util/ShortTvMmkv;

    .line 11
    iget-object p2, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;->H:Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment$b;

    .line 13
    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/util/ShortTvMmkv;->a(Lcom/transsnet/downloader/util/ShortTvMmkv$a;)V

    .line 16
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv/vskitstyle/ShortTvListFragment;->x1()V

    .line 19
    return-void
.end method
