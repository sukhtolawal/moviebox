.class public final Lcom/transsion/fission/FissionInvitationCodeActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fission/invitation_code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lws/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    sget-object v0, Lcom/transsion/fission/FissionInvitationCodeActivity$mFissionProvider$2;->INSTANCE:Lcom/transsion/fission/FissionInvitationCodeActivity$mFissionProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/fission/FissionInvitationCodeActivity;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/transsion/fission/FissionInvitationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/transsion/fission/FissionInvitationCodeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/transsion/fission/FissionInvitationCodeActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic N(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/fission/FissionInvitationCodeActivity;->U(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/fission/FissionInvitationCodeActivity;->V(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final V(Lcom/transsion/fission/FissionInvitationCodeActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lws/a;

    iget-object p1, p1, Lws/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/fission/FissionInvitationCodeActivity;->X(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final W()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->Q()Lcom/transsion/fission/FissionInvitationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/fission/FissionInvitationViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/fission/FissionInvitationCodeActivity$initViewModel$1;

    invoke-direct {v1, p0}, Lcom/transsion/fission/FissionInvitationCodeActivity$initViewModel$1;-><init>(Lcom/transsion/fission/FissionInvitationCodeActivity;)V

    new-instance v2, Lcom/transsion/fission/FissionInvitationCodeActivity$b;

    invoke-direct {v2, v1}, Lcom/transsion/fission/FissionInvitationCodeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public final Q()Lcom/transsion/fission/FissionInvitationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/fission/FissionInvitationCodeActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/fission/FissionInvitationViewModel;

    return-object v0
.end method

.method public final R()Lcom/transsion/fissionapi/IFissionProvider;
    .locals 1

    iget-object v0, p0, Lcom/transsion/fission/FissionInvitationCodeActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/fissionapi/IFissionProvider;

    return-object v0
.end method

.method public T()Lws/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lws/a;->c(Landroid/view/LayoutInflater;)Lws/a;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmp/e;->a:Lmp/e;

    invoke-virtual {v0, p0}, Lmp/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->Q()Lcom/transsion/fission/FissionInvitationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/fission/FissionInvitationViewModel;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/transsion/baseui/R$string;->base_net_err:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->T()Lws/a;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->initView(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lws/a;

    iget-object p1, p1, Lws/a;->d:Lcom/tn/lib/view/TitleLayout;

    sget v0, Lcom/transsion/fission/R$string;->fission_invitation_code:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.fission_invitation_code)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lws/a;

    iget-object p1, p1, Lws/a;->d:Lcom/tn/lib/view/TitleLayout;

    new-instance v0, Lcom/transsion/fission/a;

    invoke-direct {v0, p0}, Lcom/transsion/fission/a;-><init>(Lcom/transsion/fission/FissionInvitationCodeActivity;)V

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lws/a;

    iget-object p1, p1, Lws/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->R()Lcom/transsion/fissionapi/IFissionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/fissionapi/IFissionProvider;->F0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lws/a;

    iget-object p1, p1, Lws/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "mViewBinding.etInvitationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lys/a;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lws/a;

    iget-object p1, p1, Lws/a;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/fission/FissionInvitationCodeActivity$a;

    invoke-direct {v0, p0}, Lcom/transsion/fission/FissionInvitationCodeActivity$a;-><init>(Lcom/transsion/fission/FissionInvitationCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lws/a;

    iget-object p1, p1, Lws/a;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/transsion/fission/b;

    invoke-direct {v0, p0}, Lcom/transsion/fission/b;-><init>(Lcom/transsion/fission/FissionInvitationCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/transsion/fission/FissionInvitationCodeActivity;->W()V

    return-void
.end method

.method public isStatusDark()Z
    .locals 3

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "dark_mode_follow_sys"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
