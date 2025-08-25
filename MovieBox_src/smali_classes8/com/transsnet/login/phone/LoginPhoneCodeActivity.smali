.class public final Lcom/transsnet/login/phone/LoginPhoneCodeActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lp00/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

.field public b:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

.field public c:Lcom/transsnet/login/phone/LoginPhoneViewModel;

.field public d:Lcom/transsion/baseui/dialog/b;

.field public f:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Runnable;

.field public k:Z

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->h:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->i:Landroid/os/Handler;

    new-instance v0, Lcom/transsnet/login/phone/f;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/f;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/transsnet/login/phone/g;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/g;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic N(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->o0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->v0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->s0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    return-void
.end method

.method public static synthetic R(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->q0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->t0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->r0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->p0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->w0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    return-void
.end method

.method public static final synthetic X(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->i0()V

    return-void
.end method

.method public static final synthetic Y(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->k0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->b:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)J
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->l0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Lb1/b;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->f:Lb1/b;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->h:J

    return-void
.end method

.method public static final synthetic h0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->y0(Ljava/lang/String;)V

    return-void
.end method

.method private final initView()V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->b:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    const-string v1, "mViewBinding.title.progress"

    const-string v2, "mViewBinding.title.tvProgress"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getExists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->b:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

    iget-object v0, v0, Lp00/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

    iget-object v0, v0, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

    iget-object v0, v0, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

    iget-object v0, v0, Lp00/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "2/3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

    iget-object v0, v0, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    const/16 v1, 0x12c

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/login/widget/LoginProgressBar;->setProgress(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

    iget-object v0, v0, Lp00/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

    iget-object v0, v0, Lp00/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->b:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

    iget-object v0, v0, Lp00/l;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/transsnet/login/R$string;->login_pwd_find:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

    iget-object v0, v0, Lp00/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/login/phone/a;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/a;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/transsnet/login/phone/b;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/b;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/login/phone/c;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/c;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "mViewBinding.etCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$a;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$a;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/transsnet/login/phone/d;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/d;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    invoke-virtual {v0}, Lp00/f;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/transsnet/login/phone/e;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/e;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getCc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iget-object v2, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getMail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->b:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget v4, Lcom/transsnet/login/R$string;->login_verify_code_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget v4, Lcom/transsnet/login/R$string;->login_phone_code_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget v4, Lcom/transsnet/login/R$string;->login_email_code_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/transsnet/login/R$color;->base_color_999999:I

    invoke-static {p0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final k0()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private final n0()V
    .locals 2

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsnet/login/phone/h;

    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/h;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->f:Lb1/b;

    return-void
.end method

.method public static final o0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroidx/activity/result/ActivityResult;)V
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

.method public static final p0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final q0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->showLoading()V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setVerificationCode(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->c:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->K(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/login/R$string;->login_net_err:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    sget p1, Lcom/transsnet/login/R$string;->login_verifcation_err:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public static final r0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->showLoading()V

    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setVerificationCode(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->c:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->b:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getExists()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->b:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    move-result v1

    if-ne v1, v2, :cond_3

    :goto_1
    const/4 v2, 0x2

    :cond_3
    invoke-virtual {p1, v0, v2}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->D(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;I)V

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "is_login"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->getPageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "click"

    invoke-virtual {v0, p0, v1, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    sget p1, Lcom/transsnet/login/R$string;->login_net_err:I

    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    :goto_2
    return-void
.end method

.method public static final s0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/f;

    iget-object p0, p0, Lp00/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final showLoading()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/baseui/dialog/b;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->d:Lcom/transsion/baseui/dialog/b;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->d:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->show()V

    :cond_1
    return-void
.end method

.method public static final t0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private final u0()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$1;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$2;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$2;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$3;

    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$initViewModel$1$3;-><init>(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V

    new-instance v3, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->c:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    return-void
.end method

.method public static final v0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->h:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/transsnet/login/R$string;->login_seconds:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->j0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->x0()V

    :goto_0
    return-void
.end method

.method public static final w0(Lcom/transsnet/login/phone/LoginPhoneCodeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lp00/f;

    iget-object p0, p0, Lp00/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "code_enter"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->m0()Lp00/f;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->k:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->y0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
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

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l0()J
    .locals 6

    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->account()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->a:Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;

    invoke-virtual {v3}, Lcom/transsnet/login/constant/LoginSmsCodeMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public m0()Lp00/f;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lp00/f;->c(Landroid/view/LayoutInflater;)Lp00/f;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->getPageName()Ljava/lang/String;

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
    .locals 2

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "requestData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->a:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "checkPhoneData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->b:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->l0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->h:J

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->initView()V

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->u0()V

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->n0()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->k0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/transsnet/login/phone/LoginPhoneCodeActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->g:Lp00/l;

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

.method public final x0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/transsnet/login/R$string;->login_phone_code_resend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mViewBinding.tvTips"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lp00/f;

    iget-object v1, v1, Lp00/f;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/f;

    iget-object v0, v0, Lp00/f;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lp00/f;

    iget-object p1, p1, Lp00/f;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :goto_1
    return-void
.end method
