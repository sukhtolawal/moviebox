.class public final Lcom/transsion/subroom/fragment/UserPreferFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Llx/e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lkx/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/mb/config/download/UserPreferOption;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const-string v0, "UserPrefer-tag"

    iput-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->c:Ljava/util/List;

    sget-object v0, Lcom/transsion/subroom/fragment/UserPreferFragment$mCallback$1;->INSTANCE:Lcom/transsion/subroom/fragment/UserPreferFragment$mCallback$1;

    iput-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/subroom/fragment/UserPreferFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subroom/fragment/UserPreferFragment;->n0(Lcom/transsion/subroom/fragment/UserPreferFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/subroom/fragment/UserPreferFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final n0(Lcom/transsion/subroom/fragment/UserPreferFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.transsion.mb.config.download.UserPreferOption"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/mb/config/download/UserPreferOption;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget p2, Lcom/transsion/subroom/R$string;->choose_up_to_5:I

    invoke-virtual {p1, p2}, Lsp/b$a;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->l:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/fragment/UserPreferFragment;->k0(Landroid/view/LayoutInflater;)Llx/e;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->f:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "userPrefer"

    const-string v2, "userprefer, xml inflate before viewCreated"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->f:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/fragment/UserPreferFragment;->m0(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->h:Z

    :goto_0
    return-void
.end method

.method public k0(Landroid/view/LayoutInflater;)Llx/e;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llx/e;->c(Landroid/view/LayoutInflater;)Llx/e;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public final m0(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/transsion/subroom/R$id;->tv_skip:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v1, Lcom/transsion/subroom/R$id;->pb_skip:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    sget v1, Lcom/transsion/subroom/R$id;->recycler_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    sget v1, Lcom/transsion/subroom/R$id;->tv_submit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v0, Lcom/transsion/subroom/R$id;->load_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :cond_4
    iput-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->m:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_4
    new-instance v0, Lkx/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lkx/a;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/transsion/subroom/fragment/a;

    invoke-direct {v2, p0}, Lcom/transsion/subroom/fragment/a;-><init>(Lcom/transsion/subroom/fragment/UserPreferFragment;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    new-instance v2, Lcom/transsion/subroom/fragment/UserPreferFragment$a;

    invoke-direct {v2}, Lcom/transsion/subroom/fragment/UserPreferFragment$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    iput-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->b:Lkx/a;

    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/d;->setOrientation(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/transsion/subroom/R$drawable;->space_user_perfer_decoration:I

    invoke-static {v2, v3}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/d;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->b:Lkx/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/fragment/UserPreferFragment;->l0(Landroid/view/View;)V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "UserPrefer"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/mb/config/download/UserPreferOption;

    invoke-virtual {v2}, Lcom/transsion/mb/config/download/UserPreferOption;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    invoke-virtual {v1}, Lcom/transsion/startup/StartupManager$a;->a()Lcom/transsion/startup/StartupManager;

    move-result-object v1

    new-instance v2, Lcom/transsion/subroom/fragment/UserPreferFragment$submit$2;

    invoke-direct {v2, p0}, Lcom/transsion/subroom/fragment/UserPreferFragment$submit$2;-><init>(Lcom/transsion/subroom/fragment/UserPreferFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/transsion/startup/StartupManager;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    sget v0, Lcom/transsion/subroom/R$id;->tv_skip:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object p1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lcom/transsion/subroom/R$id;->tv_submit:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/transsion/subroom/fragment/UserPreferFragment;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsion/subroom/R$string;->choose_at_least_one:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    return-void

    :cond_5
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/UserPreferFragment;->o0()V

    :cond_7
    :goto_2
    return-void
.end method
