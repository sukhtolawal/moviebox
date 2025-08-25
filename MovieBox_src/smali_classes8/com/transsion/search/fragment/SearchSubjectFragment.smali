.class public final Lcom/transsion/search/fragment/SearchSubjectFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/search/fragment/SearchSubjectFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lsw/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/transsion/search/fragment/SearchSubjectFragment$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public f:Z

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Lcom/transsion/search/fragment/hot/SearchHotFragment;

.field public i:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

.field public j:Lcom/transsion/search/fragment/result/SearchResultFragment;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/search/fragment/SearchSubjectFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/search/fragment/SearchSubjectFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/search/fragment/SearchSubjectFragment;->n:Lcom/transsion/search/fragment/SearchSubjectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->m:Ljava/lang/String;

    return-void
.end method

.method private final F0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->D0()V

    const/4 v0, 0x1

    return v0
.end method

.method public static final J0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lsw/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final K0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->D0()V

    return-void
.end method

.method public static final L0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lsw/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsw/i;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final M0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final N0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x10

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lsw/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lsw/i;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lsw/i;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lsw/i;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lsw/i;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/transsion/search/R$id;->tv_search:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->g:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lcom/transsion/search/fragment/result/SearchResultFragment;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->Q0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->h:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->H0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lsw/i;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lsw/i;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-static {p2}, Llo/c;->g(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Lsw/i;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lsw/i;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-static {p2}, Llo/c;->k(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lsw/i;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_a

    instance-of p2, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_a

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    sget p2, Lcom/transsion/search/R$id;->search_edit_clear:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final P0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->M0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/search/fragment/SearchSubjectFragment;->N0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->J0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->K0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->L0(Lcom/transsion/search/fragment/SearchSubjectFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/transsion/search/fragment/SearchSubjectFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->g:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/transsion/search/fragment/SearchSubjectFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->k:Z

    return p0
.end method

.method public static final synthetic p0(Lcom/transsion/search/fragment/SearchSubjectFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsion/search/fragment/SearchSubjectFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->F0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r0(Lcom/transsion/search/fragment/SearchSubjectFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->k:Z

    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/search/fragment/SearchSubjectFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->l:Z

    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->Q0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->j:Lcom/transsion/search/fragment/result/SearchResultFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-direct {v1}, Lcom/transsion/search/fragment/result/SearchResultFragment;-><init>()V

    sget v2, Lcom/transsion/search/R$id;->search_fragment_container:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iput-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->j:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyWord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    :cond_0
    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->k:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lsw/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lsw/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iput v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->a:I

    invoke-virtual {p0, p2}, Lcom/transsion/search/fragment/SearchSubjectFragment;->G0(Ljava/lang/String;)V

    sget-object p2, Lcom/transsion/search/SearchManager;->f:Lcom/transsion/search/SearchManager$a;

    invoke-virtual {p2}, Lcom/transsion/search/SearchManager$a;->a()Lcom/transsion/search/SearchManager;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/transsion/search/SearchManager;->e(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C0(Landroid/view/LayoutInflater;)Lsw/i;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsw/i;->c(Landroid/view/LayoutInflater;)Lsw/i;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->g:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/transsion/search/fragment/hot/SearchHotFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->l:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/transsion/search/fragment/result/SearchResultFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->i:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-virtual {p0, v0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->H0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->l:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hot_search_word"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->k:Z

    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const-string p1, "hint"

    :cond_1
    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->e(I)V

    sget v0, Lcom/transsion/search/R$string;->tips_movie:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->h:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->addHistoryWord(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->j:Lcom/transsion/search/fragment/result/SearchResultFragment;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->j:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->H0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final H0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->h:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    iget-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->i:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    iget-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->j:Lcom/transsion/search/fragment/result/SearchResultFragment;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->g:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->j:Lcom/transsion/search/fragment/result/SearchResultFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/i;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/i;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final I0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/search/fragment/a;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/a;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/i;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/search/fragment/b;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/b;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/search/fragment/SearchSubjectFragment$e;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/SearchSubjectFragment$e;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/search/fragment/SearchSubjectFragment$f;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/SearchSubjectFragment$f;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsion/search/fragment/c;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/c;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsw/i;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/transsion/search/fragment/d;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/d;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsw/i;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/transsion/search/fragment/e;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/e;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/i;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    new-instance p1, Lcom/transsion/search/fragment/SearchSubjectFragment$setListener$8;

    invoke-direct {p1, p0}, Lcom/transsion/search/fragment/SearchSubjectFragment$setListener$8;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {p0, p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->y0(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    return-void
.end method

.method public final O0()V
    .locals 4

    sget-object v0, Lcom/transsion/search/constant/SearchConstants;->a:Lcom/transsion/search/constant/SearchConstants$a;

    invoke-virtual {v0}, Lcom/transsion/search/constant/SearchConstants$a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/search/constant/SearchConstants$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/search/constant/SearchConstants$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->d:I

    rem-int/2addr v2, v1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->c:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->h:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->H0(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/transsion/search/activity/SearchManagerActivity;->m:Lcom/transsion/search/activity/SearchManagerActivity$a;

    const-string v0, "showLinkageSearchFragment --> currently no network does not use linkage"

    invoke-virtual {p1, v0}, Lcom/transsion/search/activity/SearchManagerActivity$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->i:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->u0(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->i:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->H0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->C0(Landroid/view/LayoutInflater;)Lsw/i;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "keyword"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "back_exit"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->f:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->I0(Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/i;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsw/i;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_5
    const-string p1, "deeplink"

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->G0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/search/fragment/BaseSearchMainFragment;->Companion:Lcom/transsion/search/fragment/BaseSearchMainFragment$a;

    invoke-virtual {p1}, Lcom/transsion/search/fragment/BaseSearchMainFragment$a;->b()V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->E0()V

    new-instance p1, Lcom/transsion/search/fragment/SearchSubjectFragment$d;

    invoke-direct {p1, p0}, Lcom/transsion/search/fragment/SearchSubjectFragment$d;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lsw/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsw/i;->g:Lcom/transsion/search/speech/SpeechRecognizerView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;

    invoke-direct {p2, p0}, Lcom/transsion/search/fragment/SearchSubjectFragment$initView$2;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {p1, p2}, Lcom/transsion/search/speech/SpeechRecognizerView;->setCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->x0()V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->z0()V

    invoke-virtual {p0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->A0()V

    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->h:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->H0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->h:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/search/fragment/hot/SearchHotFragment;->Companion:Lcom/transsion/search/fragment/hot/SearchHotFragment$a;

    iget-object v2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/transsion/search/fragment/hot/SearchHotFragment$a;->a(Ljava/lang/String;)Lcom/transsion/search/fragment/hot/SearchHotFragment;

    move-result-object v1

    sget v2, Lcom/transsion/search/R$id;->search_fragment_container:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iput-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->h:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public final y0(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/p;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/search/fragment/SearchSubjectFragment$b;

    invoke-direct {v0, p2, p0}, Lcom/transsion/search/fragment/SearchSubjectFragment$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    return-object v0
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->i:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->h:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$a;

    invoke-virtual {v1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$a;->a()Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    move-result-object v1

    sget v2, Lcom/transsion/search/R$id;->search_fragment_container:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iput-object v1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->i:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment;->i:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/search/fragment/SearchSubjectFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/search/fragment/SearchSubjectFragment$c;-><init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->v0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$b;)V

    :cond_0
    return-void
.end method
