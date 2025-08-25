.class public final Lcom/transsnet/login/phone/LoginSetPwdActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lp00/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

.field public b:Lcom/transsion/baseui/dialog/b;

.field public c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

.field public d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

.field public f:Lp00/k;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    new-instance v0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-direct {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    new-instance v0, Lcom/transsnet/login/phone/e0;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/e0;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic N(Lp00/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->l0(Lp00/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/fissionapi/IFissionProvider;Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->m0(Lcom/transsion/fissionapi/IFissionProvider;Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->k0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->j0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->i0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->o0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    return-void
.end method

.method public static final synthetic V(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d0()V

    return-void
.end method

.method public static final synthetic W(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->g0()V

    return-void
.end method

.method public static final synthetic X(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Lp00/k;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Lp00/k;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Lcom/transsnet/login/phone/LoginPhoneViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->p0(Ljava/lang/String;)V

    return-void
.end method

.method private final d0()V
    .locals 0

    return-void
.end method

.method private final e0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/h;

    iget-object v0, v0, Lp00/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/h;

    iget-object v0, v0, Lp00/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/h;

    iget-object v0, v0, Lp00/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "mViewBinding.tvTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method

.method private final g0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final i0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->e0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->showLoading()V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    sget-object v0, Ljp/a;->a:Ljp/a$a;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lp00/h;

    iget-object v1, v1, Lp00/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p1, p0, v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->J(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Z)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getExists()Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getHasPassword()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->J(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Lp00/k;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp00/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Lp00/k;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lp00/k;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    sget v0, Lcom/transsnet/login/R$string;->login_invitation_code_err:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Lp00/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp00/k;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_5
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->g0()V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Lp00/k;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lp00/k;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v1, p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setInviteCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->r(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->I(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    goto :goto_0

    :cond_9
    sget p1, Lcom/transsnet/login/R$string;->login_pwd_err:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->p0(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/login/R$string;->login_net_err:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public static final j0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final k0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static final l0(Lp00/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp00/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lp00/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    iget-object v0, p0, Lp00/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lr00/a;

    invoke-direct {v0}, Lr00/a;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p0, p0, Lp00/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static final m0(Lcom/transsion/fissionapi/IFissionProvider;Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/fissionapi/IFissionProvider;->v0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final n0()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$1;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$2;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$3;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$3;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$4;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity$initViewModel$1$4;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    new-instance v2, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;

    invoke-direct {v2, v1}, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public static final o0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/h;

    iget-object p0, p0, Lp00/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    return-void
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "invitation"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Lp00/k;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lp00/k;->g:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Lp00/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp00/k;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/h;

    iget-object v0, v0, Lp00/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "mViewBinding.tvTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f0()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final showLoading()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b:Lcom/transsion/baseui/dialog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/baseui/dialog/b;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b:Lcom/transsion/baseui/dialog/b;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "set_password"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->h0()Lp00/h;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lp00/h;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lp00/h;->c(Landroid/view/LayoutInflater;)Lp00/h;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

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
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "requestData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.transsnet.login.phone.bean.LoginSmsCodeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "checkPhoneData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object v0, p1, Lp00/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lp00/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/transsnet/login/phone/f0;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/f0;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/h;->f:Lp00/l;

    iget-object v0, v0, Lp00/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsnet/login/phone/g0;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/g0;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lp00/h;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/transsnet/login/phone/h0;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/h0;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    new-instance v2, Lcom/transsnet/login/phone/LoginSetPwdActivity$initView$2$4;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity$initView$2$4;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    invoke-virtual {v0, v2}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->setEnableStatusChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p1, Lp00/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsnet/login/phone/i0;

    invoke-direct {v2, p1}, Lcom/transsnet/login/phone/i0;-><init>(Lp00/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    const-string v0, "mViewBinding.title.tvProgress"

    const-string v2, "mViewBinding.title.progress"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    sget v1, Lcom/transsnet/login/R$string;->login_pwd_set_hint:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/transsnet/login/R$string;->login_pwd_set_new:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->f:Lp00/l;

    iget-object p1, p1, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->f:Lp00/l;

    iget-object p1, p1, Lp00/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->f:Lp00/l;

    iget-object p1, p1, Lp00/l;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/transsnet/login/R$string;->login_pwd_find:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    sget v0, Lcom/transsnet/login/R$string;->login_pwd_done:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->f:Lp00/l;

    iget-object p1, p1, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->f:Lp00/l;

    iget-object p1, p1, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->f:Lp00/l;

    iget-object p1, p1, Lp00/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->f:Lp00/l;

    iget-object p1, p1, Lp00/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "3/3"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->f:Lp00/l;

    iget-object p1, p1, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    const/16 v0, 0x258

    const/16 v2, 0x384

    invoke-virtual {p1, v0, v2}, Lcom/transsnet/login/widget/LoginProgressBar;->setProgress(II)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    sget v0, Lcom/transsnet/login/R$string;->login_sign_up_now:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/h;

    iget-object p1, p1, Lp00/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/transsnet/login/R$string;->login_pwd_set_now:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v0, Lcom/transsion/fissionapi/IFissionProvider;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/fissionapi/IFissionProvider;

    invoke-interface {p1}, Lcom/transsion/fissionapi/IFissionProvider;->t0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/h;

    iget-object v0, v0, Lp00/h;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lp00/k;->a(Landroid/view/View;)Lp00/k;

    move-result-object v0

    invoke-interface {p1}, Lcom/transsion/fissionapi/IFissionProvider;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "hasInviteCode"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Lp00/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lp00/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v0, Lp00/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/transsnet/login/phone/j0;

    invoke-direct {v2, p1, p0}, Lcom/transsnet/login/phone/j0;-><init>(Lcom/transsion/fissionapi/IFissionProvider;Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lp00/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/login/phone/LoginSetPwdActivity$a;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity$a;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Lp00/k;

    :cond_8
    :goto_3
    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->n0()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->g0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/h;

    iget-object v0, v0, Lp00/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/h;

    iget-object v0, v0, Lp00/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/h;

    iget-object v0, v0, Lp00/h;->f:Lp00/l;

    iget-object v0, v0, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0}, Lcom/transsnet/login/widget/LoginProgressBar;->getStartProgress()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/login/widget/LoginProgressBar;->startProgressIncrease()V

    :cond_0
    return-void
.end method
