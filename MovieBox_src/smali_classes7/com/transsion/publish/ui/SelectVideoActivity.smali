.class public final Lcom/transsion/publish/ui/SelectVideoActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Luv/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/transsion/publish/adapter/SelectVideoAdapter;

.field public c:Lwv/c;

.field public d:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ProgressBar;

.field public h:I

.field public final i:I

.field public j:Lj10/b;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->h:I

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->i:I

    .line 13
    return-void
.end method

.method public static synthetic N(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->g0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/publish/ui/SelectVideoActivity;Lio/reactivex/rxjava3/core/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->i0(Lcom/transsion/publish/ui/SelectVideoActivity;Lio/reactivex/rxjava3/core/k;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/publish/ui/SelectVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->f0(Lcom/transsion/publish/ui/SelectVideoActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/transsion/publish/ui/SelectVideoActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->b0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/transsion/publish/ui/SelectVideoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->c0()V

    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/transsion/publish/ui/SelectVideoActivity;)Lj10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->j:Lj10/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/publish/ui/SelectVideoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->f:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/publish/ui/SelectVideoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->d:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/transsion/publish/ui/SelectVideoActivity;)Lcom/transsion/publish/adapter/SelectVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->b:Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/transsion/publish/ui/SelectVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->e0()V

    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/transsion/publish/ui/SelectVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->h0()V

    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/transsion/publish/ui/SelectVideoActivity;Lj10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->j:Lj10/b;

    .line 3
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->g:Landroid/widget/ProgressBar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    return-void
.end method

.method public static final f0(Lcom/transsion/publish/ui/SelectVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 9
    return-void
.end method

.method public static final g0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->v()V

    .line 4
    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->showLoading()V

    .line 15
    new-instance v0, Lwv/c;

    .line 17
    invoke-direct {v0, p0}, Lwv/c;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->c:Lwv/c;

    .line 22
    new-instance v0, Lcom/transsion/publish/ui/n0;

    .line 24
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/n0;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/j;

    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xc

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->a(I)Lio/reactivex/rxjava3/core/j;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/b;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->r(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/transsion/publish/ui/SelectVideoActivity$a;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/SelectVideoActivity$a;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 61
    return-void
.end method

.method public static final i0(Lcom/transsion/publish/ui/SelectVideoActivity;Lio/reactivex/rxjava3/core/k;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "emitter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 13
    const-string v2, "SelectVideoManager"

    .line 15
    const-string v3, "loadLocalVideo success"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->c:Lwv/c;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lwv/c;->a(Lio/reactivex/rxjava3/core/k;)V

    .line 30
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/d;->onComplete()V

    .line 39
    :cond_1
    return-void
.end method

.method private final initData()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/publish/ui/SelectVideoActivity$initData$1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/SelectVideoActivity$initData$1;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lcom/transsion/publish/bean/PreviewMediaConfirmEvent;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "T::class.java.name"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 42
    return-void
.end method

.method private final initView()V
    .locals 9

    .line 1
    sget v0, Lcom/transsion/publish/R$id;->sv_title_bar:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/publish/view/CustomHeader;

    .line 9
    new-instance v1, Lcom/transsion/publish/ui/o0;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/o0;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/CustomHeader;->setOnBackClick(Landroid/view/View$OnClickListener;)V

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->b0(I)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luv/k;

    .line 27
    iget-object v2, v1, Luv/k;->b:Landroid/widget/TextView;

    .line 29
    const-string v1, "mViewBinding.confirmTV"

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    new-instance v5, Lcom/transsion/publish/ui/SelectVideoActivity$initView$2;

    .line 38
    invoke-direct {v5, p0}, Lcom/transsion/publish/ui/SelectVideoActivity$initView$2;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Llo/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    sget v1, Lcom/transsion/publish/R$id;->select_video_loading:I

    .line 48
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ProgressBar;

    .line 54
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->g:Landroid/widget/ProgressBar;

    .line 56
    sget v1, Lcom/transsion/publish/R$id;->sv_no_content_view:I

    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->d:Landroid/widget/LinearLayout;

    .line 66
    sget v1, Lcom/transsion/publish/R$id;->sv_lock_view:I

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->f:Landroid/widget/LinearLayout;

    .line 76
    sget v1, Lcom/transsion/publish/R$id;->sv_tv_grant:I

    .line 78
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 84
    if-eqz v1, :cond_0

    .line 86
    new-instance v2, Lcom/transsion/publish/ui/p0;

    .line 88
    invoke-direct {v2}, Lcom/transsion/publish/ui/p0;-><init>()V

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    sget v1, Lcom/transsion/publish/R$id;->select_video_recycler:I

    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    new-instance v1, Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 106
    new-instance v2, Lcom/transsion/publish/ui/SelectVideoActivity$initView$4;

    .line 108
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/SelectVideoActivity$initView$4;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-direct {v1, v2}, Lcom/transsion/publish/adapter/SelectVideoAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->b:Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 116
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    if-nez v1, :cond_1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 123
    const/4 v3, 0x4

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v2, p0, v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 128
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    if-eqz v0, :cond_2

    .line 135
    new-instance v1, Lyv/e;

    .line 137
    const/high16 v2, 0x40000000    # 2.0f

    .line 139
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 142
    move-result v2

    .line 143
    invoke-direct {v1, v2}, Lyv/e;-><init>(I)V

    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    if-nez v0, :cond_3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->b:Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    :goto_1
    new-instance v8, Lcom/transsion/publish/ui/SelectVideoActivity$initView$5;

    .line 161
    invoke-direct {v8, p0}, Lcom/transsion/publish/ui/SelectVideoActivity$initView$5;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 164
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 166
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 168
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 175
    const-class v0, Lcom/transsion/publish/bean/PreviewVideoBean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    const-string v0, "T::class.java.name"

    .line 183
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 188
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 195
    move-result-object v6

    .line 196
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 197
    move-object v3, p0

    .line 198
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 201
    return-void
.end method

.method private final j0()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->s([Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->x([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/transsion/publish/ui/SelectVideoActivity$b;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/SelectVideoActivity$b;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->m(Lcom/blankj/utilcode/util/PermissionUtils$b;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->y()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->h0()V

    .line 37
    :goto_0
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->g:Landroid/widget/ProgressBar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    return-void
.end method


# virtual methods
.method public final b0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luv/k;

    .line 12
    iget-object v1, v1, Luv/k;->c:Landroid/widget/TextView;

    .line 14
    const-string v2, "mViewBinding.selectNumTV"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lez p1, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x8

    .line 31
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Luv/k;

    .line 40
    iget-object v1, v1, Luv/k;->c:Landroid/widget/TextView;

    .line 42
    sget v3, Lcom/transsion/publish/R$string;->video_select_num_tips:I

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v0

    .line 53
    iget p1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->h:I

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v4, v2

    .line 61
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->b:Lcom/transsion/publish/adapter/SelectVideoAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/SelectVideoAdapter;->j()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/publish/api/VsMediaInfo;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lsv/a;

    .line 23
    invoke-direct {v1}, Lsv/a;-><init>()V

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {v1, v0}, Lsv/a;->t(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 44
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 46
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 48
    invoke-virtual {v0, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 54
    const-class v2, Lsv/a;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "T::class.java.name"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 73
    return-void
.end method

.method public d0()Luv/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luv/k;->c(Landroid/view/LayoutInflater;)Luv/k;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->d0()Luv/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
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

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "select_video"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->k:J

    .line 10
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->initView()V

    .line 13
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->initData()V

    .line 16
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->j0()V

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->j:Lj10/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lj10/b;->dispose()V

    .line 11
    :cond_0
    return-void
.end method
