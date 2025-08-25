.class public final Lcom/transsion/home/fragment/RankListFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/RankListFragment$a;,
        Lcom/transsion/home/fragment/RankListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lct/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/home/viewmodel/RankAllViewModel;

.field public b:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/home/fragment/RankListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/RankListFragment;->n0(Lcom/transsion/home/fragment/RankListFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/home/fragment/RankListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/RankListFragment;->m0(Lcom/transsion/home/fragment/RankListFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/home/fragment/RankListFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    return-object p0
.end method

.method public static final m0(Lcom/transsion/home/fragment/RankListFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/transsion/home/fragment/RankListFragment;->a:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/RankAllViewModel;->k()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 24
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 26
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 29
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lct/o;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, v0, Lct/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lcom/transsion/home/fragment/m;

    .line 43
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/m;-><init>(Lcom/transsion/home/fragment/RankListFragment;)V

    .line 46
    const-wide/16 v2, 0x1f4

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n0(Lcom/transsion/home/fragment/RankListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->u()V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/RankListFragment;->l0(Landroid/view/LayoutInflater;)Lct/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string p2, "tabId"

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :goto_0
    sget-object p2, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 32
    invoke-virtual {p2}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 35
    move-result p2

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    if-ne p1, p2, :cond_2

    .line 45
    new-instance p1, Lcom/transsion/home/fragment/RankListFragment$a;

    .line 47
    invoke-direct {p1}, Lcom/transsion/home/fragment/RankListFragment$a;-><init>()V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    new-instance p1, Lcom/transsion/home/fragment/RankListFragment$b;

    .line 53
    invoke-direct {p1}, Lcom/transsion/home/fragment/RankListFragment$b;-><init>()V

    .line 56
    :goto_2
    iput-object p1, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 58
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lct/o;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p1, Lct/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object p2, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 93
    new-instance p2, Lko/e;

    .line 95
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 96
    const/high16 v2, 0x41800000    # 16.0f

    .line 98
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x5

    .line 100
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 101
    move-object v0, p2

    .line 102
    invoke-direct/range {v0 .. v5}, Lko/e;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 108
    :cond_3
    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;)Lct/o;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Landroidx/lifecycle/v0;

    .line 14
    invoke-direct {v1, v0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 17
    const-class v0, Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 25
    iput-object v0, p0, Lcom/transsion/home/fragment/RankListFragment;->a:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 27
    :cond_0
    invoke-static {p1}, Lct/o;->c(Landroid/view/LayoutInflater;)Lct/o;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "inflate(inflater)"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method

.method public lazyLoadData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/transsion/home/fragment/l;

    .line 13
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/l;-><init>(Lcom/transsion/home/fragment/RankListFragment;)V

    .line 16
    invoke-virtual {v0, v1}, Lh9/f;->C(Lf9/f;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/RankListFragment;->a:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/RankAllViewModel;->h()Landroidx/lifecycle/c0;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;

    .line 31
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/RankListFragment$lazyLoadData$2;-><init>(Lcom/transsion/home/fragment/RankListFragment;)V

    .line 34
    new-instance v2, Lcom/transsion/home/fragment/RankListFragment$c;

    .line 36
    invoke-direct {v2, v1}, Lcom/transsion/home/fragment/RankListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final o0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "errorView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final p0(Lcom/transsion/home/bean/RankAllData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getSubjects()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 16
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/RankListFragment;->c:Landroid/widget/TextView;

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_4

    .line 25
    new-instance v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getTitle()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v1

    .line 42
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 56
    move-result v7

    .line 57
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v5, v7, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v5

    .line 72
    sget v6, Lcom/transsion/usercenter/R$color;->pair_text_191F2B:I

    .line 74
    invoke-static {v5, v6}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    invoke-static {}, Lft/a;->d()I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    const-string v4, "ans-serif"

    .line 98
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v4, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 107
    if-eqz v4, :cond_3

    .line 109
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x6

    .line 112
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 113
    move-object v5, v0

    .line 114
    invoke-static/range {v4 .. v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 117
    :cond_3
    iput-object v0, p0, Lcom/transsion/home/fragment/RankListFragment;->c:Landroid/widget/TextView;

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-nez v0, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getTitle()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v4, v1

    .line 131
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_3
    if-eqz p1, :cond_b

    .line 136
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_b

    .line 142
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b

    .line 154
    iget-object p1, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 156
    if-eqz p1, :cond_7

    .line 158
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object p1, v1

    .line 164
    :goto_4
    if-nez p1, :cond_8

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {p1, v3}, Lh9/f;->y(Z)V

    .line 170
    :goto_5
    iget-object p1, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 172
    if-eqz p1, :cond_9

    .line 174
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 177
    move-result-object v1

    .line 178
    :cond_9
    if-nez v1, :cond_a

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-virtual {v1, v3}, Lh9/f;->x(Z)V

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    iget-object p1, p0, Lcom/transsion/home/fragment/RankListFragment;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 187
    if-eqz p1, :cond_c

    .line 189
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 195
    invoke-static {p1, v2, v3, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 198
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lct/o;

    .line 204
    if-eqz p1, :cond_d

    .line 206
    iget-object p1, p1, Lct/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    if-eqz p1, :cond_d

    .line 210
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 213
    :cond_d
    return-void
.end method

.method public startLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method
