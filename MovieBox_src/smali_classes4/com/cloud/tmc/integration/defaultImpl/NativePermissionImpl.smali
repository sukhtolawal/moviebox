.class public final Lcom/cloud/tmc/integration/defaultImpl/NativePermissionImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/NativePermissionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestStoragePermission(Landroid/content/Context;Lua/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "callback"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "STORAGE_READ"

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/cloud/tmc/integration/defaultImpl/NativePermissionImpl$a;

    .line 23
    invoke-direct {v0, p2}, Lcom/cloud/tmc/integration/defaultImpl/NativePermissionImpl$a;-><init>(Lua/m;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 33
    return-void
.end method
