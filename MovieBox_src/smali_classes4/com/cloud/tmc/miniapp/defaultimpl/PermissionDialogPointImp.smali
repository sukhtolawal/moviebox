.class public final Lcom/cloud/tmc/miniapp/defaultimpl/PermissionDialogPointImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/point/PermissionDialogPoint;


# instance fields
.field public OooO00o:Lua/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public privacyDialogDismiss(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/defaultimpl/PermissionDialogPointImp;->OooO00o:Lua/p;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lua/p;->a(Ljava/lang/String;J)V

    .line 13
    :cond_0
    return-void
.end method

.method public registerCallback(Lua/p;)V
    .locals 1

    .line 1
    const-string v0, "privacyCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/defaultimpl/PermissionDialogPointImp;->OooO00o:Lua/p;

    .line 8
    return-void
.end method
