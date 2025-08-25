.class public final Lcom/transsnet/login/LoginLikeActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/login/LoginLikeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lp00/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final i:Lcom/transsnet/login/LoginLikeActivity$a;


# instance fields
.field public a:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/transsnet/login/LoginViewModel;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/transsion/baseui/dialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/login/LoginLikeActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/login/LoginLikeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/login/LoginLikeActivity;->i:Lcom/transsnet/login/LoginLikeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    new-instance v0, Lcom/transsnet/login/LoginLikeActivity$gso$2;

    invoke-direct {v0, p0}, Lcom/transsnet/login/LoginLikeActivity$gso$2;-><init>(Lcom/transsnet/login/LoginLikeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/transsnet/login/LoginLikeActivity$mGoogleSignInClient$2;

    invoke-direct {v0, p0}, Lcom/transsnet/login/LoginLikeActivity$mGoogleSignInClient$2;-><init>(Lcom/transsnet/login/LoginLikeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic N(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/LoginLikeActivity;->i0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/LoginLikeActivity;->h0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsnet/login/LoginLikeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/LoginLikeActivity;->g0(Lcom/transsnet/login/LoginLikeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic R(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/LoginLikeActivity;->j0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/LoginLikeActivity;->k0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/login/LoginLikeActivity;->l0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V(Lcom/transsnet/login/LoginLikeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/login/LoginLikeActivity;->Y()V

    return-void
.end method

.method public static final synthetic W(Lcom/transsnet/login/LoginLikeActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity;->Z()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    return-object p0
.end method

.method private final Y()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->h:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final g0(Lcom/transsnet/login/LoginLikeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/16 v1, 0x2766

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "KEY_LOGIN_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const-string v0, "PHONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "source"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsnet/login/LoginLikeActivity;->a:Lb1/b;

    if-eqz p1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/transsnet/login/LoginLikeActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lb1/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsnet/login/LoginLikeActivity;->a:Lb1/b;

    if-eqz p1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/transsnet/login/LoginLikeActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final h0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsnet/login/constant/LoginMmkvUtil;->a:Lcom/transsnet/login/constant/LoginMmkvUtil;

    invoke-virtual {p1}, Lcom/transsnet/login/constant/LoginMmkvUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "login_last_login_type"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PHONE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "module_name"

    const-string v2, "source"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsnet/login/LoginLikeActivity;->a:Lb1/b;

    if-eqz p1, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/transsnet/login/LoginLikeActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    const-string p1, "sign up with phone number"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsnet/login/LoginLikeActivity;->a:Lb1/b;

    if-eqz p1, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/transsnet/login/LoginLikeActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_2
    const-string p1, "sign_up_email"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lcom/transsnet/login/LoginLikeActivity;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string p1, "sign_up_dialog"

    const-string v1, "click"

    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final i0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity;->X()V

    return-void
.end method

.method private final initView()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/e;

    iget-object v0, v0, Lp00/e;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/transsnet/login/LoginLikeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/e;

    iget-object v0, v0, Lp00/e;->j:Landroid/view/View;

    new-instance v1, Lcom/transsnet/login/d;

    invoke-direct {v1, p0}, Lcom/transsnet/login/d;-><init>(Lcom/transsnet/login/LoginLikeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/e;

    iget-object v0, v0, Lp00/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsnet/login/e;

    invoke-direct {v1, p0}, Lcom/transsnet/login/e;-><init>(Lcom/transsnet/login/LoginLikeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/e;

    iget-object v0, v0, Lp00/e;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/transsnet/login/f;

    invoke-direct {v1, p0}, Lcom/transsnet/login/f;-><init>(Lcom/transsnet/login/LoginLikeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/e;

    iget-object v0, v0, Lp00/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "mViewBinding.tvLogIn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/transsion/baseui/util/n;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/e;

    iget-object v0, v0, Lp00/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsnet/login/g;

    invoke-direct {v1, p0}, Lcom/transsnet/login/g;-><init>(Lcom/transsnet/login/LoginLikeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/transsnet/login/l;->a:Lcom/transsnet/login/l;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Lp00/e;

    iget-object v1, v1, Lp00/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "mViewBinding.tvPrivacy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/transsnet/login/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/e;

    iget-object v0, v0, Lp00/e;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/transsnet/login/h;

    invoke-direct {v1, p0}, Lcom/transsnet/login/h;-><init>(Lcom/transsnet/login/LoginLikeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final j0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final k0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final l0(Lcom/transsnet/login/LoginLikeActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lp00/e;

    iget-object v0, v0, Lp00/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsnet/login/LoginLikeActivity;->a:Lb1/b;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsnet/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    iget-object p0, p0, Lcom/transsnet/login/LoginLikeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final showLoading()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->h:Lcom/transsion/baseui/dialog/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/baseui/dialog/b;

    invoke-direct {v0, p0}, Lcom/transsion/baseui/dialog/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->h:Lcom/transsion/baseui/dialog/b;

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->h:Lcom/transsion/baseui/dialog/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/b;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    const-string v2, "google"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsnet/login/LoginLikeActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v2, "sign_up_dialog"

    const-string v3, "click"

    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity;->Z()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopeArray()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/transsnet/login/LoginLikeActivity;->d0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity;->c0()V

    :goto_0
    return-void
.end method

.method public final Z()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method

.method public final a0()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-object v0
.end method

.method public b0()Lp00/e;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lp00/e;->c(Landroid/view/LayoutInflater;)Lp00/e;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity;->a0()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mGoogleSignInClient.signInIntent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x271a

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/transsnet/login/LoginLikeActivity;->showLoading()V

    iget-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->d:Lcom/transsnet/login/LoginViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsnet/login/LoginViewModel;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e0(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginLikeActivity;->d0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signInResult:failed code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseCommonActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 2

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsnet/login/c;

    invoke-direct {v1, p0}, Lcom/transsnet/login/c;-><init>(Lcom/transsnet/login/LoginLikeActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->a:Lb1/b;

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "sign_up_dialog"

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity;->b0()Lp00/e;

    move-result-object v0

    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m0()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsnet/login/LoginViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsnet/login/LoginViewModel;

    invoke-virtual {v0}, Lcom/transsnet/login/LoginViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/transsnet/login/LoginLikeActivity$initViewMode$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/login/LoginLikeActivity$initViewMode$1$1;-><init>(Lcom/transsnet/login/LoginLikeActivity;)V

    new-instance v3, Lcom/transsnet/login/LoginLikeActivity$b;

    invoke-direct {v3, v2}, Lcom/transsnet/login/LoginLikeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/transsnet/login/LoginLikeActivity;->d:Lcom/transsnet/login/LoginViewModel;

    return-void
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    new-instance v0, Lcom/transsion/baselib/report/h;

    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x271a

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "getSignedInAccountFromIntent(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginLikeActivity;->e0(Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

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
    iput-object p1, p0, Lcom/transsnet/login/LoginLikeActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/LoginLikeActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity;->m0()V

    invoke-direct {p0}, Lcom/transsnet/login/LoginLikeActivity;->initView()V

    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity;->f0()V

    return-void
.end method
