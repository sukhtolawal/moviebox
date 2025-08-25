.class public final Lcom/cloud/tmc/miniapp/UpgradeImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/proxy/platform/IUpgradeProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniapp/UpgradeImpl;->b(Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "$prepareCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.transsion.hilauncher.upgrade"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.transsion.XOSLauncher.upgrade"

    .line 25
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->a(Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->Z(Landroid/content/Context;)V

    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public showFwUpdateTipsDialog(Landroid/content/Context;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 1

    .line 1
    const-string v0, "prepareCallback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lhd/o;

    .line 11
    invoke-direct {v0, p1, p3, p2}, Lhd/o;-><init>(Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
