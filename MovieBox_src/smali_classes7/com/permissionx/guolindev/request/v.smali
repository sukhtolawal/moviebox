.class public final Lcom/permissionx/guolindev/request/v;
.super Lcom/permissionx/guolindev/request/BaseTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/permissionx/guolindev/request/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/permissionx/guolindev/request/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/permissionx/guolindev/request/v$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/permissionx/guolindev/request/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/permissionx/guolindev/request/v;->f:Lcom/permissionx/guolindev/request/v$a;

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
    invoke-virtual {p1, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->q(Lcom/permissionx/guolindev/request/c;)V

    .line 11
    return-void
.end method

.method public request()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->C()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x21

    .line 13
    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

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
    const-string v3, "android.permission.BODY_SENSORS"

    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/permissionx/guolindev/PermissionX;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 74
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 92
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_0
    iget-object v3, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 111
    invoke-virtual {v3, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->A(Lcom/permissionx/guolindev/request/c;)V

    .line 114
    filled-new-array {v2}, [Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 124
    iget-object v4, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 126
    if-eqz v4, :cond_3

    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 134
    move-result-object v3

    .line 135
    xor-int/2addr v0, v1

    .line 136
    invoke-interface {v4, v3, v2, v1, v0}, Ltn/b;->a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 150
    throw v0

    .line 151
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/permissionx/guolindev/request/v;->a(Ljava/util/List;)V

    .line 158
    :goto_1
    return-void

    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 162
    return-void
.end method
