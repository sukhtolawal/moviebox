.class public final Lcom/transsnet/login/phone/LoginPwdActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lp00/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

.field public b:Lcom/transsnet/loginapi/bean/Country;

.field public c:Z

.field public d:Lcom/transsion/baseui/dialog/b;

.field public f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    new-instance v0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-direct {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/transsnet/login/phone/u;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/u;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "KEY_LOGIN_TYPE"

    const-string v1, "EMAIL"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v0, 0x2766

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public static final B0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final C0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static final D0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/g;

    iget-object p1, p1, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->j:Lb1/b;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsnet/login/country/LoginSelectCountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final E0(Lp00/g;Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p0, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPhone(Ljava/lang/String;)V

    return-void
.end method

.method public static final F0(Lp00/g;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp00/g;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lp00/g;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    iget-object v0, p0, Lp00/g;->f:Landroidx/appcompat/widget/AppCompatImageView;

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

    iget-object p0, p0, Lp00/g;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

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

.method public static final G0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->m0()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/login/R$string;->login_select_country_code_tips:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/login/R$string;->login_phone_err:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->t0()V

    :goto_0
    return-void
.end method

.method private final H0()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$1;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$2;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$3;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$3;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$4;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$4;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$5;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$5;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$6;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginPwdActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$7;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/LoginPwdActivity$initViewModel$1$7;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    new-instance v2, Lcom/transsnet/login/phone/LoginPwdActivity$b;

    invoke-direct {v2, v1}, Lcom/transsnet/login/phone/LoginPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public static final I0(Lcom/transsnet/login/phone/LoginPwdActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/g;

    iget-object p0, p0, Lp00/g;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/g;

    iget-object p0, p0, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    return-void
.end method

.method private final J0(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->r0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/g;

    iget-object p1, p1, Lp00/g;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final L0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic N(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->z0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lp00/g;Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/login/phone/LoginPwdActivity;->E0(Lp00/g;Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsnet/login/phone/LoginPwdActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->w0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic R(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->G0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->D0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->B0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/transsnet/login/phone/LoginPwdActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->I0(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    return-void
.end method

.method public static synthetic W(Lcom/transsnet/login/phone/LoginPwdActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->y0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic X(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->A0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lp00/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->F0(Lp00/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/transsnet/login/phone/LoginPwdActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->x0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic a0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->C0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/transsnet/login/phone/LoginPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->o0()V

    return-void
.end method

.method public static final synthetic c0(Lcom/transsnet/login/phone/LoginPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->r0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/transsnet/login/phone/LoginPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->s0()V

    return-void
.end method

.method public static final synthetic e0(Lcom/transsnet/login/phone/LoginPwdActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/transsnet/login/phone/LoginPwdActivity;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->k:Lb1/b;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/transsnet/login/phone/LoginPwdActivity;)Lcom/transsnet/login/phone/LoginPhoneViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/transsnet/login/phone/LoginPwdActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/transsnet/login/phone/LoginPwdActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method private final initData()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->b:Lcom/transsnet/loginapi/bean/Country;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->v()V

    :cond_2
    sget v0, Lcom/transsnet/login/R$string;->login_select_country_code_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/transsnet/login/phone/LoginPwdActivity;->J0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/transsnet/login/phone/LoginPwdActivity;->K0(Lcom/transsnet/loginapi/bean/Country;)V

    :goto_1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->n0()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->c:Z

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lp00/g;

    iget-object v1, v1, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lp00/g;

    iget-object v1, v1, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getCc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPhone()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic j0(Lcom/transsnet/login/phone/LoginPwdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/transsnet/login/phone/LoginPwdActivity;Lcom/transsnet/loginapi/bean/Country;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->K0(Lcom/transsnet/loginapi/bean/Country;)V

    return-void
.end method

.method public static final synthetic l0(Lcom/transsnet/login/phone/LoginPwdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->L0(Ljava/lang/String;)V

    return-void
.end method

.method private final o0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->m:Z

    return-void
.end method

.method private final q0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    invoke-virtual {v0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->isCanClickNext()Z

    move-result v0

    return v0
.end method

.method private final r0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final s0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private final showLoading()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/baseui/dialog/b;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->d:Lcom/transsion/baseui/dialog/b;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->show()V

    :cond_1
    return-void
.end method

.method private final t0()V
    .locals 4

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->showLoading()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->b:Lcom/transsnet/loginapi/bean/Country;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setCc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getCc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPhone()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->D(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {v0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->p(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final v0()V
    .locals 2

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsnet/login/phone/c0;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/c0;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->j:Lb1/b;

    new-instance v0, Lc1/k;

    invoke-direct {v0}, Lc1/k;-><init>()V

    new-instance v1, Lcom/transsnet/login/phone/d0;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/d0;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->i:Lb1/b;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsnet/login/phone/t;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/t;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->k:Lb1/b;

    return-void
.end method

.method public static final w0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/transsnet/loginapi/bean/Country;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->K0(Lcom/transsnet/loginapi/bean/Country;)V

    :cond_0
    return-void
.end method

.method public static final x0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->q(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->c:Z

    return-void
.end method

.method public static final y0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroidx/activity/result/ActivityResult;)V
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

.method public static final z0(Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->m0()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/transsnet/login/R$string;->login_select_country_code_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->J0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/transsnet/login/R$string;->login_phone_err:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->J0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->q0()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/transsnet/login/R$string;->login_account_err:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->J0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->showLoading()V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPhone(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->b:Lcom/transsnet/loginapi/bean/Country;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setCc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    sget-object v0, Ljp/a;->a:Ljp/a$a;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lp00/g;

    iget-object v1, v1, Lp00/g;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

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


# virtual methods
.method public final K0(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->b:Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/Country;->getCountry_s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/g;

    iget-object p1, p1, Lp00/g;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    sget v0, Lcom/transsnet/login/R$string;->login_select_country_code_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->r0()V

    :cond_1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->o0()V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_login"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->u0()Lp00/g;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "requestData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.transsnet.login.phone.bean.LoginSmsCodeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setAuthType(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "country"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/transsnet/loginapi/bean/Country;

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->b:Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/g;

    iget-object v0, p1, Lp00/g;->g:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lp00/g;->g:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/transsnet/login/phone/s;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/s;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/login/phone/v;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/v;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lp00/g;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/phone/w;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/w;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/g;->m:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/login/phone/x;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/x;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etPhone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/login/phone/LoginPwdActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/transsnet/login/phone/LoginPwdActivity$a;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;Lp00/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, Lp00/g;->i:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    new-instance v1, Lcom/transsnet/login/phone/LoginPwdActivity$initView$1$6;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/LoginPwdActivity$initView$1$6;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {v0, v1}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->setEnableStatusChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p1, Lp00/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/transsnet/login/phone/y;

    invoke-direct {v1, p1, p0}, Lcom/transsnet/login/phone/y;-><init>(Lp00/g;Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/g;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/login/phone/z;

    invoke-direct {v1, p1}, Lcom/transsnet/login/phone/z;-><init>(Lp00/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/login/phone/a0;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/a0;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lp00/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "btnEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/transsion/baseui/util/n;->a(Landroid/view/View;F)V

    iget-object p1, p1, Lp00/g;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/transsnet/login/phone/b0;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/b0;-><init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/transsnet/login/l;->a:Lcom/transsnet/login/l;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->n:Landroidx/appcompat/widget/AppCompatTextView;

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

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->b:Lcom/transsnet/loginapi/bean/Country;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    const-string v2, "Builder()\n              \u2026\n                .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "getClient(this).getHintPickerIntent(hintRequest)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/activity/result/IntentSenderRequest$a;

    invoke-direct {v2, v1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->i:Lb1/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->c:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->getPageName()Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->v0()V

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->H0()V

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->i:Lb1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->j:Lb1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->k:Lb1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_2
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPwdActivity;->s0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    iget-boolean v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPwdActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/g;

    iget-object v0, v0, Lp00/g;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Lp00/g;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lp00/g;->c(Landroid/view/LayoutInflater;)Lp00/g;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
