.class public Lcom/cloud/tmc/integration/defaultImpl/DefaultAppFactoryImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/AppFactory;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApp()Lcom/cloud/tmc/integration/structure/node/AppNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    const-class v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 11
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/structure/node/AppNode;-><init>(Lcom/cloud/tmc/integration/structure/AppManager;)V

    .line 14
    return-object v0
.end method

.method public createVirtualApp()Lcom/cloud/tmc/integration/structure/node/AppNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    const-class v1, Lcom/cloud/tmc/integration/structure/VirtualAppManager;

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/cloud/tmc/integration/structure/AppManager;

    .line 11
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/structure/node/AppNode;-><init>(Lcom/cloud/tmc/integration/structure/AppManager;)V

    .line 14
    return-object v0
.end method
