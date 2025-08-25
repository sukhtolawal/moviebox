.class public final Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;
.source "source.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/profile/qr_code"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lwy/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$a;


# instance fields
.field public final i:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->k:Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    new-instance v0, Lc1/i;

    invoke-direct {v0}, Lc1/i;-><init>()V

    new-instance v1, Lcom/transsion/usercenter/profile/n;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/n;-><init>(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->i:Lb1/b;

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$b;

    invoke-direct {v0, p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$b;-><init>(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V

    iput-object v0, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->j:Lqn/a;

    return-void
.end method

.method public static final C0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p0

    check-cast p0, Lwy/j;

    iget-object p0, p0, Lwy/j;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/l;->a(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->D0(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->D0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->C0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->y0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->A0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->B0()V

    return-void
.end method

.method public static final synthetic u0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->D0(Z)V

    return-void
.end method

.method public static final y0(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method private final z0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "?"

    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "&"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "web_unlock_key=web_unlock_value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v1, "/web/web"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    sget-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->a:Lcom/transsion/baselib/utils/ActivityPermissionUtil;

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$openSettingPermission$1;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$openSettingPermission$1;-><init>(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/16 v3, 0x3ff

    invoke-virtual {v0, v2, v3, v1}, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->c(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->i:Lb1/b;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lb1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Z)V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;-><init>()V

    new-instance v1, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;

    invoke-direct {v1, p1, p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity$showNoPermission$1$1;-><init>(ZLcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;->v0(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "ProfileCameraPermissionDialog"

    invoke-virtual {v0, p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

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

    check-cast v0, Lwy/j;

    iget-object v0, v0, Lwy/j;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/transsion/usercenter/profile/m;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/profile/m;-><init>(Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Z()V
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

    check-cast v1, Lwy/j;

    iget-object v1, v1, Lwy/j;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v2, Lqn/n;

    invoke-direct {v2, v0}, Lqn/n;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setDecoderFactory(Lqn/k;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/j;

    iget-object v0, v0, Lwy/j;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initializeFromIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/j;

    iget-object v0, v0, Lwy/j;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->j:Lqn/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeContinuous(Lqn/a;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/j;

    iget-object v0, v0, Lwy/j;->d:Landroid/widget/ImageView;

    const-string v1, "mViewBinding.vStatusSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->e(Landroid/view/View;)V

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
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->e0()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->v0()V

    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->x0()Lwy/j;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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

    check-cast v0, Lwy/j;

    iget-object v0, v0, Lwy/j;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lwy/j;

    iget-object v0, v0, Lwy/j;->f:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

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

.method public final v0()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/usercenter/profile/ProfileQRCodeActivity;->B0()V

    return-void
.end method

.method public final w0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "oneroom://com.community.oneroom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "oneroom://com.community.moviebox"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://v.inmoviebox.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://h5.inmoviebox.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://m.mvbrowse.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public x0()Lwy/j;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lwy/j;->c(Landroid/view/LayoutInflater;)Lwy/j;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
