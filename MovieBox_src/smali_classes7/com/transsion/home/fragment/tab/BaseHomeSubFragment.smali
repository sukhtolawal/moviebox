.class public abstract Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Liu/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln6/a;",
        ">",
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "TT;>;",
        "Liu/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$a;

.field public static final g:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->f:Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method private final k0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClass.simpleName"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final o0()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 8
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->k0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->b:Ljava/lang/String;

    .line 14
    iget v3, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->c:I

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " --> mTabCode = "

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " --> \u5f53\u524d\u6ca1\u6709\u5339\u914d\u5230\u573a\u666f\u4fe1\u606f --> mTabId = "

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " --> \u4e0d\u521d\u59cb\u5316\u5e7f\u544a\u76f8\u5173\u6a21\u5757\u4e86"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->j(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    const-string v0, ""

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->t0()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    const-string v0, "Home2AnimationScene"

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "Home1AnimationScene"

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "Home1ShortTvScene"

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->t0()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    const-string v0, "Home2TvSeriesScene"

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "Home1TvSeriesScene"

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const-string v0, "Home1MusicScene"

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const-string v0, "Home1EducationScene"

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->t0()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const-string v0, "Home2MovieScene"

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "Home1MovieScene"

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const-string v0, "TrendingScene"

    .line 105
    :goto_0
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final r0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->o0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->n0()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 21
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->d:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->n0()Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->d:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->d:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->o0()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->d:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    new-instance v1, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$initAd$1;

    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment$initAd$1;-><init>(Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 67
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->y0(Ljava/util/Map;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final i0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/transsion/home/fragment/HomeFragment;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/transsion/home/fragment/HomeFragment;

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
    invoke-virtual {v0, p1}, Lcom/transsion/home/fragment/HomeFragment;->u0(Z)V

    .line 20
    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->r0()V

    .line 9
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->v0()V

    .line 4
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->c:I

    .line 3
    return v0
.end method

.method public abstract n0()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "tab_code"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const-string v0, "tab_id"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    :goto_1
    iput p1, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->c:I

    .line 36
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lcom/transsion/memberapi/IMemberApi;

    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    .line 48
    invoke-interface {p1, p0}, Lcom/transsion/memberapi/IMemberApi;->h0(Liu/e;)V

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->v0()V

    .line 7
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 19
    invoke-interface {v0, p0}, Lcom/transsion/memberapi/IMemberApi;->c(Liu/e;)V

    .line 22
    return-void
.end method

.method public onMemberStateChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->isFirst()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->j0()V

    .line 10
    :cond_0
    return-void
.end method

.method public final p0()I
    .locals 2

    .line 1
    const/high16 v0, 0x429c0000    # 78.0f

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final q0()Lcom/transsion/ad/bidding/nativead/BiddingListManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->d:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->a:Z

    .line 3
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/transsion/home/activity/MovieFilterActivity;

    .line 7
    return v0
.end method

.method public abstract u0(ILcom/transsion/ad/bidding/nativead/c;)V
.end method

.method public final v0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->k0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->o0()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> resetAd() --> mTabCode = "

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> getSceneId() = "

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->i(Ljava/lang/String;Z)V

    .line 45
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->d:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->y()V

    .line 52
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->a:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    .line 6
    return-void
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/strategy/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v2, "tab_id"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "channelId"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->d:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->B(Ljava/util/Map;)V

    .line 77
    :cond_2
    return-void
.end method
