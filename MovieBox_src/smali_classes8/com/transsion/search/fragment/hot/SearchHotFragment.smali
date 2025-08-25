.class public final Lcom/transsion/search/fragment/hot/SearchHotFragment;
.super Lcom/transsion/search/fragment/BaseSearchMainFragment;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/hot/SearchHotFragment$a;,
        Lcom/transsion/search/fragment/hot/SearchHotFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/search/fragment/BaseSearchMainFragment<",
        "Lsw/c;",
        ">;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/search/fragment/hot/SearchHotFragment$a;

.field public static final PAGE_NAME:Ljava/lang/String; = "search_hot_subject"


# instance fields
.field private everyOneSearchAdapter:Lvw/f;

.field private expand:Z

.field private hotSearchWord:Ljava/lang/String;

.field private mHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHotSubjectEntity:Lcom/transsion/search/bean/HotSubjectEntity;

.field private mSearchHistoryAdapter:Lvw/d;

.field private mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/hot/SearchHotFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/hot/SearchHotFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->Companion:Lcom/transsion/search/fragment/hot/SearchHotFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/search/fragment/BaseSearchMainFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHistoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$expandHistoryLine(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->expandHistoryLine(Z)V

    return-void
.end method

.method public static final synthetic access$getExpand$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->expand:Z

    return p0
.end method

.method public static final synthetic access$getIndicatorText(Lcom/transsion/search/fragment/hot/SearchHotFragment;Landroid/content/Context;ILjava/lang/String;)Lj20/d;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->getIndicatorText(Landroid/content/Context;ILjava/lang/String;)Lj20/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIndicatorView(Lcom/transsion/search/fragment/hot/SearchHotFragment;Landroid/content/Context;)Lj20/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->getIndicatorView(Landroid/content/Context;)Lj20/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMHotSubjectEntity$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;)Lcom/transsion/search/bean/HotSubjectEntity;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHotSubjectEntity:Lcom/transsion/search/bean/HotSubjectEntity;

    return-object p0
.end method

.method public static final synthetic access$getMSearchHistoryAdapter$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;)Lvw/d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    return-object p0
.end method

