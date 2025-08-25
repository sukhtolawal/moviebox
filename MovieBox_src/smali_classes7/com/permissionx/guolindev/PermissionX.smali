.class public final Lcom/permissionx/guolindev/PermissionX;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/permissionx/guolindev/PermissionX;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/permissionx/guolindev/PermissionX;

    .line 3
    invoke-direct {v0}, Lcom/permissionx/guolindev/PermissionX;-><init>()V

    .line 6
    sput-object v0, Lcom/permissionx/guolindev/PermissionX;->a:Lcom/permissionx/guolindev/PermissionX;

    .line 8
    sget-object v0, Lcom/permissionx/guolindev/PermissionX$mmkv$2;->INSTANCE:Lcom/permissionx/guolindev/PermissionX$mmkv$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/permissionx/guolindev/PermissionX;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_3

    .line 13
    const-string v0, "appops"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/AppOpsManager;

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroid/app/AppOpsManager;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "android:picture_in_picture"

    .line 40
    invoke-virtual {v0, v3, v1, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    :cond_1
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_3
    :goto_1
    return v2
.end method

.method public final c()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    sget-object v0, Lcom/permissionx/guolindev/PermissionX;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-mmkv>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 14
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)Lsn/a;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsn/a;

    .line 8
    invoke-direct {v0, p1}, Lsn/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
