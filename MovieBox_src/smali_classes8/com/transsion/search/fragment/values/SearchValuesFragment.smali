.class public final Lcom/transsion/search/fragment/values/SearchValuesFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/values/SearchValuesFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lsw/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/transsion/search/fragment/values/SearchValuesFragment$a;

.field public static u:Ljava/lang/String;


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/VerticalRank;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SearchValuesRelatedCollectionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Integer;

.field public q:Lcom/transsion/baseui/widget/ResourcesRequestView;

.field public final r:Lkotlin/Lazy;

.field public final s:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/publish/model/PostEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->t:Lcom/transsion/search/fragment/values/SearchValuesFragment$a;

    const-string v0, ""

    sput-object v0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->o:Ljava/util/List;

    sget-object v0, Lcom/transsion/search/fragment/values/SearchValuesFragment$service$2;->INSTANCE:Lcom/transsion/search/fragment/values/SearchValuesFragment$service$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->r:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->s:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static synthetic S0(Lcom/transsion/search/fragment/values/SearchValuesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->e1(Lcom/transsion/search/fragment/values/SearchValuesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T0(Lcom/transsion/search/fragment/values/SearchValuesFragment;Lcom/transsion/baseui/widget/ResourcesRequestView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->d1(Lcom/transsion/search/fragment/values/SearchValuesFragment;Lcom/transsion/baseui/widget/ResourcesRequestView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U0(Lcom/transsion/search/fragment/values/SearchValuesFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/transsion/search/fragment/values/SearchValuesFragment;)Lcom/transsion/baseui/widget/ResourcesRequestView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->q:Lcom/transsion/baseui/widget/ResourcesRequestView;

    return-object p0
.end method

.method public static final synthetic W0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic X0(Lcom/transsion/search/fragment/values/SearchValuesFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->p:Ljava/lang/Integer;

    return-void
.end method

.method public static final d1(Lcom/transsion/search/fragment/values/SearchValuesFragment;Lcom/transsion/baseui/widget/ResourcesRequestView;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lbw/c;->a:Lbw/c;

    sget-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DETAIL_NO_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    invoke-virtual {p2, p0, v0}, Lbw/c;->c(Landroidx/fragment/app/Fragment;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    iget-object p2, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->l:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->g1(Lcom/transsion/search/fragment/values/SearchValuesFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->p:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->p:Ljava/lang/Integer;

    const-string p2, "requestView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->p:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount$default(Lcom/transsion/baseui/widget/ResourcesRequestView;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e1(Lcom/transsion/search/fragment/values/SearchValuesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->G0()V

    return-void
.end method

.method public static synthetic g1(Lcom/transsion/search/fragment/values/SearchValuesFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->f1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public G0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->k:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/search/fragment/SearchSubjectFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/search/fragment/SearchSubjectFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->G0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/transsion/search/constant/SearchConstants;->a:Lcom/transsion/search/constant/SearchConstants$a;

    invoke-virtual {v0}, Lcom/transsion/search/constant/SearchConstants$a;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mCopyKeyWord"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final Z0()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/publish/model/PostEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->s:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final a1()Lcom/transsion/search/net/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/search/net/a;

    return-object v0
.end method

.method public b1(Landroid/view/LayoutInflater;)Lsw/k;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/k;->c(Landroid/view/LayoutInflater;)Lsw/k;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c1()Landroid/view/View;
    .locals 8

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/transsion/search/R$layout;->view_search_empty:I

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/transsion/search/R$id;->resources_request:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/transsion/baseui/widget/ResourcesRequestView;

    iput-object v2, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->q:Lcom/transsion/baseui/widget/ResourcesRequestView;

    iget-object v4, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    iget-object v4, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->l:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->l:Ljava/lang/String;

    :goto_0
    sget v5, Lcom/transsion/search/R$string;->search_value_no_result:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.searc\u2026value_no_result, keyword)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/transsion/baseui/widget/ResourcesRequestView;->set(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setGray(Z)V

    iget-object v3, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->l:Ljava/lang/String;

    invoke-virtual {p0, v3, v6}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->f1(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getMViewBinding()Lxr/f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxr/f;->f:Lcom/transsion/baseui/widget/DrawableCenterTextView;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/transsion/search/fragment/values/a;

    invoke-direct {v4, p0, v2}, Lcom/transsion/search/fragment/values/a;-><init>(Lcom/transsion/search/fragment/values/SearchValuesFragment;Lcom/transsion/baseui/widget/ResourcesRequestView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/transsion/search/R$layout;->view_search_no_network:I

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/transsion/search/R$id;->tv_empty_tips:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/transsion/search/R$id;->iv_tips:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/transsion/search/R$id;->tv_retry:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Lcom/transsion/baseui/R$string;->base_net_err:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_no_network:I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/transsion/search/fragment/values/b;

    invoke-direct {v2, p0}, Lcom/transsion/search/fragment/values/b;-><init>(Lcom/transsion/search/fragment/values/SearchValuesFragment;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f1(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "before"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->p:Ljava/lang/Integer;

    :goto_0
    iput-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->p:Ljava/lang/Integer;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->a1()Lcom/transsion/search/net/a;

    move-result-object p2

    sget-object v0, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v0}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/transsion/search/net/a;->f(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    invoke-static {}, Ls10/a;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->A(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Lcom/transsion/search/fragment/values/SearchValuesFragment$b;

    invoke-direct {p2, p0}, Lcom/transsion/search/fragment/values/SearchValuesFragment$b;-><init>(Lcom/transsion/search/fragment/values/SearchValuesFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->b1(Landroid/view/LayoutInflater;)Lsw/k;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->s:Landroidx/lifecycle/c0;

    new-instance v1, Lcom/transsion/search/fragment/values/SearchValuesFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/values/SearchValuesFragment$initListener$1;-><init>(Lcom/transsion/search/fragment/values/SearchValuesFragment;)V

    new-instance v2, Lcom/transsion/search/fragment/values/SearchValuesFragment$c;

    invoke-direct {v2, v1}, Lcom/transsion/search/fragment/values/SearchValuesFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/search/R$string;->user_works_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Z)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->c1()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "searchresult"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "mCopyKeyWord"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const-string v0, "mCopyKeyWord"

    iget-object v1, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
