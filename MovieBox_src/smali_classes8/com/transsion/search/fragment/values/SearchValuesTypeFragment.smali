.class public final Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;
.super Lcom/transsion/baseui/fragment/LazyFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/LazyFragment<",
        "Lsw/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final B:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$a;


# instance fields
.field public final A:Lip/a;

.field public o:Lcom/transsion/search/viewmodel/SearchViewModel;

.field public p:I

.field public q:I

.field public r:Lzw/a;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lcom/transsion/search/bean/Count;

.field public v:Lcom/transsion/search/bean/SearchWorkEntity;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SearchSubject;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/transsion/search/bean/AccurateSubject;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->B:Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/LazyFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->p:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->q:I

    const-string v1, ""

    iput-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->s:Ljava/lang/String;

    iput v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->w:Ljava/util/List;

    new-instance v0, Lip/a;

    invoke-direct {v0}, Lip/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->A:Lip/a;

    return-void
.end method

.method public static synthetic T0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/transsion/search/bean/AccurateSubject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->d1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/transsion/search/bean/AccurateSubject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->j1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic V0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->l1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->k1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    return-void
.end method

.method public static synthetic X0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->n1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)Lcom/transsion/search/bean/Count;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->u:Lcom/transsion/search/bean/Count;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)Lzw/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->z:Z

    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/transsion/search/bean/SearchWorkEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->s1(Lcom/transsion/search/bean/SearchWorkEntity;)V

    return-void
.end method

.method public static final d1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/transsion/search/bean/AccurateSubject;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/search/bean/AccurateSubject;->getSubject()Lcom/transsion/search/bean/SearchSubject;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->q1(Lcom/transsion/search/bean/SearchSubject;II)V

    return-void
.end method

.method private final f1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/search/fragment/values/SearchValuesFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/search/fragment/values/SearchValuesFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->Y0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final j1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/transsion/search/R$id;->llDownload:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->e1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_2
    return-void
.end method

.method public static final k1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->m1()V

    return-void
.end method

.method public static final l1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/bean/SearchSubject;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/transsion/search/bean/SearchSubject;IIILjava/lang/Object;)V

    return-void
.end method

