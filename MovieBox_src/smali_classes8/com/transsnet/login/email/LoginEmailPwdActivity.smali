.class public final Lcom/transsnet/login/email/LoginEmailPwdActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lp00/c;",
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

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    new-instance v0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-direct {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/transsnet/login/email/n;

    invoke-direct {v0, p0}, Lcom/transsnet/login/email/n;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic N(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->s0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lp00/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->u0(Lp00/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lp00/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->v0(Lp00/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->p0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic T(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->r0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->t0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->y0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    return-void
.end method

.method public static synthetic W(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->w0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->q0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->i0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Z(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->k0()V

    return-void
.end method

.method public static final synthetic a0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->l0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->g:Lb1/b;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Lcom/transsnet/login/phone/LoginPhoneViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->A0(Ljava/lang/String;)V

    return-void
.end method

.method private final initData()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getMail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lp00/c;

    iget-object v1, v1, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lp00/c;

    iget-object v1, v1, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->b:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private final o0()V
    .locals 2

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsnet/login/email/o;

    invoke-direct {v1, p0}, Lcom/transsnet/login/email/o;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->g:Lb1/b;

    return-void
.end method

.method public static final p0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static final q0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "KEY_LOGIN_TYPE"

    const-string v1, "PHONE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v0, 0x2766

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public static final r0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/transsnet/login/R$string;->login_email_err:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->z0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->j0()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/transsnet/login/R$string;->login_account_err:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->z0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->showLoading()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/c;

    iget-object p1, p1, Lp00/c;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v2

    check-cast v2, Lp00/c;

    iget-object v2, v2, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setMail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    sget-object v1, Ljp/a;->a:Ljp/a$a;

    invoke-virtual {v1, p1}, Ljp/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->H(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    goto :goto_1

    :cond_6
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/login/R$string;->login_net_err:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final s0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final showLoading()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->b:Lcom/transsion/baseui/dialog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/baseui/dialog/b;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->b:Lcom/transsion/baseui/dialog/b;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->b:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->show()V

    :cond_1
    return-void
.end method

.method public static final t0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static final u0(Lp00/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p0, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPhone(Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(Lp00/c;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp00/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lp00/c;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    iget-object v0, p0, Lp00/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

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

    iget-object p0, p0, Lp00/c;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

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

.method public static final w0(Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->m0()V

    goto :goto_0

    :cond_0
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/login/R$string;->login_email_err:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    :goto_0
    return-void
.end method

.method private final x0()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    iput-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$1;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$2;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$3;

    invoke-direct {v2, p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$3;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;

    invoke-direct {v2, p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$4;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$5;

    invoke-direct {v2, p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$5;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$6;

    invoke-direct {v1, p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity$initViewModel$1$6;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    new-instance v2, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;

    invoke-direct {v2, v1}, Lcom/transsnet/login/email/LoginEmailPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public static final y0(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getMail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/c;

    iget-object p0, p0, Lp00/c;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/c;

    iget-object p0, p0, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    return-void
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->k0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/c;

    iget-object v0, v0, Lp00/c;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/c;

    iget-object p1, p1, Lp00/c;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/c;

    iget-object v0, v0, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_password_login"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->n0()Lp00/c;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/c;

    iget-object v0, v0, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/blankj/utilcode/util/z;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "requestData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    :cond_2
    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    :cond_3
    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setAuthType(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/c;

    iget-object v1, p1, Lp00/c;->f:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lp00/c;->f:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/transsnet/login/email/g;

    invoke-direct {v1, p0}, Lcom/transsnet/login/email/g;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/login/email/h;

    invoke-direct {v1, p0}, Lcom/transsnet/login/email/h;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lp00/c;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/email/i;

    invoke-direct {v1, p0}, Lcom/transsnet/login/email/i;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getMail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iget-object v1, p1, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p1, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etMail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/login/email/LoginEmailPwdActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity$a;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;Lp00/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Lp00/c;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    new-instance v1, Lcom/transsnet/login/email/LoginEmailPwdActivity$initView$2$5;

    invoke-direct {v1, p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity$initView$2$5;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->setEnableStatusChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p1, Lp00/c;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/transsnet/login/email/j;

    invoke-direct {v1, p1, p0}, Lcom/transsnet/login/email/j;-><init>(Lp00/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/login/email/k;

    invoke-direct {v1, p1}, Lcom/transsnet/login/email/k;-><init>(Lp00/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/c;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/login/email/l;

    invoke-direct {v1, p0}, Lcom/transsnet/login/email/l;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/c;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "btnPhoneLogin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/transsion/baseui/util/n;->a(Landroid/view/View;F)V

    iget-object p1, p1, Lp00/c;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/transsnet/login/email/m;

    invoke-direct {v0, p0}, Lcom/transsnet/login/email/m;-><init>(Lcom/transsnet/login/email/LoginEmailPwdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/transsnet/login/l;->a:Lcom/transsnet/login/l;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/c;

    iget-object v0, v0, Lp00/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "mViewBinding.tvPrivacy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/transsnet/login/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public final j0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/c;

    iget-object v0, v0, Lp00/c;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

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

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/c;

    iget-object v0, v0, Lp00/c;->m:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-direct {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->showLoading()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/c;

    iget-object v0, v0, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setMail(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->D(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->p(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0()Lp00/c;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lp00/c;->c(Landroid/view/LayoutInflater;)Lp00/c;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-virtual {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->getPageName()Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->o0()V

    invoke-direct {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->x0()V

    invoke-direct {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->g:Lb1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->l0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/c;

    iget-object v0, v0, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/c;

    iget-object v0, v0, Lp00/c;->h:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/transsnet/login/email/LoginEmailPwdActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
