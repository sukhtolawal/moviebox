.class public final Lcom/permissionx/guolindev/request/a0;
.super Lcom/permissionx/guolindev/request/BaseTask;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V
    .locals 1

    .line 1
    const-string v0, "permissionBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/permissionx/guolindev/request/BaseTask;-><init>(Lcom/permissionx/guolindev/request/PermissionBuilder;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
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
    iget-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 8
    invoke-virtual {p1, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->t(Lcom/permissionx/guolindev/request/c;)V

    .line 11
    return-void
.end method

.method public request()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->F()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 11
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 13
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/permissionx/guolindev/PermissionX;->a(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 34
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v3, 0x21

    .line 53
    const/4 v4, 0x1

    .line 54
    if-lt v1, v3, :cond_2

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 60
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 79
    invoke-virtual {v1, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->A(Lcom/permissionx/guolindev/request/c;)V

    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 92
    iget-object v3, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 94
    if-eqz v3, :cond_3

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 102
    move-result-object v2

    .line 103
    xor-int/2addr v0, v4

    .line 104
    invoke-interface {v3, v2, v1, v4, v0}, Ltn/b;->a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 122
    return-void
.end method
