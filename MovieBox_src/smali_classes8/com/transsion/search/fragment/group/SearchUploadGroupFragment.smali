.class public final Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lsw/d;",
        ">;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;


# instance fields
.field private isRefreshing:Z

.field private final mCheckTipsDialog$delegate:Lkotlin/Lazy;

.field private mHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyword:Ljava/lang/String;

.field private mSearchGroupAdapter:Luw/a;

.field private mSearchKeywordAdapter:Luw/b;

.field private mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

.field private mSearchWorkAdapter:Lpw/b;

.field private mType:I

.field private page:I

.field private perPage:I

.field private selectGroup:Lcom/transsion/publish/api/GroupBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->Companion:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mHistoryList:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->perPage:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    sget-object v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$mCheckTipsDialog$2;->INSTANCE:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$mCheckTipsDialog$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mCheckTipsDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$emptyView(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->emptyView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSearchGroupAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchGroupAdapter:Luw/a;

    return-object p0
.end method

.method public static final synthetic access$getMSearchKeywordAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Luw/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    return-object p0
.end method

.method public static final synthetic access$getMSearchViewModel$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lcom/transsion/search/viewmodel/SearchViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    return-object p0
.end method

.method public static final synthetic access$getMSearchWorkAdapter$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lpw/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    return-object p0
.end method

.method public static final synthetic access$getMType$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    return p0
.end method

.method public static final synthetic access$getPage$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSelectGroup$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lcom/transsion/publish/api/GroupBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->selectGroup:Lcom/transsion/publish/api/GroupBean;

    return-object p0
.end method

.method public static final synthetic access$isRefreshing$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->isRefreshing:Z

    return p0
.end method

.method public static final synthetic access$postFinsh(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->postFinsh()V

    return-void
.end method

.method public static final synthetic access$postGroup(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/transsion/publish/api/GroupBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->postGroup(Lcom/transsion/publish/api/GroupBean;)V

    return-void
.end method

.method public static final synthetic access$resetContent(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->resetContent(Z)V

    return-void
.end method

.method public static final synthetic access$searchJob(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->searchJob()V

    return-void
.end method

.method public static final synthetic access$setMHistoryList$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mHistoryList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMKeyword$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPage$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    return-void
.end method

.method public static final synthetic access$setPerPage$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->perPage:I

    return-void
.end method

.method public static final synthetic access$setRefreshing$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->isRefreshing:Z

    return-void
.end method

.method private final clearTipsDialog()V
    .locals 3

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

    sget v1, Lcom/transsion/search/R$drawable;->btn_bg_dialog_edit_selector:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$drawable;->btn_bg_dialog_edit_selector:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    sget v1, Lcom/transsion/baseui/R$color;->base_color_black:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/h;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    move-result-object v0

    const-string v1, "clear_tips"

    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->o0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final emptyView()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$layout;->view_search_manager_empty:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$id;->tv_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/transsion/search/R$id;->iv_tips:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/transsion/search/R$id;->tv_retry:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v5}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v5

    check-cast v5, Lsw/d;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/transsion/search/R$string;->user_works_empty:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_no_content:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/transsion/baseui/R$string;->base_net_err:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/tn/lib/widget/R$mipmap;->ic_no_network:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/transsion/search/fragment/group/a;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/a;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final emptyView$lambda$22(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->searchJob()V

    return-void
.end method

.method private final getMCheckTipsDialog()Lcom/transsion/search/dialog/CheckTipsDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mCheckTipsDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/dialog/CheckTipsDialog;

    return-object v0
.end method

.method public static synthetic i0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$9$lambda$8(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final initViewModel()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

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

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$1;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    new-instance v4, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;

    invoke-direct {v4, v3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->n()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$2;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    new-instance v4, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;

    invoke-direct {v4, v3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$3;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$initViewModel$1$3;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    new-instance v4, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;

    invoke-direct {v4, v3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$18(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lpw/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$4$lambda$3(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lpw/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->emptyView$lambda$22(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$14(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$9$lambda$6$lambda$5(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$10(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->clearTipsDialog()V

    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/transsion/search/R$id;->tv_keyword:I

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p3

    check-cast p3, Lsw/d;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lsw/d;->g:Landroid/widget/ProgressBar;

    :cond_4
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    goto :goto_2

    :cond_6
    iput p2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->searchJob()V

    goto :goto_2

    :cond_7
    iput p2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->searchJob()V

    :goto_2
    sget-object p1, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {p1}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/transsion/search/SearchManager;->e(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static final onViewCreated$lambda$14(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lsw/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsw/d;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    if-eqz p2, :cond_6

    iget p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchGroupAdapter:Luw/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsw/d;->h:Landroid/widget/RelativeLayout;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mHistoryList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lsw/d;->h:Landroid/widget/RelativeLayout;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mHistoryList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mHistoryList:Ljava/util/List;

    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p2, "keyword"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private static final onViewCreated$lambda$16(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->searchJob()V

    return-void
.end method

.method private static final onViewCreated$lambda$17(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->resetContent(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda$18(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->postFinsh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$1(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    iget v2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->perPage:I

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->u(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/search/fragment/group/e;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/e;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$1$lambda$0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh9/f;->u()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lpw/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/transsion/search/bean/SearchSubject;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {p0, v5, v2, v4, v1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    const-string v5, "searchpage"

    const-string v6, ""

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v7

    const-string v8, "download_subject"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v14}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/movie/detail"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    :goto_1
    const-string v2, "subject_type"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "ops"

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v1, Lsv/a;

    invoke-direct {v1}, Lsv/a;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsv/a;->o(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsv/a;->n(Ljava/lang/Integer;)V

    invoke-virtual {v1, v10}, Lsv/a;->s(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object v2, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v3, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v2, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v2

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v3, Lsv/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T::class.java.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$9$lambda$6(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    iget v2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->perPage:I

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->t(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/search/fragment/group/f;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/f;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$9$lambda$6$lambda$5(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh9/f;->u()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$9$lambda$8(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchGroupAdapter:Luw/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/publish/api/GroupBean;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->selectGroup:Lcom/transsion/publish/api/GroupBean;

    invoke-virtual {p1}, Lcom/transsion/publish/api/GroupBean;->getGroupId()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1}, Lcom/transsion/publish/api/GroupBean;->getOps()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->postFinsh()V

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->selectGroup:Lcom/transsion/publish/api/GroupBean;

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->postGroup(Lcom/transsion/publish/api/GroupBean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$15(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final postFinsh()V
    .locals 5

    new-instance v0, Lrw/a;

    invoke-direct {v0}, Lrw/a;-><init>()V

    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v1, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v2, Lrw/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method private final postGroup(Lcom/transsion/publish/api/GroupBean;)V
    .locals 4

    new-instance v0, Lsv/a;

    invoke-direct {v0}, Lsv/a;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsv/a;->o(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsv/a;->n(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lsv/a;->m(Lcom/transsion/publish/api/GroupBean;)V

    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {p1, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lsv/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$16(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$4$lambda$1$lambda$0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    return-void
.end method

.method private final reportClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "group_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "subject_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sequence"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    const-string p1, "ops"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string p2, "searchresult"

    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final resetContent(Z)V
    .locals 4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchGroupAdapter:Luw/a;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l0()V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l0()V

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {v1}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/search/SearchManager;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/util/List;)V

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mHistoryList:Ljava/util/List;

    iget-object v1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lsw/d;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_8
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lsw/d;->h:Landroid/widget/RelativeLayout;

    :cond_a
    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_d

    iget-object v2, p1, Lsw/d;->h:Landroid/widget/RelativeLayout;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$4$lambda$1(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    return-void
.end method

.method private final searchJob()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/toast/core/h;->e(I)V

    sget v1, Lcom/transsion/search/R$string;->tips_room:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-virtual {v0, v2}, Lcom/tn/lib/widget/toast/core/h;->e(I)V

    sget v1, Lcom/transsion/search/R$string;->tips_movie:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->isRefreshing:Z

    sget-object v2, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {v2}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/transsion/search/SearchManager;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lsw/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lsw/d;->b:Landroid/widget/EditText;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_8

    iget v2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchGroupAdapter:Luw/a;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->emptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchGroupAdapter:Luw/a;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->emptyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lsw/d;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lsw/d;->g:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_9

    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lsw/d;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lsw/d;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    :cond_a
    iget v2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    if-eq v2, v0, :cond_c

    if-eq v2, v1, :cond_b

    if-eq v2, v3, :cond_c

    goto :goto_3

    :cond_b
    iput v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    iget-object v1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_d

    iget v2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->perPage:I

    iget-object v3, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/transsion/search/viewmodel/SearchViewModel;->t(IILjava/lang/String;)V

    goto :goto_3

    :cond_c
    iput v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->page:I

    iget-object v1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchViewModel:Lcom/transsion/search/viewmodel/SearchViewModel;

    if-eqz v1, :cond_d

    iget v2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->perPage:I

    iget-object v3, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/transsion/search/viewmodel/SearchViewModel;->u(IILjava/lang/String;)V

    :cond_d
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    const-string v2, "search"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_word"

    iget-object v2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mKeyword:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const-string v2, "searchpage"

    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final showCheckDialog()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->getMCheckTipsDialog()Lcom/transsion/search/dialog/CheckTipsDialog;

    move-result-object v0

    const-string v1, "mCheckTipsDialog"

    invoke-virtual {v0, p0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$9$lambda$6(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    return-void
.end method

.method public static synthetic u0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$17(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated$lambda$13(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->getViewBinding(Landroid/view/LayoutInflater;)Lsw/d;

    move-result-object p1

    return-object p1
.end method

.method public getViewBinding(Landroid/view/LayoutInflater;)Lsw/d;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/d;->c(Landroid/view/LayoutInflater;)Lsw/d;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;

    invoke-direct {p1, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$b;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "searchpage"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/d;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clear_tips"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {p1}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/search/SearchManager;->h()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsw/d;->h:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    sget v2, Lcom/transsion/search/R$string;->search_hint_input_group:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_2
    new-instance p1, Luw/a;

    invoke-direct {p1, v0, p2, v1}, Luw/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/j;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/j;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {v2, v3}, Lh9/f;->C(Lf9/f;)V

    new-instance v2, Lcom/transsion/search/fragment/group/k;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/group/k;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchGroupAdapter:Luw/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    new-instance v2, Lzr/a;

    iget-object v3, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchGroupAdapter:Luw/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-direct {v2, v3}, Lzr/a;-><init>(Lh9/f;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto/16 :goto_7

    :cond_4
    new-instance p1, Lpw/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v2, v3}, Lpw/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/group/g;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/group/g;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {v2, v3}, Lh9/f;->C(Lf9/f;)V

    new-instance v2, Lcom/transsion/search/fragment/group/i;

    invoke-direct {v2, p0, p1}, Lcom/transsion/search/fragment/group/i;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;Lpw/b;)V

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    new-instance v2, Lzr/a;

    iget-object v3, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchWorkAdapter:Lpw/b;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    invoke-direct {v2, v3}, Lzr/a;-><init>(Lh9/f;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lsw/d;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    new-instance v2, Lcom/transsion/search/fragment/group/l;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/group/l;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    new-instance p1, Luw/b;

    invoke-direct {p1, v0, p2, v1}, Luw/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    sget v2, Lcom/transsion/search/R$id;->tv_keyword:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    if-eqz p1, :cond_c

    new-instance v2, Lcom/transsion/search/fragment/group/m;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/group/m;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_f

    iget-object v1, p1, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mSearchKeywordAdapter:Luw/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_a
    sget-object p1, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {p1}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object p1

    iget v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->mType:I

    new-instance v1, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$f;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$f;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/transsion/search/SearchManager;->k(ILow/a;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_11

    new-instance v0, Lcom/transsion/search/fragment/group/n;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/n;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_12

    new-instance v0, Lcom/transsion/search/fragment/group/b;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/b;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lsw/d;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/transsion/search/fragment/group/c;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/c;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_14

    new-instance v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$g;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$g;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    new-instance v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$c;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$c;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_15
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lsw/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_16

    new-instance v0, Lcom/transsion/search/fragment/group/d;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/d;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lsw/d;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_17

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_17
    invoke-direct {p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->getMCheckTipsDialog()Lcom/transsion/search/dialog/CheckTipsDialog;

    move-result-object p1

    new-instance v0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$d;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$d;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v0}, Lcom/transsion/search/dialog/CheckTipsDialog;->t0(Ltw/a;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lsw/d;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    new-instance v0, Lcom/transsion/search/fragment/group/h;

    invoke-direct {v0, p0}, Lcom/transsion/search/fragment/group/h;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_19
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lsw/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p1, p2}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/d;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lsw/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1c

    new-instance p2, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$e;

    invoke-direct {p2, p0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$e;-><init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1c
    return-void
.end method
