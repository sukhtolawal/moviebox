.class public final synthetic Lcom/cloud/tmc/miniapp/prepare/steps/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->a:Llb/g;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->f:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->a:Llb/g;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/u;->f:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, Ljava/io/IOException;

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/cloud/tmc/miniapp/prepare/steps/UpdateStep;->f(Llb/g;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/prepare/steps/c0;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)Lkotlin/Unit;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
