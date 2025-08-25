.class public final Lcom/permissionx/guolindev/request/z;
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
    .locals 2
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
    new-instance v0, Ljava/util/HashSet;

    .line 8
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 10
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->u(Ljava/util/Set;Lcom/permissionx/guolindev/request/c;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 39
    :goto_0
    return-void
.end method

.method public request()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 8
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 28
    iget-object v4, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 30
    invoke-virtual {v4}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4, v2}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 42
    iget-object v3, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->j:Ljava/util/Set;

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 64
    iget-boolean v2, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Z

    .line 66
    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 73
    iget-object v1, v1, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 75
    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v3, :cond_4

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    const-string v4, "requestList[0]"

    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 108
    invoke-virtual {v4}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v1}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v1, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    :cond_4
    const/4 v1, 0x1

    .line 125
    :goto_1
    iget-object v4, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 127
    iput-boolean v2, v4, Lcom/permissionx/guolindev/request/PermissionBuilder;->g:Z

    .line 129
    iget-object v2, v4, Lcom/permissionx/guolindev/request/PermissionBuilder;->k:Ljava/util/Set;

    .line 131
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v2, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 136
    invoke-virtual {v2, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->A(Lcom/permissionx/guolindev/request/c;)V

    .line 139
    iget-object v2, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 141
    iget-object v4, v2, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 143
    if-eqz v4, :cond_5

    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 151
    move-result-object v2

    .line 152
    xor-int/2addr v1, v3

    .line 153
    invoke-interface {v4, v2, v0, v3, v1}, Ltn/b;->a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 167
    throw v0

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 170
    iget-object v1, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->e:Ljava/util/Set;

    .line 172
    invoke-virtual {v0, v1, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->u(Ljava/util/Set;Lcom/permissionx/guolindev/request/c;)V

    .line 175
    :goto_2
    return-void
.end method
