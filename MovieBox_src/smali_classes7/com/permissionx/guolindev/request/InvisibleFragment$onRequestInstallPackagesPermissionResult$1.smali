.class final Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permissionx/guolindev/request/InvisibleFragment;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "task"

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/permissionx/guolindev/request/b;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 3
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->u0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-interface {v3}, Lcom/permissionx/guolindev/request/c;->finish()V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 4
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    const-string v1, "pb"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 5
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    const-string v4, "android.permission.REQUEST_INSTALL_PACKAGES"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 6
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 7
    invoke-static {v1}, Lcom/permissionx/guolindev/request/InvisibleFragment;->u0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/c;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-interface {v3}, Lcom/permissionx/guolindev/request/c;->b()Lcom/permissionx/guolindev/request/d;

    move-result-object v1

    .line 8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3, v3}, Ltn/b;->a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 10
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 11
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->u0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/c;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-interface {v0}, Lcom/permissionx/guolindev/request/c;->b()Lcom/permissionx/guolindev/request/d;

    .line 12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    throw v3

    :cond_a
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestInstallPackagesPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 14
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->u0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/c;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    invoke-interface {v3}, Lcom/permissionx/guolindev/request/c;->finish()V

    :cond_c
    :goto_3
    return-void
.end method
