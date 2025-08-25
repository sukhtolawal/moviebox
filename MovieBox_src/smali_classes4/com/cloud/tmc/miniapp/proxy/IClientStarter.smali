.class public interface abstract Lcom/cloud/tmc/miniapp/proxy/IClientStarter;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract createFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract createPrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
.end method

.method public abstract createQuickModePrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
.end method

.method public abstract createSubpackagePrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
.end method

.method public abstract createWarmupController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;
.end method

.method public abstract startClient(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method
