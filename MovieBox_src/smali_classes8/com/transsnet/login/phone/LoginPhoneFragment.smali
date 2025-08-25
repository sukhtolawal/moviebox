.class public final Lcom/transsnet/login/phone/LoginPhoneFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lp00/j;",
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

.field public final f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

.field public g:Ljava/lang/String;

.field public h:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
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

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-direct {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    new-instance v0, Lcom/transsnet/login/phone/o;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/o;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private final A0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->d:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private final C0()V
    .locals 2

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsnet/login/phone/p;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/p;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->i:Lb1/b;

    new-instance v0, Lc1/k;

    invoke-direct {v0}, Lc1/k;-><init>()V

    new-instance v1, Lcom/transsnet/login/phone/q;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/q;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->h:Lb1/b;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsnet/login/phone/r;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/r;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->j:Lb1/b;

    return-void
.end method

.method public static final D0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V
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

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->O0(Lcom/transsnet/loginapi/bean/Country;)V

    :cond_0
    return-void
.end method

.method public static final E0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V
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

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->q(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->c:Z

    return-void
.end method

.method public static final F0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V
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

.method public static final G0(Lcom/transsnet/login/phone/LoginPhoneFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final H0(Lcom/transsnet/login/phone/LoginPhoneFragment;Lp00/j;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {v0, v1, v2, p2}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->b:Lcom/transsnet/loginapi/bean/Country;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp00/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    sget p2, Lcom/transsnet/login/R$string;->login_select_country_code_tips:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp00/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p1, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->N0()V

    iget-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    iget-object p1, p1, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPhone(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    iget-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->b:Lcom/transsnet/loginapi/bean/Country;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setCc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->p(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    :cond_5
    return-void

    :cond_6
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/login/R$string;->login_net_err:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/j;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lp00/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_8

    sget p2, Lcom/transsnet/login/R$string;->login_phone_err:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/j;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lp00/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_9

    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public static final I0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final J0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static final K0(Lp00/j;Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    iget-object p0, p0, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    iget-object p0, p1, Lcom/transsnet/login/phone/LoginPhoneFragment;->i:Lb1/b;

    if-eqz p0, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/transsnet/login/country/LoginSelectCountryActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final L0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/transsnet/login/LoginActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/transsnet/login/LoginActivity;

    sget-object p1, Lcom/transsnet/login/constant/LoginType;->EMAIL:Lcom/transsnet/login/constant/LoginType;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginActivity;->N(Lcom/transsnet/login/constant/LoginType;)V

    :cond_0
    return-void
.end method

.method public static final M0(Lp00/j;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lp00/j;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final N0()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->d:Lcom/transsion/baseui/dialog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/baseui/dialog/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/baseui/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->d:Lcom/transsion/baseui/dialog/b;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->d:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->show()V

    :cond_1
    return-void
.end method

.method private final O0(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 2

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->b:Lcom/transsnet/loginapi/bean/Country;

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

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/j;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp00/j;->i:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp00/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    sget p1, Lcom/transsnet/login/R$string;->login_select_country_code_tips:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/j;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lp00/j;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    const-string v0, "tvTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final P0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public static synthetic i0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->E0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 5

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$1;

    invoke-direct {v3, p0}, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$1;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    new-instance v4, Lcom/transsnet/login/phone/LoginPhoneFragment$b;

    invoke-direct {v4, v3}, Lcom/transsnet/login/phone/LoginPhoneFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$2;

    invoke-direct {v3, p0}, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$2;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    new-instance v4, Lcom/transsnet/login/phone/LoginPhoneFragment$b;

    invoke-direct {v4, v3}, Lcom/transsnet/login/phone/LoginPhoneFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$3;

    invoke-direct {v3, p0, v0}, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$3;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    new-instance v4, Lcom/transsnet/login/phone/LoginPhoneFragment$b;

    invoke-direct {v4, v3}, Lcom/transsnet/login/phone/LoginPhoneFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;

    invoke-direct {v3, p0, v0}, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$4;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;Lcom/transsnet/login/phone/LoginPhoneViewModel;)V

    new-instance v4, Lcom/transsnet/login/phone/LoginPhoneFragment$b;

    invoke-direct {v4, v3}, Lcom/transsnet/login/phone/LoginPhoneFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$5;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/LoginPhoneFragment$initViewModel$1$5;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneFragment$b;

    invoke-direct {v2, v1}, Lcom/transsnet/login/phone/LoginPhoneFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method public static synthetic j0(Lp00/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->M0(Lp00/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsnet/login/phone/LoginPhoneFragment;Lp00/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/login/phone/LoginPhoneFragment;->H0(Lcom/transsnet/login/phone/LoginPhoneFragment;Lp00/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->I0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->L0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsnet/login/phone/LoginPhoneFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->G0(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->D0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->F0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic q0(Lp00/j;Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/login/phone/LoginPhoneFragment;->K0(Lp00/j;Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->J0(Lcom/transsnet/login/phone/LoginPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/transsnet/login/phone/LoginPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->A0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->j:Lb1/b;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Lcom/transsnet/loginapi/bean/Country;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->b:Lcom/transsnet/loginapi/bean/Country;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/transsnet/login/phone/LoginPhoneFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsnet/login/phone/LoginPhoneFragment;Lcom/transsnet/loginapi/bean/Country;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->O0(Lcom/transsnet/loginapi/bean/Country;)V

    return-void
.end method

.method public static final synthetic y0(Lcom/transsnet/login/phone/LoginPhoneFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->P0(Ljava/lang/String;)V

    return-void
.end method

.method private final z0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->setPhoneNumberIdentifierSupported(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    const-string v3, "Builder()\n              \u2026                 .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/auth/api/credentials/Credentials;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->getHintPickerIntent(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "getClient(it).getHintPickerIntent(hintRequest)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/activity/result/IntentSenderRequest$a;

    invoke-direct {v2, v0}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->h:Lb1/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lb1/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iput-boolean v1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->c:Z

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public B0(Landroid/view/LayoutInflater;)Lp00/j;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp00/j;->c(Landroid/view/LayoutInflater;)Lp00/j;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_enter"

    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->B0(Landroid/view/LayoutInflater;)Lp00/j;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->v()V

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->z0()V

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->h:Lb1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->i:Lb1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->j:Lb1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb1/b;->c()V

    :cond_2
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->A0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "source"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment;->f:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setAuthType(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/j;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lp00/j;->f:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p1, Lp00/j;->f:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/transsnet/login/phone/i;

    invoke-direct {v0, p0, p1}, Lcom/transsnet/login/phone/i;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;Lp00/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lp00/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/transsnet/login/phone/j;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/j;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lp00/j;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lcom/transsnet/login/phone/k;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/k;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lp00/j;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/transsnet/login/phone/l;

    invoke-direct {v0, p1, p0}, Lcom/transsnet/login/phone/l;-><init>(Lp00/j;Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lp00/j;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "etPhone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsnet/login/phone/LoginPhoneFragment$a;

    invoke-direct {v0, p1, p0}, Lcom/transsnet/login/phone/LoginPhoneFragment$a;-><init>(Lp00/j;Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lp00/j;->d:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "btnEmail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/transsion/baseui/util/n;->a(Landroid/view/View;F)V

    iget-object p2, p1, Lp00/j;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/transsnet/login/phone/m;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/m;-><init>(Lcom/transsnet/login/phone/LoginPhoneFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lp00/j;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lcom/transsnet/login/phone/n;

    invoke-direct {v0, p1}, Lcom/transsnet/login/phone/n;-><init>(Lp00/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/transsnet/login/l;->a:Lcom/transsnet/login/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lp00/j;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvPrivacy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/transsnet/login/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_2
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->C0()V

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneFragment;->initViewModel()V

    return-void
.end method
