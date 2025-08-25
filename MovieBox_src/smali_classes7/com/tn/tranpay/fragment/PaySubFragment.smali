.class public final Lcom/tn/tranpay/fragment/PaySubFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tn/tranpay/fragment/PaySubFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/tn/tranpay/fragment/PaySubFragment$a;


# instance fields
.field public a:Lcom/tn/tranpay/BillingParams;

.field public b:Ljava/lang/String;

.field public c:Lcom/tn/tranpay/bean/LoadConfigContent;

.field public d:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/InputInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lgp/b;

.field public final l:Lkotlin/Lazy;

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tn/tranpay/fragment/PaySubFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tn/tranpay/fragment/PaySubFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/tn/tranpay/fragment/PaySubFragment;->o:Lcom/tn/tranpay/fragment/PaySubFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/tn/lib/tranpay/R$layout;->tran_fragment_sub_layout:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->f:Ljava/util/List;

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->h:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/tn/tranpay/fragment/PaySubFragment$viewModel$2;

    .line 20
    invoke-direct {v0, p0}, Lcom/tn/tranpay/fragment/PaySubFragment$viewModel$2;-><init>(Lcom/tn/tranpay/fragment/PaySubFragment;)V

    .line 23
    const-class v1, Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/tn/tranpay/fragment/PaySubFragment$special$$inlined$viewModels$default$1;

    .line 31
    invoke-direct {v2, v0}, Lcom/tn/tranpay/fragment/PaySubFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    new-instance v3, Lcom/tn/tranpay/fragment/PaySubFragment$special$$inlined$viewModels$default$2;

    .line 36
    invoke-direct {v3, v0, p0}, Lcom/tn/tranpay/fragment/PaySubFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 39
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->l:Lkotlin/Lazy;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->n:Z

    .line 48
    return-void
.end method

