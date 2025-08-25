.class final Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/permissionx/guolindev/request/InvisibleFragment;->H0(Z)V
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
.field final synthetic $granted:Z

.field final synthetic this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method public constructor <init>(ZLcom/permissionx/guolindev/request/InvisibleFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->$granted:Z

    .line 3
    iput-object p2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-boolean v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->$granted:Z

    const-string v1, "task"

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v3, "pb"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 2
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 3
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 4
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 5
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->u0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/c;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    invoke-interface {v4}, Lcom/permissionx/guolindev/request/c;->finish()V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 7
    invoke-static {v5}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-static {v5}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    iget-object v5, v5, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    if-eqz v5, :cond_e

    if-eqz v0, :cond_e

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 10
    invoke-static {v2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    iget-object v2, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 11
    invoke-static {v2}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    iget-object v2, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 12
    invoke-static {v5}, Lcom/permissionx/guolindev/request/InvisibleFragment;->u0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/c;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    invoke-interface {v5}, Lcom/permissionx/guolindev/request/c;->b()Lcom/permissionx/guolindev/request/d;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    invoke-interface {v2, v5, v0, v6, v6}, Ltn/b;->a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 14
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-boolean v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->h:Z

    if-nez v0, :cond_11

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 15
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 16
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->u0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/c;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-interface {v0}, Lcom/permissionx/guolindev/request/c;->b()Lcom/permissionx/guolindev/request/d;

    .line 17
    throw v4

    :cond_e
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 18
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->t0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/InvisibleFragment$onRequestBackgroundLocationPermissionResult$1;->this$0:Lcom/permissionx/guolindev/request/InvisibleFragment;

    .line 19
    invoke-static {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->u0(Lcom/permissionx/guolindev/request/InvisibleFragment;)Lcom/permissionx/guolindev/request/c;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v4, v0

    :goto_2
    invoke-interface {v4}, Lcom/permissionx/guolindev/request/c;->finish()V

    :cond_11
    :goto_3
    return-void
.end method
