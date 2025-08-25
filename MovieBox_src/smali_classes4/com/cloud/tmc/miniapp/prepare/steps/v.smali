.class public final synthetic Lcom/cloud/tmc/miniapp/prepare/steps/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/v;->a:Llb/g;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/v;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/v;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/v;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/v;->a:Llb/g;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/v;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/v;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/v;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->d(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
