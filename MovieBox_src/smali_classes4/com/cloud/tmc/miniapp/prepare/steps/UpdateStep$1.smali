.class public Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;
.super Lmb/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->l(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

.field public final synthetic f:Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->f:Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->a:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->c:Llb/g;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->e:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 13
    invoke-direct {p0}, Lmb/c;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1$1;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 10
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
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->f:Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;

    .line 3
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 5
    const-string v1, "Step_UPDATE_cdn failed"

    .line 7
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->f:Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;

    .line 12
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->a:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 14
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 16
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->c:Llb/g;

    .line 18
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->d:Ljava/lang/String;

    .line 20
    const-string v8, "cdn"

    .line 22
    move-object v3, p1

    .line 23
    move-object v9, p2

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->g(Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public g(Lcom/cloud/tmc/integration/net/BaseResponse;Ljava/util/Map;)V
    .locals 11
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
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->f:Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;

    .line 3
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a:Ljava/lang/String;

    .line 5
    const-string v1, "Step_UPDATE_cdn success"

    .line 7
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->f:Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;

    .line 12
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->e:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 14
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->a:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 16
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->c:Llb/g;

    .line 18
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->d:Ljava/lang/String;

    .line 20
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep$1;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 22
    const-string v9, "cdn"

    .line 24
    move-object v3, p1

    .line 25
    move-object v10, p2

    .line 26
    invoke-static/range {v2 .. v10}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->i(Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;Lcom/cloud/tmc/integration/net/BaseResponse;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method
