.class public Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;
.super Lmb/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/c<",
        "Lcom/cloud/tmc/integration/model/AppInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic c:Llb/g;

.field public final synthetic d:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

.field public final synthetic e:Lcom/cloud/tmc/miniapp/prepare/steps/m;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/m;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->e:Lcom/cloud/tmc/miniapp/prepare/steps/m;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->a:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->c:Llb/g;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->d:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 11
    invoke-direct {p0}, Lmb/c;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1$1;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/net/BaseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->e:Lcom/cloud/tmc/miniapp/prepare/steps/m;

    .line 3
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 5
    const-string v0, "Step_FRAMEWORK_UPDATE_\u6570\u636e\u66f4\u65b0\u5931\u8d25"

    .line 7
    invoke-static {p2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->e:Lcom/cloud/tmc/miniapp/prepare/steps/m;

    .line 12
    iget-boolean p2, p2, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->a:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 18
    invoke-interface {p2, p2}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->unlock(Ljava/lang/Object;)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 23
    if-nez p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->a:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 27
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getCode()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "100000"

    .line 37
    invoke-static {v1, v0, p1}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->m0(Ljava/lang/String;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToError(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->c:Llb/g;

    .line 47
    invoke-virtual {p1, p2}, Llb/g;->A(Lcom/cloud/tmc/integration/model/AppModel;)V

    .line 50
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->e:Lcom/cloud/tmc/miniapp/prepare/steps/m;

    .line 52
    iget-boolean p2, p1, Lcom/cloud/tmc/miniapp/prepare/steps/m;->h:Z

    .line 54
    if-eqz p2, :cond_2

    .line 56
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 58
    const-string p2, "Step_FRAMEWORK_UPDATE_\u540c\u6b65\u8df3\u8f6c"

    .line 60
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->a:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 65
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->moveToNext()V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/net/BaseResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/net/BaseResponse<",
            "+",
            "Lcom/cloud/tmc/integration/model/AppInfoModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;->getData()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/cloud/tmc/integration/model/AppInfoModel;

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppInfoModel;->getAppId()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    new-instance p1, Lcom/cloud/tmc/integration/net/BaseResponse;

    .line 22
    invoke-direct {p1}, Lcom/cloud/tmc/integration/net/BaseResponse;-><init>()V

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->e:Lcom/cloud/tmc/miniapp/prepare/steps/m;

    .line 32
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 34
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->c:Llb/g;

    .line 36
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/FwResInfoUpdateStep$1;->a:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 38
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/cloud/tmc/miniapp/prepare/steps/m;->f(Lcom/cloud/tmc/integration/model/AppInfoModel;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 41
    return-void
.end method