.method private final m1()V
    .locals 5

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->o:Lcom/transsion/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->p:I

    iget v2, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->q:I

    invoke-direct {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->f1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->u:Lcom/transsion/search/bean/Count;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/transsion/search/bean/Count;->getSubjectType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/search/viewmodel/SearchViewModel;->v(IILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/search/fragment/values/f;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/values/f;-><init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static final n1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh9/f;->u()V

    :cond_0
    return-void
.end method

.method private final p1()V
    .locals 7

    new-instance v6, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$observeAddToDownload$1;

    invoke-direct {v6, p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$observeAddToDownload$1;-><init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "T::class.java.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static synthetic r1(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/transsion/search/bean/SearchSubject;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->q1(Lcom/transsion/search/bean/SearchSubject;II)V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public F0()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->F0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "extend_value_keyword"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v2, "getString(EXTEND_VALUE_KEYWORD) ?: \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->s:Ljava/lang/String;

    const-string v1, "extend_value_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/transsion/search/bean/Count;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/transsion/search/bean/Count;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->u:Lcom/transsion/search/bean/Count;

    const-string v1, "extend_value_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->t:I

    :cond_2
    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->v:Lcom/transsion/search/bean/SearchWorkEntity;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->u:Lcom/transsion/search/bean/Count;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/search/bean/Count;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/transsion/search/bean/SearchWorkEntity;->getItems()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/search/bean/SearchSubject;

    iget-object v3, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/transsion/search/bean/SearchWorkEntity;->getAccurateSubject()Lcom/transsion/search/bean/AccurateSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->x:Lcom/transsion/search/bean/AccurateSubject;

    :cond_5
    return-void
.end method

.method public G0()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, Lno/b;->a:Lno/b$a;

    const-string v3, "search"

    const-string v4, "SearchValuesTypeFragment --> retryLoadData() --> \u91cd\u65b0\u8fde\u63a5\u7f51\u7edc\u7684\u65f6\u5019 \u52a0\u8f7d\u6570\u636e"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->lazyLoadData()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->m1()V

    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->v:Lcom/transsion/search/bean/SearchWorkEntity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/search/bean/SearchWorkEntity;->getAccurateSubject()Lcom/transsion/search/bean/AccurateSubject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/transsion/search/widget/AccurateSubjectView;

    invoke-direct {v1, v2}, Lcom/transsion/search/widget/AccurateSubjectView;-><init>(Landroid/content/Context;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    :cond_2
    invoke-virtual {v1, v0}, Lcom/transsion/search/widget/AccurateSubjectView;->setData(Lcom/transsion/search/bean/AccurateSubject;)V

    new-instance v2, Lcom/transsion/search/fragment/values/g;

    invoke-direct {v2, p0, v0}, Lcom/transsion/search/fragment/values/g;-><init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;Lcom/transsion/search/bean/AccurateSubject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final e1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 14

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v2}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    const-string v4, ""

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_subject"

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v8, p1

    invoke-static/range {v1 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    invoke-virtual {v2}, Lcom/transsion/baselib/utils/n;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->h1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_6

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->isMultiResolution()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v3

    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    move v10, v5

    move-object v9, v6

    goto :goto_3

    :cond_9
    move-object v9, v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    sget-object v5, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v7

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_4

    :cond_a
    move-object v8, v1

    :goto_4
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v7

    const-string v0, "itt"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v10, v1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v2, v7

    if-eqz v2, :cond_f

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v3, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_5
    move-object v7, v3

    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_6

    :cond_10
    move-object v4, v1

    :goto_6
    const-string v5, ""

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v1

    :cond_11
    move-object v6, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v9, "download_subject"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x340

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v13}, Lcom/transsnet/downloader/DownloadManagerApi;->T1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;)Lsw/l;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/l;->c(Landroid/view/LayoutInflater;)Lsw/l;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->g1(Landroid/view/LayoutInflater;)Lsw/l;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/playvideo/detail"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    :goto_0
    const-string v2, "subject_type"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "ops"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public final i1()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lzw/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzw/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/values/c;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/values/c;-><init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    invoke-virtual {v2, v3}, Lh9/f;->C(Lf9/f;)V

    new-instance v2, Lcom/transsion/search/fragment/values/d;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/values/d;-><init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    sget v2, Lcom/transsion/search/R$id;->llDownload:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i([I)V

    new-instance v2, Lcom/transsion/search/fragment/values/e;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/values/e;-><init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Lf9/b;)V

    iput-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lko/b;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v5

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v2, v5, v4}, Lko/b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->A:Lip/a;

    new-instance v2, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$b;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$b;-><init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    invoke-virtual {v1, v0, v2}, Lip/a;->n(Landroidx/recyclerview/widget/RecyclerView;Lip/a$b;)V

    :cond_0
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initViewModel()V
    .locals 5

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;

    invoke-direct {v3, p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$initViewModel$1$1;-><init>(Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;)V

    new-instance v4, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$c;

    invoke-direct {v4, v3}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->o:Lcom/transsion/search/viewmodel/SearchViewModel;

    return-void
.end method

.method public lazyLoadData()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->u:Lcom/transsion/search/bean/Count;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/search/bean/Count;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->p:I

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->w:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->c1()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v3, "search"

    iget v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->p:I

    iget v2, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->q:I

    invoke-direct {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->f1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->u:Lcom/transsion/search/bean/Count;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/transsion/search/bean/Count;->getSubjectType()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SearchValuesTypeFragment --> loadDefaultData() -->  page = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- perPage = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- mKeyWord = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- mCount?.subjectType = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->o1()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    iget-boolean v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->z:Z

    if-eqz v1, :cond_5

    const-string v3, "search"

    const-string v4, "SearchValuesTypeFragment --> loadDefaultData() --> isLoading == true"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->z:Z

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->o:Lcom/transsion/search/viewmodel/SearchViewModel;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->p:I

    iget v2, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->q:I

    invoke-direct {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->f1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->u:Lcom/transsion/search/bean/Count;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/search/bean/Count;->getSubjectType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/search/viewmodel/SearchViewModel;->v(IILjava/lang/String;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public n0(Z)Landroid/view/View;
    .locals 6

    new-instance p1, Lcom/tn/lib/view/StateView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->w0()I

    move-result v2

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->C0()Z

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->m0()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o1()Z
    .locals 3

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->P0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->A:Lip/a;

    invoke-virtual {v0}, Lip/a;->d()V

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->z:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->p:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->p:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->G0()V

    :cond_1
    return-void
.end method

.method public final q1(Lcom/transsion/search/bean/SearchSubject;II)V
    .locals 12

    if-eqz p1, :cond_7

    if-ltz p2, :cond_0

    sget-object v0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->t:Lcom/transsion/search/fragment/values/SearchValuesFragment$a;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v10}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;->c(Lcom/transsion/search/fragment/values/SearchValuesFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSubject;->getViewType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSubject;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/search/bean/VerticalRank;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    iget p2, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->t:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result p3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_4

    sget-object p2, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {p2}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const-string v3, ""

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_subject"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v11}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p2

    const-string p3, "/movie/detail"

    invoke-virtual {p2, p3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    :cond_5
    sget-object p3, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result p3

    :goto_3
    const-string v0, "subject_type"

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string p3, "ops"

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance p2, Lsv/a;

    invoke-direct {p2}, Lsv/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsv/a;->o(Ljava/lang/Integer;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsv/a;->n(Ljava/lang/Integer;)V

    invoke-virtual {p2, p1}, Lsv/a;->s(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class p3, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {p1, p3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class p3, Lsv/a;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "T::class.java.name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_4
    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->y:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$layout;->loading_search_values_type_fragment_layout:I

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->q0()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->y:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->y:Landroid/view/View;

    return-object v0
.end method

.method public final s1(Lcom/transsion/search/bean/SearchWorkEntity;)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh9/f;->r()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/search/bean/Pager;->getNextPage()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->p:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/search/bean/Pager;->getPerPage()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    :goto_1
    iput v1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->q:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchWorkEntity;->getPager()Lcom/transsion/search/bean/Pager;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/transsion/search/bean/Pager;->getHasMore()Z

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-ne v5, v0, :cond_6

    invoke-static {p0, v3, v0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lh9/f;->s(Z)V

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lh9/f;->s(Z)V

    :cond_a
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->r:Lzw/a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lh9/f;->u()V

    :cond_b
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public w0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public x0()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->i1()V

    invoke-direct {p0}, Lcom/transsion/search/fragment/values/SearchValuesTypeFragment;->p1()V

    return-void
.end method
