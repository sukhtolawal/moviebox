.class public final Lcom/transsnet/login/email/LoginEmailFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lp00/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/transsion/baseui/dialog/b;

.field public d:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/transsnet/login/email/LoginEmailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsnet/login/email/LoginEmailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsnet/login/email/LoginEmailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/email/LoginEmailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsnet/login/email/LoginEmailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsnet/login/email/LoginEmailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsnet/login/email/LoginEmailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-direct {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->d:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    new-instance v0, Lcom/transsnet/login/email/b;

    invoke-direct {v0, p0}, Lcom/transsnet/login/email/b;-><init>(Lcom/transsnet/login/email/LoginEmailFragment;)V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private final A0()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->c:Lcom/transsion/baseui/dialog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/baseui/dialog/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/baseui/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->c:Lcom/transsion/baseui/dialog/b;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->c:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic i0(Lp00/b;Lcom/transsnet/login/email/LoginEmailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/login/email/LoginEmailFragment;->x0(Lp00/b;Lcom/transsnet/login/email/LoginEmailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/transsnet/login/email/LoginEmailFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/email/LoginEmailFragment;->y0(Lcom/transsnet/login/email/LoginEmailFragment;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsnet/login/email/LoginEmailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->z0(Lcom/transsnet/login/email/LoginEmailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsnet/login/email/LoginEmailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->w0(Lcom/transsnet/login/email/LoginEmailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lp00/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->v0(Lp00/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/transsnet/login/email/LoginEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/email/LoginEmailFragment;->s0()V

    return-void
.end method

.method public static final synthetic o0(Lcom/transsnet/login/email/LoginEmailFragment;)Lcom/transsnet/login/email/LoginEmailViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailFragment;->t0()Lcom/transsnet/login/email/LoginEmailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/transsnet/login/email/LoginEmailFragment;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->b:Lb1/b;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/transsnet/login/email/LoginEmailFragment;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->d:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/transsnet/login/email/LoginEmailFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final s0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->c:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final v0(Lp00/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp00/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final w0(Lcom/transsnet/login/email/LoginEmailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final x0(Lp00/b;Lcom/transsnet/login/email/LoginEmailFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmp/e;->a:Lmp/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "it.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lmp/e;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lp00/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    const-string v0, "tvTips"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/blankj/utilcode/util/z;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lp00/b;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    invoke-direct {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->A0()V

    iget-object p0, p1, Lcom/transsnet/login/email/LoginEmailFragment;->d:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-static {p2}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/transsnet/login/email/LoginEmailFragment;->t0()Lcom/transsnet/login/email/LoginEmailViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/transsnet/login/email/LoginEmailViewModel;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setMail(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lp00/b;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    return-void

    :cond_4
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget p1, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_2
    return-void
.end method

.method public static final y0(Lcom/transsnet/login/email/LoginEmailFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp00/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final z0(Lcom/transsnet/login/email/LoginEmailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->u0(Landroid/view/LayoutInflater;)Lp00/b;

    move-result-object p1

    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailFragment;->t0()Lcom/transsnet/login/email/LoginEmailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/login/email/LoginEmailViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;

    invoke-direct {p2, p0}, Lcom/transsnet/login/email/LoginEmailFragment$initData$1;-><init>(Lcom/transsnet/login/email/LoginEmailFragment;)V

    new-instance v0, Lcom/transsnet/login/email/LoginEmailFragment$b;

    invoke-direct {v0, p2}, Lcom/transsnet/login/email/LoginEmailFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailFragment;->t0()Lcom/transsnet/login/email/LoginEmailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsnet/login/email/LoginEmailViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/transsnet/login/email/LoginEmailFragment$initData$2;

    invoke-direct {p2, p0}, Lcom/transsnet/login/email/LoginEmailFragment$initData$2;-><init>(Lcom/transsnet/login/email/LoginEmailFragment;)V

    new-instance v0, Lcom/transsnet/login/email/LoginEmailFragment$b;

    invoke-direct {v0, p2}, Lcom/transsnet/login/email/LoginEmailFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/b;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lp00/b;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p1, Lp00/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "etEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsnet/login/email/LoginEmailFragment$a;

    invoke-direct {v0, p1}, Lcom/transsnet/login/email/LoginEmailFragment$a;-><init>(Lp00/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lp00/b;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lcom/transsnet/login/email/d;

    invoke-direct {v0, p1}, Lcom/transsnet/login/email/d;-><init>(Lp00/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lp00/b;->f:Lp00/l;

    iget-object p2, p2, Lp00/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/transsnet/login/email/e;

    invoke-direct {v0, p0}, Lcom/transsnet/login/email/e;-><init>(Lcom/transsnet/login/email/LoginEmailFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lp00/b;->f:Lp00/l;

    iget-object p2, p2, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x12c

    invoke-virtual {p2, v0, v1}, Lcom/transsnet/login/widget/LoginProgressBar;->setProgress(II)V

    iget-object p2, p1, Lp00/b;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/transsnet/login/email/f;

    invoke-direct {v0, p1, p0}, Lcom/transsnet/login/email/f;-><init>(Lp00/b;Lcom/transsnet/login/email/LoginEmailFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/transsnet/login/l;->a:Lcom/transsnet/login/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lp00/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvPrivacy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/transsnet/login/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment;->f:Ljava/lang/String;

    new-instance p1, Lc1/j;

    invoke-direct {p1}, Lc1/j;-><init>()V

    new-instance v0, Lcom/transsnet/login/email/c;

    invoke-direct {v0, p0}, Lcom/transsnet/login/email/c;-><init>(Lcom/transsnet/login/email/LoginEmailFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment;->b:Lb1/b;

    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment;->d:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setAuthType(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->b:Lb1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/login/email/LoginEmailFragment;->s0()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp00/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailFragment;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp00/b;->f:Lp00/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/login/widget/LoginProgressBar;->startProgressIncrease()V

    :cond_1
    return-void
.end method

.method public final t0()Lcom/transsnet/login/email/LoginEmailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/email/LoginEmailViewModel;

    return-object v0
.end method

.method public u0(Landroid/view/LayoutInflater;)Lp00/b;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp00/b;->c(Landroid/view/LayoutInflater;)Lp00/b;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
