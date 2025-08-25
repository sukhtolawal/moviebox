.class public final Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/transfer/wifi_connect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Ldy/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final i:Lkotlin/Lazy;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;

.field public final o:Lqn/a;

.field public p:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/transsion/baselib/report/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    new-instance v0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$clientViewModel$2;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$clientViewModel$2;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->i:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->l:J

    new-instance v0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$a;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$a;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->o:Lqn/a;

    new-instance v0, Lc1/j;

    invoke-direct {v0}, Lc1/j;-><init>()V

    new-instance v1, Lcom/transsion/transfer/wifi/ui/e;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/e;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026 finish()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->p:Lb1/b;

    new-instance v0, Lcom/transsion/baselib/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "wifi_connect_page"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->q:Lcom/transsion/baselib/report/h;

    return-void
.end method

.method public static final synthetic A0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->l:J

    return-void
.end method

.method public static final synthetic B0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic C0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->m:Z

    return-void
.end method

.method public static final synthetic D0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->P0(Ljy/a;)V

    return-void
.end method

.method public static final synthetic E0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->Q0()V

    return-void
.end method

.method private final J0()Lcom/transsion/transfer/impl/ClientViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/ClientViewModel;

    return-object v0
.end method

.method public static final L0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method public static final N0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->L0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->N0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->F0(Ljy/a;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->k:Z

    return p0
.end method

.method public static final synthetic u0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)Lcom/transsion/transfer/impl/ClientViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->J0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->l:J

    return-wide v0
.end method

.method public static final synthetic w0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->m:Z

    return p0
.end method

.method public static final synthetic y0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->k:Z

    return-void
.end method


# virtual methods
.method public final F0(Ljy/a;)V
    .locals 3

    sget-object v0, Lcom/transsion/transfer/wifi/connect/WifiConnectionManager;->a:Lcom/transsion/transfer/wifi/connect/WifiConnectionManager;

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$b;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/transsion/transfer/wifi/connect/WifiConnectionManager;->n(Landroidx/appcompat/app/AppCompatActivity;Ljy/a;Lkotlinx/coroutines/l0;Lcom/transsion/transfer/wifi/connect/b;)V

    return-void
.end method

.method public final G0()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->n:Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->n:Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 8

    sget-object v7, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    sget-object v0, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/util/WifiUtils;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$doConnect$1;

    invoke-direct {v4, p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$doConnect$1;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->j(Lcom/transsion/transfer/impl/client/TransferClient$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Liy/b;->a:Liy/b;

    invoke-virtual {v7}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final I0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ldy/c;

    iget-object v1, v1, Ldy/c;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v2, Lqn/n;

    invoke-direct {v2, v0}, Lqn/n;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setDecoderFactory(Lqn/k;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/c;

    iget-object v0, v0, Ldy/c;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initializeFromIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/c;

    iget-object v0, v0, Ldy/c;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->o:Lqn/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeContinuous(Lqn/a;)V

    return-void
.end method

.method public K0()Ldy/c;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ldy/c;->c(Landroid/view/LayoutInflater;)Ldy/c;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onScanSuccess() --> scannedText = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> \u626b\u7801\u6210\u529f \u5f00\u59cb\u89e3\u6790 \u5efa\u7acb\u8fde\u63a5"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;->a:Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;

    new-instance v1, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final O0(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final P0(Ljy/a;)V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;-><init>()V

    sget-object v1, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$showLoadingDialog$1$1;->INSTANCE:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$showLoadingDialog$1$1;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->q0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;->r0(Ljy/a;)V

    iput-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->n:Lcom/transsion/transfer/wifi/connect/TransferWifiConnectDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TransferWifiConnectDialog"

    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    sget-object v0, Lcom/transsion/transfer/impl/TransferStatusActivity;->m:Lcom/transsion/transfer/impl/TransferStatusActivity$a;

    invoke-virtual {v0, p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$a;->b(Landroid/content/Context;)V

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

    check-cast v0, Ldy/c;

    iget-object v0, v0, Ldy/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/transfer/wifi/ui/d;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/d;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->I0()V

    invoke-direct {p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->J0()Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$initViewData$1;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$initViewData$1;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    new-instance v2, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$c;

    invoke-direct {v2, v1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v1

    check-cast v1, Ldy/c;

    iget-object v1, v1, Ldy/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mViewBinding.ivClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->O0(Landroid/view/View;I)V

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

    invoke-virtual {v0}, Lly/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/e;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/transsion/transfer/wifi/permission/PermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.transsion.transfer.wifi.util.receive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->p:Lb1/b;

    invoke-virtual {v1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->q:Lcom/transsion/baselib/report/h;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->K0()Ldy/c;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    new-instance v1, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onCreate$1;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/transsion/transfer/impl/server/TransferServer;->s:Lcom/transsion/transfer/impl/server/TransferServer$a;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/server/TransferServer$a;->a()V

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseNewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->transparentBar()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onPause()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/c;

    iget-object v0, v0, Ldy/c;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/c;

    iget-object v0, v0, Ldy/c;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    return-void
.end method

.method public retryLoadData()V
    .locals 0

    return-void
.end method

.method public setImmersionStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