.method public static final B0(Lgp/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lgp/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method public static final C0(Lgp/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lgp/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method public static final E0(Lcom/tn/tranpay/fragment/PaySubFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p1}, Lcom/tn/tranpay/fragment/PaySubFragment$setupPayButtonListener$1$1;-><init>(Lcom/tn/tranpay/fragment/PaySubFragment;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 27
    return-void
.end method

.method public static final H0(Lcom/tn/tranpay/fragment/PaySubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/tn/tranpay/fragment/PayFragment;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    check-cast p0, Lcom/tn/tranpay/fragment/PayFragment;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment;->z0()V

    .line 23
    :cond_1
    return-void
.end method

.method public static final I0(Lcom/tn/tranpay/fragment/PaySubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PaySubFragment;->x0()V

    .line 9
    return-void
.end method

.method public static synthetic i0(Lcom/tn/tranpay/fragment/PaySubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->I0(Lcom/tn/tranpay/fragment/PaySubFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lgp/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->B0(Lgp/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/tn/tranpay/fragment/PaySubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->E0(Lcom/tn/tranpay/fragment/PaySubFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lgp/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->C0(Lgp/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/tn/tranpay/fragment/PaySubFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->H0(Lcom/tn/tranpay/fragment/PaySubFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/tn/tranpay/fragment/PaySubFragment;)Lgp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/tn/tranpay/fragment/PaySubFragment;)Lcom/tn/tranpay/viewmodel/PaymentViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PaySubFragment;->v0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/tn/tranpay/fragment/PaySubFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic q0(Lcom/tn/tranpay/fragment/PaySubFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->n:Z

    .line 3
    return-void
.end method

.method public static final synthetic r0(Lcom/tn/tranpay/fragment/PaySubFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PaySubFragment;->J0()V

    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/tn/tranpay/fragment/PaySubFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/fragment/PaySubFragment;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final v0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 9
    return-object v0
.end method

.method private final y0(Lcom/tn/tranpay/bean/LoadConfigContent;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "viewBinding"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v2, v0, Lgp/b;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getCpName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v0, Lgp/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 33
    sget v6, Lcom/tn/lib/tranpay/R$string;->pay_amount:I

    .line 35
    new-array v7, v5, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getSymbol()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v4

    .line 43
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v0, Lgp/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    sget v6, Lcom/tn/lib/tranpay/R$string;->pay_desc:I

    .line 62
    const/4 v7, 0x2

    .line 63
    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getSymbol()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v7, v4

    .line 71
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getCpName()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v7, v5

    .line 77
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v1

    .line 83
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v0, Lgp/b;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 94
    sget v1, Lcom/tn/lib/tranpay/R$string;->pay_order:I

    .line 96
    new-array v3, v5, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getOrderId()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    aput-object p1, v3, v4

    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_4
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "viewBinding"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lgp/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    new-instance v2, Lcom/tn/tranpay/fragment/d;

    .line 15
    invoke-direct {v2, v0}, Lcom/tn/tranpay/fragment/d;-><init>(Lgp/b;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lgp/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    new-instance v2, Lcom/tn/tranpay/fragment/e;

    .line 25
    invoke-direct {v2, v0}, Lcom/tn/tranpay/fragment/e;-><init>(Lgp/b;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "viewBinding"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lgp/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    new-instance v1, Lcom/tn/tranpay/fragment/c;

    .line 15
    invoke-direct {v1, p0}, Lcom/tn/tranpay/fragment/c;-><init>(Lcom/tn/tranpay/fragment/PaySubFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public final F0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "viewBinding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, v0, Lgp/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 14
    iget-object v3, v0, Lgp/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    const-string v4, "clearPhoneButton"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, v0, Lgp/b;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    const-string v5, "ivInputPhoneError"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->f:Ljava/util/List;

    .line 30
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/tn/tranpay/bean/InputInfoBean;

    .line 49
    invoke-virtual {v7}, Lcom/tn/tranpay/bean/InputInfoBean;->getType()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const-string v8, "Phone"

    .line 55
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v6, v1

    .line 63
    :goto_0
    check-cast v6, Lcom/tn/tranpay/bean/InputInfoBean;

    .line 65
    if-eqz v6, :cond_3

    .line 67
    invoke-virtual {v6}, Lcom/tn/tranpay/bean/InputInfoBean;->getReg()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    :goto_1
    invoke-virtual {p0, v3, v4, v5}, Lcom/tn/tranpay/fragment/PaySubFragment;->t0(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)Lcom/tn/tranpay/fragment/PaySubFragment$b;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object v2, v0, Lgp/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 82
    iget-object v3, v0, Lgp/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    const-string v4, "clearCnicButton"

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, v0, Lgp/b;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    const-string v4, "ivInputCnicError"

    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->f:Ljava/util/List;

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    move-object v6, v5

    .line 115
    check-cast v6, Lcom/tn/tranpay/bean/InputInfoBean;

    .line 117
    invoke-virtual {v6}, Lcom/tn/tranpay/bean/InputInfoBean;->getType()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    const-string v7, "CNIC"

    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v5, v1

    .line 131
    :goto_2
    check-cast v5, Lcom/tn/tranpay/bean/InputInfoBean;

    .line 133
    if-eqz v5, :cond_6

    .line 135
    invoke-virtual {v5}, Lcom/tn/tranpay/bean/InputInfoBean;->getReg()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/tn/tranpay/fragment/PaySubFragment;->t0(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)Lcom/tn/tranpay/fragment/PaySubFragment$b;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    return-void
.end method

.method public final G0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "viewBinding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, v0, Lgp/b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    new-instance v3, Lcom/tn/tranpay/fragment/f;

    .line 16
    invoke-direct {v3, p0}, Lcom/tn/tranpay/fragment/f;-><init>(Lcom/tn/tranpay/fragment/PaySubFragment;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v0, Lgp/b;->h:Landroid/widget/FrameLayout;

    .line 24
    new-instance v3, Lcom/tn/tranpay/fragment/g;

    .line 26
    invoke-direct {v3, p0}, Lcom/tn/tranpay/fragment/g;-><init>(Lcom/tn/tranpay/fragment/PaySubFragment;)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v2, v0, Lgp/b;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iget-boolean v3, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->d:Z

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, v0, Lgp/b;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 55
    sget v6, Lcom/tn/lib/tranpay/R$string;->pay_phone_code:I

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    iget-object v8, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->b:Ljava/lang/String;

    .line 61
    aput-object v8, v7, v4

    .line 63
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, v1

    .line 69
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v0, Lgp/b;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 80
    sget v1, Lcom/tn/lib/tranpay/R$string;->pay_method:I

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    iget-object v6, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->g:Ljava/lang/String;

    .line 86
    aput-object v6, v5, v4

    .line 88
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v0, Lgp/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 97
    const-string v2, "inputPhone"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, v0, Lgp/b;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    const-string v3, "ivInputPhoneError"

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v3, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->i:Ljava/lang/String;

    .line 111
    const-string v4, "Phone"

    .line 113
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/tn/tranpay/fragment/PaySubFragment;->w0(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lgp/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 118
    const-string v2, "inputCnic"

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, v0, Lgp/b;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    const-string v2, "ivInputCnicError"

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->j:Ljava/lang/String;

    .line 132
    const-string v3, "CNIC"

    .line 134
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/tn/tranpay/fragment/PaySubFragment;->w0(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PaySubFragment;->J0()V

    .line 140
    return-void
.end method

.method public final J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBinding"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lgp/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v0, v0, Lgp/b;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-boolean v5, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->d:Z

    .line 50
    if-eqz v5, :cond_7

    .line 52
    iget-object v5, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 54
    if-nez v5, :cond_4

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 59
    move-object v5, v1

    .line 60
    :cond_4
    iget-object v5, v5, Lgp/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_8

    .line 68
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v5, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 77
    if-nez v5, :cond_6

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 82
    move-object v5, v1

    .line 83
    :cond_6
    iget-object v5, v5, Lgp/b;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 91
    :cond_7
    const/4 v5, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    :goto_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 94
    :goto_3
    iget-object v6, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 96
    if-nez v6, :cond_9

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    move-object v1, v6

    .line 103
    :goto_4
    iget-object v1, v1, Lgp/b;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    if-eqz v0, :cond_a

    .line 107
    if-eqz v5, :cond_a

    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lkotlin/text/Regex;

    .line 6
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/tn/lib/tranpay/R$layout;->tran_fragment_sub_layout:I

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lgp/b;->a(Landroid/view/View;)Lgp/b;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "bind(view)"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->k:Lgp/b;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const-string v0, "paymentParams"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/tn/tranpay/BillingParams;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p2

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->a:Lcom/tn/tranpay/BillingParams;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const-string v0, "configBean"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, p2

    .line 58
    :goto_1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->c:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    const-string v0, "needCnic"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 74
    :goto_2
    iput-boolean p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->d:Z

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    const-string v0, "inputs"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p1, p2

    .line 90
    :goto_3
    if-nez p1, :cond_5

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    :cond_5
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->f:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 104
    const-string v0, "payMethod"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object p1, p2

    .line 112
    :goto_4
    const-string v0, ""

    .line 114
    if-nez p1, :cond_7

    .line 116
    move-object p1, v0

    .line 117
    :cond_7
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 125
    const-string v1, "payMethodCode"

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object p1, p2

    .line 133
    :goto_5
    if-nez p1, :cond_9

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v0, p1

    .line 137
    :goto_6
    iput-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->h:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 145
    const-string v0, "phone"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move-object p1, p2

    .line 153
    :goto_7
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->i:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_b

    .line 161
    const-string p2, "cnic"

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    :cond_b
    iput-object p2, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->j:Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lcom/tn/tranpay/fragment/PaySubFragment;->v0()Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->m()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PaySubFragment;->G0()V

    .line 182
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PaySubFragment;->F0()V

    .line 185
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PaySubFragment;->A0()V

    .line 188
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PaySubFragment;->D0()V

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 197
    iget-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->c:Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 199
    invoke-direct {p0, p1}, Lcom/tn/tranpay/fragment/PaySubFragment;->y0(Lcom/tn/tranpay/bean/LoadConfigContent;)V

    .line 202
    :cond_c
    sget-object p1, Laq/g;->a:Laq/g;

    .line 204
    const-string p2, "sub_tab_page"

    .line 206
    invoke-virtual {p1, p2}, Laq/g;->l(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final t0(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)Lcom/tn/tranpay/fragment/PaySubFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/fragment/PaySubFragment$b;

    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/tn/tranpay/fragment/PaySubFragment$b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/tn/tranpay/fragment/PaySubFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 6
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w0(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->f:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/tn/tranpay/bean/InputInfoBean;

    .line 22
    invoke-virtual {v2}, Lcom/tn/tranpay/bean/InputInfoBean;->getType()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/tn/tranpay/bean/InputInfoBean;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1}, Lcom/tn/tranpay/bean/InputInfoBean;->getReg()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p4}, Lcom/tn/tranpay/fragment/PaySubFragment;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    if-nez p4, :cond_2

    .line 50
    const-string p4, ""

    .line 52
    :cond_2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/tn/tranpay/bean/InputInfoBean;->getRealHint()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v1}, Lcom/tn/tranpay/bean/InputInfoBean;->getRealTips()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_4
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->m:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 15
    return-void
.end method

.method public final z0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/PaySubFragment;->m:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
