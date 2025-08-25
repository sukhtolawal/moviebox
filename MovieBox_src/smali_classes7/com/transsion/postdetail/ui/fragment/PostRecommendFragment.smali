.class public final Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final x:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;


# instance fields
.field public p:Lrr/b;

.field public q:Lkv/a;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public final v:Lkotlin/Lazy;

.field public w:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->x:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->s:I

    .line 7
    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->t:I

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->u:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$mViewModel$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$mViewModel$2;

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->v:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method public static final synthetic A1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)Lkv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->q:Lkv/a;

    .line 3
    return-object p0
.end method

.method private final D1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->w:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxr/a;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->w:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/l0;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->w:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v1, "PostDetailRecommendScene"

    .line 40
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->w:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initAd$1;

    .line 49
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initAd$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 55
    :cond_3
    return-void
.end method

.method public static final F1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 18
    sget-object p2, Lrr/b;->k:Lrr/b$a;

    .line 20
    invoke-virtual {p2}, Lrr/b$a;->a()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "position "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 53
    if-eqz p2, :cond_0

    .line 55
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 57
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->I1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 60
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->q:Lkv/a;

    .line 62
    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0, p3, p1}, Lkv/a;->b(ILcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static final G1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/transsion/postdetail/R$id;->llDownload:I

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->B1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 27
    :cond_0
    return-void
.end method

.method private final H1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v2, :cond_1

    .line 17
    new-instance v7, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$observeAddToDownload$1;

    .line 19
    invoke-direct {v7, p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$observeAddToDownload$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 22
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 24
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 26
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 33
    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "T::class.java.name"

    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 58
    :cond_1
    return-void
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "post_detail_recommend"

    .line 3
    return-object v0
.end method

.method public static synthetic y1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->F1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic z1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->G1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 20
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v5, v2

    .line 58
    :goto_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_3

    .line 67
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v7, v8, :cond_3

    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x8

    .line 78
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 79
    invoke-static/range {v3 .. v9}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    if-eqz v0, :cond_e

    .line 87
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_e

    .line 93
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_e

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_e

    .line 105
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 108
    move-result-object v2

    .line 109
    const-string v0, "this"

    .line 111
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->getPageName()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 119
    const/16 v7, 0x8

    .line 121
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    goto/16 :goto_a

    .line 127
    :cond_4
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_7

    .line 135
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 141
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 144
    move-result v4

    .line 145
    if-nez v3, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v3

    .line 152
    if-ne v3, v4, :cond_7

    .line 154
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v6, v1

    .line 168
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->getPageName()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 180
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    :cond_6
    move-object v8, v2

    .line 185
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    const-string v10, "download_subject"

    .line 191
    const/4 v11, 0x1

    .line 192
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 195
    move-result-object v12

    .line 196
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 198
    const/16 v15, 0x180

    .line 200
    const/16 v16, 0x0

    .line 202
    invoke-static/range {v5 .. v16}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 205
    goto/16 :goto_a

    .line 207
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 210
    move-result-object v17

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    move-result-object v1

    .line 215
    const-string v3, "requireActivity()"

    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    if-eqz v0, :cond_8

    .line 222
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v19, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object/from16 v19, v2

    .line 231
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->getPageName()Ljava/lang/String;

    .line 234
    move-result-object v20

    .line 235
    if-eqz v0, :cond_9

    .line 237
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_9

    .line 243
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v21, v3

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move-object/from16 v21, v2

    .line 252
    :goto_5
    if-eqz v0, :cond_a

    .line 254
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v22, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move-object/from16 v22, v2

    .line 263
    :goto_6
    if-eqz v0, :cond_c

    .line 265
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_c

    .line 271
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_c

    .line 277
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    if-nez v3, :cond_b

    .line 283
    goto :goto_8

    .line 284
    :cond_b
    :goto_7
    move-object/from16 v23, v3

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    :goto_8
    const-string v3, ""

    .line 289
    goto :goto_7

    .line 290
    :goto_9
    const/16 v24, 0x0

    .line 292
    const/16 v25, 0x0

    .line 294
    if-eqz v0, :cond_d

    .line 296
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_d

    .line 302
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    :cond_d
    move-object/from16 v26, v2

    .line 308
    const/16 v27, 0x0

    .line 310
    const/16 v28, 0x2c0

    .line 312
    const/16 v29, 0x0

    .line 314
    move-object/from16 v18, v1

    .line 316
    invoke-static/range {v17 .. v29}, Lcom/transsnet/downloader/DownloadManagerApi;->T1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 319
    :cond_e
    :goto_a
    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C1()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->v:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 9
    return-object v0
.end method

.method public D0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->C1()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->u:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->r:I

    .line 9
    iget v3, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->s:I

    .line 11
    iget v4, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->t:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->d(Ljava/lang/String;III)V

    .line 16
    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->s:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->s:I

    .line 22
    return-void
.end method

.method public final E1()V
    .locals 9

    .line 1
    new-instance v0, Lkv/a;

    .line 3
    const-string v1, "post_recommend"

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->u:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkv/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->q:Lkv/a;

    .line 12
    new-instance v0, Lrr/b;

    .line 14
    const v4, 0x3f19999a    # 0.6f

    .line 17
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$b;

    .line 19
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    move-object v3, v0

    .line 26
    invoke-direct/range {v3 .. v8}, Lrr/b;-><init>(FLrr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->p:Lrr/b;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Lrr/b;->n(I)V

    .line 35
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->p:Lrr/b;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxr/a;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v1, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 54
    :cond_0
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p1()V

    .line 4
    return-void
.end method

.method public final I1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/transsion/postdetailapi/IPostDetailApi;

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/postdetailapi/IPostDetailApi;

    .line 21
    invoke-interface {v0, p1}, Lcom/transsion/postdetailapi/IPostDetailApi;->a0(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 24
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    sget-object v3, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 43
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    const-string v1, "/post/detailVideo"

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "/post/detail"

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "page_from"

    .line 64
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->getPageName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "id"

    .line 74
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "item_type"

    .line 84
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    :cond_2
    const-string p1, "media_type"

    .line 104
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "from_comment"

    .line 110
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 121
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 123
    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    .line 126
    :goto_2
    return-void
.end method

.method public V0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/c;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->p:Lrr/b;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/ui/adapter/c;-><init>(Ljava/util/List;Lrr/b;)V

    .line 13
    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public g1()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->g1()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 7
    move-result-object v6

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/transsion/postdetail/R$layout;->item_provider_post_recommend_for_you:I

    .line 21
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "inflate"

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 38
    sget v0, Lcom/transsion/postdetail/R$layout;->item_recommend_empty_layout:I

    .line 40
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0(I)V

    .line 43
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/i0;

    .line 45
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/i0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 48
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 51
    sget v0, Lcom/transsion/postdetail/R$id;->llDownload:I

    .line 53
    filled-new-array {v0}, [I

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    .line 60
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/j0;

    .line 62
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/j0;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 65
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxr/a;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, v0, Lxr/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Lko/g;

    .line 82
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v1, v2, v3, v4, v7}, Lko/g;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 96
    :cond_1
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initListener()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->H1()V

    .line 7
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->C1()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->e()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initViewModel$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$initViewModel$1;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$c;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->D0()V

    .line 4
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    const-string v0, "post_subject_id"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, ""

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "it.getString(POST_SUBJECT_ID) ?: \"\""

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->u:Ljava/lang/String;

    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->E1()V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->w:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->p:Lrr/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lrr/b;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->W0()V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->d1()V

    .line 10
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->D1()V

    .line 13
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
