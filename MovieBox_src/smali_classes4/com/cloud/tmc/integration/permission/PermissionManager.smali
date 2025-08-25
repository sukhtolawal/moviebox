.class public interface abstract Lcom/cloud/tmc/integration/permission/PermissionManager;
.super Ljava/lang/Object;
.source "source.java"


# virtual methods
.method public abstract asyncCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
.end method

.method public abstract bizCheckPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
.end method

.method public abstract checkPermission(Ldd/f;Ldd/c;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)Z
.end method

.method public abstract init(Ldd/c;)V
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
