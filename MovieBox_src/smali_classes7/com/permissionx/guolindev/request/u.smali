.class public final Lcom/permissionx/guolindev/request/u;
.super Lcom/permissionx/guolindev/request/BaseTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/permissionx/guolindev/request/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/permissionx/guolindev/request/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/permissionx/guolindev/request/u$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/permissionx/guolindev/request/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/permissionx/guolindev/request/u;->f:Lcom/permissionx/guolindev/request/u$a;

    .line 9
    return-void
.end method

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
    invoke-virtual {p1, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->p(Lcom/permissionx/guolindev/request/c;)V

    .line 11
    return-void
.end method

.method public request()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->B()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1d

    .line 13
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 19
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->f:Ljava/util/Set;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 26
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->i:Ljava/util/Set;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 37
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 39
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 55
    invoke-virtual {v1}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 67
    invoke-virtual {v3}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v1, :cond_2

    .line 79
    if-eqz v0, :cond_6

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 88
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 106
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 125
    invoke-virtual {v3, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->A(Lcom/permissionx/guolindev/request/c;)V

    .line 128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 138
    iget-object v4, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 140
    if-eqz v4, :cond_4

    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 148
    move-result-object v3

    .line 149
    xor-int/2addr v0, v1

    .line 150
    invoke-interface {v4, v3, v2, v1, v0}, Ltn/b;->a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 164
    throw v0

    .line 165
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/u;->a(Ljava/util/List;)V

    .line 172
    :goto_1
    return-void

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 176
    return-void
.end method
