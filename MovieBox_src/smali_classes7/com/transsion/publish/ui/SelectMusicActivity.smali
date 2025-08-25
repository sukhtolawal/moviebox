.class public final Lcom/transsion/publish/ui/SelectMusicActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/ui/SelectMusicActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Luv/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/transsion/publish/ui/SelectMusicActivity$a;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/transsion/publish/adapter/b0;

.field public c:Lwv/a;

.field public d:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ProgressBar;

.field public h:Lyv/c;

.field public final i:Ljava/lang/String;

.field public j:Lj10/b;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/ui/SelectMusicActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/ui/SelectMusicActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/ui/SelectMusicActivity;->l:Lcom/transsion/publish/ui/SelectMusicActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->i:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static synthetic N(Lcom/transsion/publish/ui/SelectMusicActivity;Lio/reactivex/rxjava3/core/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->l0(Lcom/transsion/publish/ui/SelectMusicActivity;Lio/reactivex/rxjava3/core/k;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/publish/ui/SelectMusicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->i0(Lcom/transsion/publish/ui/SelectMusicActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/publish/ui/SelectMusicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectMusicActivity;->h0(Lcom/transsion/publish/ui/SelectMusicActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->j0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/transsion/publish/ui/SelectMusicActivity;)Lj10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->j:Lj10/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/transsion/publish/ui/SelectMusicActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->f:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/publish/ui/SelectMusicActivity;)Lyv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->h:Lyv/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/publish/ui/SelectMusicActivity;)Lcom/transsion/publish/adapter/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->b:Lcom/transsion/publish/adapter/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lcom/transsion/publish/ui/SelectMusicActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->d:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lcom/transsion/publish/ui/SelectMusicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/transsion/publish/ui/SelectMusicActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lcom/transsion/publish/ui/SelectMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->g0()V

    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/transsion/publish/ui/SelectMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->k0()V

    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/transsion/publish/ui/SelectMusicActivity;Lj10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->j:Lj10/b;

    .line 3
    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/publish/ui/SelectMusicActivity;Lyv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->h:Lyv/c;

    .line 3
    return-void
.end method

.method public static final synthetic e0(Lcom/transsion/publish/ui/SelectMusicActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->g:Landroid/widget/ProgressBar;

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

.method public static final h0(Lcom/transsion/publish/ui/SelectMusicActivity;Landroid/view/View;)V
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

.method public static final i0(Lcom/transsion/publish/ui/SelectMusicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->m0()V

    .line 9
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/publish/R$id;->sv_title_bar:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/publish/view/CustomHeader;

    .line 9
    new-instance v1, Lcom/transsion/publish/ui/j0;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/j0;-><init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/CustomHeader;->setOnBackClick(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v1, Lcom/transsion/publish/ui/k0;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/k0;-><init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/CustomHeader;->setOnEditClick(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lcom/transsion/publish/R$id;->select_video_loading:I

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->g:Landroid/widget/ProgressBar;

    .line 35
    sget v0, Lcom/transsion/publish/R$id;->sv_no_content_view:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->d:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcom/transsion/publish/R$id;->sv_lock_view:I

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->f:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcom/transsion/publish/R$id;->sv_tv_grant:I

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/transsion/publish/ui/l0;

    .line 67
    invoke-direct {v1}, Lcom/transsion/publish/ui/l0;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    sget v0, Lcom/transsion/publish/R$id;->select_video_recycler:I

    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    new-instance v0, Lcom/transsion/publish/adapter/b0;

    .line 85
    invoke-direct {v0}, Lcom/transsion/publish/adapter/b0;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->b:Lcom/transsion/publish/adapter/b0;

    .line 90
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    if-nez v0, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    if-nez v0, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->b:Lcom/transsion/publish/adapter/b0;

    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->b()I

    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x40400000    # 3.0f

    .line 119
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x5

    .line 125
    sub-int/2addr v0, v1

    .line 126
    div-int/lit8 v0, v0, 0x6

    .line 128
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    if-eqz v1, :cond_3

    .line 132
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->b:Lcom/transsion/publish/adapter/b0;

    .line 138
    if-eqz v0, :cond_4

    .line 140
    new-instance v1, Lcom/transsion/publish/ui/SelectMusicActivity$b;

    .line 142
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/SelectMusicActivity$b;-><init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/transsion/publish/adapter/b0;->n(Lcom/transsion/publish/adapter/x;)V

    .line 148
    :cond_4
    return-void
.end method

.method public static final j0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->v()V

    .line 4
    return-void
.end method

.method private final k0()V
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
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->showLoading()V

    .line 15
    new-instance v0, Lwv/a;

    .line 17
    invoke-direct {v0, p0}, Lwv/a;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->c:Lwv/a;

    .line 22
    new-instance v0, Lcom/transsion/publish/ui/i0;

    .line 24
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/i0;-><init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V

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
    new-instance v1, Lcom/transsion/publish/ui/SelectMusicActivity$c;

    .line 55
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/SelectMusicActivity$c;-><init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 61
    return-void
.end method

.method public static final l0(Lcom/transsion/publish/ui/SelectMusicActivity;Lio/reactivex/rxjava3/core/k;)V
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
    const-string v2, "SelectMusicManager"

    .line 15
    const-string v3, "loadLocalMusic success"

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
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->c:Lwv/a;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lwv/a;->a(Lio/reactivex/rxjava3/core/k;)V

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

.method private final m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->b:Lcom/transsion/publish/adapter/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/b0;->g()Lcom/transsion/publish/api/AudioEntity;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lsv/a;

    .line 19
    invoke-direct {v1}, Lsv/a;-><init>()V

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lsv/a;->o(Ljava/lang/Integer;)V

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lsv/a;->n(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v1, v0}, Lsv/a;->k(Lcom/transsion/publish/api/AudioEntity;)V

    .line 41
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 43
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 45
    invoke-virtual {v0, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 51
    const-class v2, Lsv/a;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "T::class.java.name"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-wide/16 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 67
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 70
    return-void
.end method

.method private final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->i:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->s([Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->i:Ljava/lang/String;

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->x([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/transsion/publish/ui/SelectMusicActivity$d;

    .line 25
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/SelectMusicActivity$d;-><init>(Lcom/transsion/publish/ui/SelectMusicActivity;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->m(Lcom/blankj/utilcode/util/PermissionUtils$b;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->y()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->k0()V

    .line 39
    :goto_0
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->g:Landroid/widget/ProgressBar;

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
.method public f0()Luv/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luv/f;->c(Landroid/view/LayoutInflater;)Luv/f;

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
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->f0()Luv/f;

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
    const-string v3, "select_music"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectMusicActivity;->n0()V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->j:Lj10/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lj10/b;->dispose()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->h:Lyv/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lyv/c;->f()V

    .line 18
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->h:Lyv/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lyv/c;->c()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectMusicActivity;->b:Lcom/transsion/publish/adapter/b0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/b0;->m()V

    .line 18
    :cond_1
    return-void
.end method
