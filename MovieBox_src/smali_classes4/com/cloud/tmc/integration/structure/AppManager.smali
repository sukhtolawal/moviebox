.class public interface abstract Lcom/cloud/tmc/integration/structure/AppManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/node/Node;


# annotations
.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.structure.impl.AppManagerImpl"
.end annotation


# virtual methods
.method public abstract exitApp(Lcom/cloud/tmc/integration/structure/App;)V
.end method

.method public abstract findApp(J)Lcom/cloud/tmc/integration/structure/App;
.end method

.method public abstract findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract findAppByToken(J)Lcom/cloud/tmc/integration/structure/App;
.end method

.method public abstract getAppStack()Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/cloud/tmc/integration/structure/App;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getGroup()Ldd/d;
.end method

.method public abstract synthetic inquiry(Ljava/util/List;Ldd/c$a;)V
.end method

.method public abstract startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/cloud/tmc/integration/structure/App;
.end method

.method public abstract synthetic usePermissions()Ljava/util/List;
.end method
