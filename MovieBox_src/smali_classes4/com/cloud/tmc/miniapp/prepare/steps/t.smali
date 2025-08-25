.class public final synthetic Lcom/cloud/tmc/miniapp/prepare/steps/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/cloud/tmc/miniapp/prepare/steps/c0;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->a:Llb/g;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->f:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->a:Llb/g;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/t;->f:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->e(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lkotlin/Unit;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
