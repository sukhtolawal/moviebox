.class public final synthetic Lcom/cloud/tmc/miniapp/prepare/steps/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/o;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/prepare/steps/p;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

.field public final synthetic c:Llb/g;

.field public final synthetic d:Lcom/cloud/tmc/integration/model/AppModel;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/p;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/n;->a:Lcom/cloud/tmc/miniapp/prepare/steps/p;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/n;->b:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/n;->c:Llb/g;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/n;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/n;->a:Lcom/cloud/tmc/miniapp/prepare/steps/p;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/n;->b:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/n;->c:Llb/g;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/n;->d:Lcom/cloud/tmc/integration/model/AppModel;

    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/miniapp/prepare/steps/p;->d(Lcom/cloud/tmc/miniapp/prepare/steps/p;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/integration/model/AppModel;ZLjava/lang/String;)V

    .line 14
    return-void
.end method
