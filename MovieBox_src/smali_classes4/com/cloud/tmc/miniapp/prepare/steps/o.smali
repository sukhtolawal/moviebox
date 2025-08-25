.class public final synthetic Lcom/cloud/tmc/miniapp/prepare/steps/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/o;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/prepare/steps/p;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic c:Llb/g;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/p;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->a:Lcom/cloud/tmc/miniapp/prepare/steps/p;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 8
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->c:Llb/g;

    .line 10
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->d:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->a:Lcom/cloud/tmc/miniapp/prepare/steps/p;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->c:Llb/g;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->d:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/miniapp/prepare/steps/o;->e:Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    .line 11
    move v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/miniapp/prepare/steps/p;->e(Lcom/cloud/tmc/miniapp/prepare/steps/p;Lcom/cloud/tmc/integration/model/AppModel;Llb/g;Landroid/content/Context;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;ZLjava/lang/String;)V

    .line 16
    return-void
.end method