.method public static final synthetic access$initHotWordWithData(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/transsion/search/bean/HotSubjectEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initHotWordWithData(Lcom/transsion/search/bean/HotSubjectEntity;)V

    return-void
.end method

.method public static final synthetic access$initRankWithData(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/transsion/search/bean/HotSubjectEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initRankWithData(Lcom/transsion/search/bean/HotSubjectEntity;)V

    return-void
.end method

.method public static final synthetic access$setExpand$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->expand:Z

    return-void
.end method

.method public static final synthetic access$setMHistoryList$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHistoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$showHistoryList(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->showHistoryList()V

    return-void
.end method

.method private final clearTipsDialog()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/tn/lib/widget/dialog/TRDialog$a;

    invoke-direct {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    sget v1, Lcom/transsion/search/R$string;->search_clear_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.search_clear_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->k(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$string;->search_clear_des:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.search_clear_des)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$string;->search_clear_cancel:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.search_clear_cancel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$string;->search_clear_clear:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.search_clear_clear)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/tn/lib/widget/R$drawable;->libui_sub_btn2_normal:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    move-result-object v0

    const-string v1, "clear_tips"

    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lno/b;->a:Lno/b$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final expandHistoryLine(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/search/fragment/hot/b;

    invoke-direct {v1, p0, p1}, Lcom/transsion/search/fragment/hot/b;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final expandHistoryLine$lambda$7(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.transsion.search.widget.LinesFlexBoxLayoutManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;

    invoke-virtual {v1}, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;->a0()I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;->e0(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-le v0, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;->c0(I)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v4, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    if-eqz v4, :cond_8

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v2, p1, v1}, Lvw/d;->a1(ZZI)V

    :cond_8
    iget-object p0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method private final getIndicatorText(Landroid/content/Context;ILjava/lang/String;)Lj20/d;
    .locals 3

    new-instance v0, Lcom/transsion/baseui/widget/CustomPagerTitleView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lcom/transsion/baseui/widget/CustomPagerTitleView;-><init>(Landroid/content/Context;II)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Lcom/transsion/baseui/widget/CustomPagerTitleView;->setSelectTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/transsion/search/fragment/hot/SearchHotFragment$c;

    invoke-direct {p1, p0, p2}, Lcom/transsion/search/fragment/hot/SearchHotFragment$c;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final getIndicatorView(Landroid/content/Context;)Lj20/c;
    .locals 3

    new-instance v0, Lcom/tn/lib/view/GradientLinePagerIndicator;

    invoke-direct {v0, p1}, Lcom/tn/lib/view/GradientLinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setMode(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineHeight(F)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setLineWidth(F)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {p1, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1}, Lcom/tn/lib/view/GradientLinePagerIndicator;->setColors(III)V

    return-object v0
.end method

.method public static synthetic i0(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initEveryoneSearch$lambda$16$lambda$15(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final initEveryoneSearch()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hot_search_word"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->hotSearchWord:Ljava/lang/String;

    new-instance v0, Lvw/f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lvw/f;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/transsion/search/R$id;->tv_keyword:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v1, Lcom/transsion/search/fragment/hot/e;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/hot/e;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    iput-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->everyOneSearchAdapter:Lvw/f;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;->e0(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->everyOneSearchAdapter:Lvw/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private static final initEveryoneSearch$lambda$16$lambda$15(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/search/fragment/SearchSubjectFragment;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->everyOneSearchAdapter:Lvw/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/bean/HotSearchKeyWord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/search/bean/HotSearchKeyWord;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, v0

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    return-void

    :cond_2
    check-cast p1, Lcom/transsion/search/fragment/SearchSubjectFragment;

    new-instance v0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initEveryoneSearch$1$1$1;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment$initEveryoneSearch$1$1$1;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    const-string p0, "hot"

    invoke-virtual {p1, p2, p0, v0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->B0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lax/b;->a:Lax/b$a;

    invoke-virtual {p0, p2, p3}, Lax/b$a;->h(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private final initHistory()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/search/fragment/hot/c;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/hot/c;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lvw/d;

    invoke-direct {v0}, Lvw/d;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    sget v1, Lcom/transsion/search/R$id;->search_history_text:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/search/fragment/hot/d;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/hot/d;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->loadHistoryData()V

    return-void
.end method

.method private static final initHistory$lambda$4(Lcom/transsion/search/fragment/hot/SearchHotFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->clearTipsDialog()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static final initHistory$lambda$6(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/search/fragment/SearchSubjectFragment;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvw/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object p2, v0

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    return-void

    :cond_2
    check-cast p1, Lcom/transsion/search/fragment/SearchSubjectFragment;

    new-instance v0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initHistory$2$1;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment$initHistory$2$1;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    const-string p0, "history"

    invoke-virtual {p1, p2, p0, v0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->B0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lax/b;->a:Lax/b$a;

    invoke-virtual {p0, p2, p3}, Lax/b$a;->f(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private final initHotWordWithData(Lcom/transsion/search/bean/HotSubjectEntity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/search/bean/HotSubjectEntity;->getEveryoneSearch()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/search/bean/HotSubjectEntity;->getEveryoneSearch()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/search/bean/HotSearchKeyWord;

    invoke-virtual {v1}, Lcom/transsion/search/bean/HotSearchKeyWord;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->hotSearchWord:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->everyOneSearchAdapter:Lvw/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsw/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/transsion/search/fragment/hot/g;

    invoke-direct {v1, p0, v0}, Lcom/transsion/search/fragment/hot/g;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final initHotWordWithData$lambda$13$lambda$12(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hotSearchList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lsw/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsw/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;

    invoke-virtual {p0}, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;->b0()I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lax/b;->a:Lax/b$a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/search/bean/HotSearchKeyWord;

    invoke-virtual {v2}, Lcom/transsion/search/bean/HotSearchKeyWord;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lax/b$a;->g(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final initRankWithData(Lcom/transsion/search/bean/HotSubjectEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/search/bean/HotSubjectEntity;->getHot()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/c;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHotSubjectEntity:Lcom/transsion/search/bean/HotSubjectEntity;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsw/c;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lh20/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh20/a;->notifyDataSetChanged()V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsw/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsw/c;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final initView$lambda$1(Lcom/transsion/search/fragment/hot/SearchHotFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lsw/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsw/c;->o:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/transsion/publish/view/m;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final initViewModel()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object v1

    new-instance v2, Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    new-instance v3, Lcom/transsion/search/fragment/hot/SearchHotFragment$h;

    invoke-direct {v3, v2}, Lcom/transsion/search/fragment/hot/SearchHotFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    return-void
.end method

.method private final initViewPager()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/c;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/transsion/search/fragment/hot/SearchHotFragment$d;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment$d;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lj20/a;)V

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/transsion/search/fragment/hot/SearchHotFragment$e;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment$e;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsw/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/transsion/search/fragment/hot/SearchHotFragment$b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lcom/transsion/search/fragment/hot/SearchHotFragment$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lsw/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsw/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/transsion/search/fragment/hot/SearchHotFragment$f;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment$f;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_8
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/search/fragment/hot/SearchHotFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initView$lambda$1(Lcom/transsion/search/fragment/hot/SearchHotFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/search/fragment/hot/SearchHotFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initHistory$lambda$4(Lcom/transsion/search/fragment/hot/SearchHotFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->showHistoryList$lambda$10(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    return-void
.end method

.method private final loadHistoryData()V
    .locals 3

    sget-object v0, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {v0}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object v0

    new-instance v1, Lcom/transsion/search/fragment/hot/SearchHotFragment$g;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment$g;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/transsion/search/SearchManager;->k(ILow/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/transsion/search/fragment/SearchSubjectFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.transsion.search.fragment.SearchSubjectFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-virtual {v0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->O0()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initHotWordWithData$lambda$13$lambda$12(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initHistory$lambda$6(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->expandHistoryLine$lambda$7(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V

    return-void
.end method

.method private final showHistoryList()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/search/fragment/hot/SearchHotFragment$showHistoryList$1;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment$showHistoryList$1;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    invoke-virtual {v0, v1}, Lvw/d;->Z0(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    iget-boolean v4, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->expand:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;->e0(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsw/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsw/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :goto_6
    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHistoryList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lvw/a;

    invoke-direct {v4, v2, v3}, Lvw/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsw/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/transsion/search/fragment/hot/f;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/hot/f;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_8
    return-void
.end method

.method private static final showHistoryList$lambda$10(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->expand:Z

    invoke-direct {p0, v0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->expandHistoryLine(Z)V

    return-void
.end method


# virtual methods
.method public final addHistoryWord(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHistoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {v0}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/search/SearchManager;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHistoryList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHistoryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHistoryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lsw/c;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Lsw/c;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/c;->c(Landroid/view/LayoutInflater;)Lsw/c;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initViewModel()V

    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initHistory()V

    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initEveryoneSearch()V

    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->initViewPager()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsw/c;->o:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/search/fragment/hot/a;

    invoke-direct {p2, p0}, Lcom/transsion/search/fragment/hot/a;-><init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/c;->c:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lsw/c;->j:Landroid/view/View;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "search_hot_subject"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->k(Z)V

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    invoke-virtual {v2}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "search_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHotSubjectEntity:Lcom/transsion/search/bean/HotSubjectEntity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->lazyLoadData()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->loadHistoryData()V

    :cond_0
    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clear_tips"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {p1}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/search/SearchManager;->h()V

    iget-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mHistoryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsw/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment;->mSearchHistoryAdapter:Lvw/d;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsw/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    :cond_3
    const-string p1, "null cannot be cast to non-null type com.transsion.search.widget.LinesFlexBoxLayoutManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;

    invoke-virtual {v0}, Lcom/transsion/search/widget/LinesFlexBoxLayoutManager;->d0()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->expandHistoryLine(Z)V

    sget-object p1, Lax/b;->a:Lax/b$a;

    invoke-virtual {p1}, Lax/b$a;->c()V

    :cond_4
    return-void
.end method
