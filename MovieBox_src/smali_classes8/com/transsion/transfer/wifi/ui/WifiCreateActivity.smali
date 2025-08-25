.class public final Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/transfer/wifi_create"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Ldy/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public i:Ljy/a;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lcom/transsion/transfer/wifi/share/ShareManager;

.field public o:Z

.field public final p:Lcom/transsion/baselib/report/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    new-instance v0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/transsion/transfer/impl/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->j:Lkotlin/Lazy;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsion/transfer/wifi/ui/g;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/g;-><init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026 finish()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->l:Lb1/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->m:Z

    new-instance v0, Lcom/transsion/transfer/wifi/share/ShareManager;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/share/ShareManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->n:Lcom/transsion/transfer/wifi/share/ShareManager;

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "wifi_create_page"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->p:Lcom/transsion/baselib/report/h;

    return-void
.end method

.method private final D0()Lcom/transsion/transfer/impl/g;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/g;

    return-object v0
.end method

.method public static final F0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;

    invoke-direct {p1}, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;-><init>()V

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->i:Ljy/a;

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/wifi/ui/ShareMbApkDialog;->s0(Ljy/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ShareMbApkDialog"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final G0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->n:Lcom/transsion/transfer/wifi/share/ShareManager;

    invoke-virtual {p1, p0}, Lcom/transsion/transfer/wifi/share/ShareManager;->j(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static final H0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->e0()V

    return-void
.end method

.method public static final I0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->o:Z

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->e0()V

    return-void
.end method

.method public static final J0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Lcom/tn/lib/view/SwitchButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->I0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Lcom/tn/lib/view/SwitchButton;Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->J0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->F0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->H0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->G0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->A0(IJ)V

    return-void
.end method

.method public static final synthetic v0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Ljy/a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->B0(Ljy/a;J)V

    return-void
.end method

.method public static final synthetic w0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->C0()V

    return-void
.end method

.method public static final synthetic x0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)Lcom/transsion/transfer/impl/g;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->D0()Lcom/transsion/transfer/impl/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->m:Z

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->K0()V

    return-void
.end method


# virtual methods
.method public final A0(IJ)V
    .locals 3

    sget-object p2, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " --> createWifi() --> \u70ed\u70b9\u521b\u5efa \u5931\u8d25 --> code = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v0, v1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Ldy/d;

    iget-object p2, p2, Ldy/d;->i:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Ldy/d;

    iget-object p2, p2, Ldy/d;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p2

    check-cast p2, Ldy/d;

    iget-object p2, p2, Ldy/d;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->m:Z

    sget-object p2, Liy/c;->a:Liy/c;

    invoke-virtual {p2, p1}, Liy/c;->i(I)V

    return-void
.end method

.method public final B0(Ljy/a;J)V
    .locals 15

    move-object/from16 v6, p1

    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> createWifi() --> successFun() --> Wi-Fi\u521b\u5efa\u6210\u529f -- \u5237\u65b0UI --> \u5c55\u793a\u4e8c\u7ef4\u7801\u7b49\u4fe1\u606f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v1, v2, v3, v7}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v8, p0

    iput-object v6, v8, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->i:Ljy/a;

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->D0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->A()V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;-><init>(Ljy/a;Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljy/a;->p()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C0()V
    .locals 4

    sget-object v0, Lcom/transsion/transfer/impl/h;->a:Lcom/transsion/transfer/impl/h;

    iget-boolean v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "5g"

    goto :goto_0

    :cond_0
    const-string v1, "2.4g"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/h;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    sget-object v1, Ljy/a;->r:Ljy/a$a;

    iget-boolean v2, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->o:Z

    invoke-virtual {v1, v2}, Ljy/a$a;->c(Z)Ljy/a;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;

    invoke-direct {v3, p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$a;-><init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->g(Ljy/a;Lkotlinx/coroutines/l0;Lcom/transsion/transfer/wifi/create/a;)V

    return-void
.end method

.method public E0()Ldy/d;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ldy/d;->c(Landroid/view/LayoutInflater;)Ldy/d;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final K0()V
    .locals 6

    sget-object v0, Lky/b;->a:Lky/b;

    invoke-virtual {v0}, Lky/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -->startServerSendData  \u6ca1\u6709\u6570\u636e\uff0c\u8fde\u63a5\u6210\u529f\u5173\u95ed\u9875\u9762"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -->startServerSendData  \u6709\u6570\u636e\uff0c\u53d1\u9001\u6570\u636e"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->k:Z

    sget-object v0, Lcom/transsion/transfer/impl/TransferStatusActivity;->m:Lcom/transsion/transfer/impl/TransferStatusActivity$a;

    invoke-virtual {v0, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$a;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->finish()V

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Y()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->p:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsion/transfer/wifi/ui/h;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/h;-><init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsion/transfer/wifi/ui/i;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/i;-><init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->m:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsion/transfer/wifi/ui/j;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/j;-><init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->j:Lcom/tn/lib/view/SwitchButton;

    iget-boolean v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->o:Z

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->j:Lcom/tn/lib/view/SwitchButton;

    new-instance v1, Lcom/transsion/transfer/wifi/ui/k;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/k;-><init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setOnCheckedChangeListener(Lcom/tn/lib/view/SwitchButton$d;)V

    sget-object v0, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/util/WifiUtils;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->j:Lcom/tn/lib/view/SwitchButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/d;

    iget-object v0, v0, Ldy/d;->k:Lcom/tn/lib/view/TitleLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/transsion/transfer/R$string;->transfer_wifi_create_connect_device:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026fi_create_connect_device)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->n:Lcom/transsion/transfer/wifi/share/ShareManager;

    invoke-virtual {v0, p0}, Lcom/transsion/transfer/wifi/share/ShareManager;->h(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->e0()V

    sget-object v0, Lly/e;->a:Lly/e;

    invoke-virtual {v0}, Lly/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/e;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->D0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->D0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->K0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lwx/a;->a:Lwx/a;

    invoke-virtual {v0}, Lwx/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwx/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$loadDefaultData$1;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$loadDefaultData$1;-><init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    invoke-virtual {v0, v1}, Lwx/a;->h(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->C0()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.transsion.transfer.wifi.util.send"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->l:Lb1/b;

    invoke-virtual {v1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    iget-boolean v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->k:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->j()V

    :cond_0
    return-void
.end method

.method public getLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->p:Lcom/transsion/baselib/report/h;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->E0()Ldy/d;

    move-result-object v0

    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    sget-object v1, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$onCreate$1;->INSTANCE:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$onCreate$1;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/server/TransferServer$a;->a()V

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->D0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->D0()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/g;->r()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDefaultData: serverViewModel.getConnectEventSource().observe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->D0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->x()V

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->D0()Lcom/transsion/transfer/impl/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/transfer/impl/g;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$onCreate$2;-><init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    new-instance v1, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$b;

    invoke-direct {v1, v0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lly/e;->a:Lly/e;

    invoke-virtual {v0}, Lly/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/e;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liy/c;->a:Liy/c;

    invoke-virtual {v0}, Liy/c;->h()V

    :cond_0
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method
