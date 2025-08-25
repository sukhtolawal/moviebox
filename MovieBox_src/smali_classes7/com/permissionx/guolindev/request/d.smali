.class public final Lcom/permissionx/guolindev/request/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/permissionx/guolindev/request/PermissionBuilder;

.field public final b:Lcom/permissionx/guolindev/request/c;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;Lcom/permissionx/guolindev/request/c;)V
    .locals 1

    .line 1
    const-string v0, "pb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chainTask"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/permissionx/guolindev/request/d;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 16
    iput-object p2, p0, Lcom/permissionx/guolindev/request/d;->b:Lcom/permissionx/guolindev/request/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/permissionx/guolindev/request/d;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 8
    invoke-virtual {v0, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->h(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/permissionx/guolindev/request/d;->b:Lcom/permissionx/guolindev/request/c;

    .line 8
    invoke-interface {v0, p1}, Lcom/permissionx/guolindev/request/c;->a(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;Lvn/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvn/a;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialogInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/permissionx/guolindev/request/d;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    iget-object v1, p0, Lcom/permissionx/guolindev/request/d;->b:Lcom/permissionx/guolindev/request/c;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->K(Lcom/permissionx/guolindev/request/c;ZLjava/util/List;Lvn/a;)V

    .line 19
    return-void
.end method

.method public final d(Lcom/permissionx/guolindev/dialog/RationaleDialog;)V
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/permissionx/guolindev/request/d;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 8
    iget-object v1, p0, Lcom/permissionx/guolindev/request/d;->b:Lcom/permissionx/guolindev/request/c;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->J(Lcom/permissionx/guolindev/request/c;ZLcom/permissionx/guolindev/dialog/RationaleDialog;)V

    .line 14
    return-void
.end method

.method public final e(Ljava/util/List;Lvn/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvn/a;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dialogInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/permissionx/guolindev/request/d;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    iget-object v1, p0, Lcom/permissionx/guolindev/request/d;->b:Lcom/permissionx/guolindev/request/c;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->K(Lcom/permissionx/guolindev/request/c;ZLjava/util/List;Lvn/a;)V

    .line 19
    return-void
.end method
