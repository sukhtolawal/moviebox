.class public Lcom/cloud/tmc/miniapp/prepare/steps/a0;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 4
    new-instance p3, Llb/a;

    .line 6
    const-string v0, "100000"

    .line 8
    invoke-direct {p3, v0}, Llb/a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p3}, Llb/g;->t(Llb/a;)V

    .line 14
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->b:Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 16
    if-nez p3, :cond_0

    .line 18
    const-string p2, "appInfoManager\u4e0d\u80fd\u4e3a\u7a7a"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/a0;->d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p3, v1, v0}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 34
    const-string p2, "\u6846\u67b6\u5305AppModel\u4e0d\u80fd\u4e3a\u7a7a"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/a0;->d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2, p3}, Llb/g;->A(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 43
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->d:Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 45
    invoke-interface {p2, p3}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getTarUnCompressPath(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/j;->A(Ljava/lang/String;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p2, "\u672c\u5730\u4e0d\u5b58\u5728\u6846\u67b6\u5305\u6587\u4ef6"

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/a0;->d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->WARMUP_CHECK:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 5
    invoke-direct {v0, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 11
    :cond_0
    return-void
.end method
