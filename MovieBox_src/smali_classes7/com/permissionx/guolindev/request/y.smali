.class public final Lcom/permissionx/guolindev/request/y;
.super Lcom/permissionx/guolindev/request/BaseTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/permissionx/guolindev/request/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/permissionx/guolindev/request/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/permissionx/guolindev/request/y$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/permissionx/guolindev/request/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/permissionx/guolindev/request/y;->f:Lcom/permissionx/guolindev/request/y$a;

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
    invoke-virtual {p1, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->s(Lcom/permissionx/guolindev/request/c;)V

    .line 11
    return-void
.end method

.method public request()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 3
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->E()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_4

    .line 15
    invoke-static {}, Lcom/permissionx/guolindev/request/a;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 32
    iget-object v0, v0, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 52
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->i()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->c()Lcom/tencent/mmkv/MMKV;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 71
    invoke-virtual {v3, p0}, Lcom/permissionx/guolindev/request/PermissionBuilder;->A(Lcom/permissionx/guolindev/request/c;)V

    .line 74
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/permissionx/guolindev/request/BaseTask;->a:Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 84
    iget-object v4, v3, Lcom/permissionx/guolindev/request/PermissionBuilder;->q:Ltn/b;

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 94
    move-result-object v3

    .line 95
    xor-int/2addr v0, v1

    .line 96
    invoke-interface {v4, v3, v2, v1, v0}, Ltn/b;->a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->b()Lcom/permissionx/guolindev/request/d;

    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 114
    :goto_1
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/permissionx/guolindev/request/BaseTask;->finish()V

    .line 118
    return-void
.end method
