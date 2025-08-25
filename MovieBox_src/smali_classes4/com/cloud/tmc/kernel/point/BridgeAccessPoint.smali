.class public interface abstract Lcom/cloud/tmc/kernel/point/BridgeAccessPoint;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/c;


# annotations
.annotation runtime Lzb/c;
    value = "com.cloud.tmc.integration.invoke.extension.BridgeAccessExtension"
.end annotation


# virtual methods
.method public abstract asyncCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
.end method

.method public abstract bizCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
.end method

.method public abstract checkPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
.end method

.method public abstract manageAccessorGroup(Ldd/c;)Ldd/d;
.end method

.method public abstract manageAccessorPermissions(Ldd/c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/c;",
            ")",
            "Ljava/util/List<",
            "Ldd/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract needPermissionCheck(Ldd/c;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/c;",
            "Ljava/util/List<",
            "+",
            "Ldd/e;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract synthetic onFinalized()V
.end method

.method public abstract synthetic onInitialized()V
.end method
