.class public final Lcom/cloud/tmc/miniutils/util/PermissionUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;,
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;,
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$a;,
        Lcom/cloud/tmc/miniutils/util/PermissionUtils$c;
    }
.end annotation


# static fields
.field public static h:Lcom/cloud/tmc/miniutils/util/PermissionUtils;

.field public static i:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

.field public static j:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->a:[Ljava/lang/String;

    .line 6
    sput-object p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->h:Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 8
    return-void
.end method

.method public static C(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "package:"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/h0;->s(Landroid/content/Intent;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->v()V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method public static E(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "package:"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/h0;->s(Landroid/content/Intent;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->v()V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->B(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/cloud/tmc/miniutils/util/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->w(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static synthetic c()Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->i:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->i:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 3
    return-object p0
.end method

.method public static synthetic e()Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->j:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 3
    return-object v0
.end method

.method public static synthetic f(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->j:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 3
    return-object p0
.end method

.method public static synthetic g()Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->h:Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/cloud/tmc/miniutils/util/PermissionUtils;)Lcom/cloud/tmc/miniutils/util/PermissionUtils$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->E(Landroid/app/Activity;I)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->C(Landroid/app/Activity;I)V

    .line 4
    return-void
.end method

.method public static n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->o(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1000

    .line 11
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static varargs q([Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->n()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    array-length v3, p0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 20
    aget-object v6, p0, v5

    .line 22
    invoke-static {v6}, Lud/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    array-length v8, v7

    .line 27
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 29
    :goto_1
    if-ge v9, v8, :cond_1

    .line 31
    aget-object v11, v7, v9

    .line 33
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_0

    .line 39
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v10, 0x1

    .line 43
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v10, :cond_2

    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v8, "U should add the permission of "

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, " in manifest."

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    const-string v7, "PermissionUtils"

    .line 75
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static varargs s([Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->q([Ljava/lang/String;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->r(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static t()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/blankj/utilcode/util/v;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static u()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/blankj/utilcode/util/w;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static v()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/h0;->l(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/h0;->s(Landroid/content/Intent;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static varargs x([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static varargs y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->x([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 15
    invoke-interface {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;->onGranted()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x22

    .line 23
    if-lt v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d:Ljava/util/List;

    .line 27
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d:Ljava/util/List;

    .line 37
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 47
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->r(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 55
    invoke-interface {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;->onGranted()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 61
    invoke-interface {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;->a()V

    .line 64
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 67
    :cond_3
    return-void
.end method

.method public final B(Lcom/cloud/tmc/miniutils/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final D()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    .line 5
    return-void
.end method

.method public m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 3
    return-object p0
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->r(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->e:Ljava/util/List;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->f:Ljava/util/List;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/u;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g:Ljava/util/List;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->p(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->A()V

    .line 7
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->a:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    array-length v0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    goto/16 :goto_5

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x22

    .line 14
    if-lt v0, v1, :cond_4

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->a:[Ljava/lang/String;

    .line 19
    array-length v3, v2

    .line 20
    if-ge v0, v3, :cond_4

    .line 22
    aget-object v2, v2, v0

    .line 24
    const-string v3, "STORAGE_READ"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    const-string v3, "STORAGE_WRITE"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;->onGranted()V

    .line 51
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->b:Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;

    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->c:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->f:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->g:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->a:[Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->q([Ljava/lang/String;)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->c:Ljava/util/Set;

    .line 98
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->f:Ljava/util/List;

    .line 107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v2, 0x17

    .line 118
    if-ge v0, v2, :cond_5

    .line 120
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->e:Ljava/util/List;

    .line 122
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->c:Ljava/util/Set;

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->A()V

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-lt v0, v1, :cond_8

    .line 133
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->c:Ljava/util/Set;

    .line 135
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->c:Ljava/util/Set;

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    if-eqz v0, :cond_6

    .line 161
    iget-object v3, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d:Ljava/util/List;

    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->r(Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 173
    iget-object v3, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->e:Ljava/util/List;

    .line 175
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object v3, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d:Ljava/util/List;

    .line 181
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->c:Ljava/util/Set;

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->r(Ljava/lang/String;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 209
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->e:Ljava/util/List;

    .line 211
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d:Ljava/util/List;

    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->d:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 229
    invoke-virtual {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->A()V

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-virtual {p0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->D()V

    .line 236
    :goto_4
    return-void

    .line 237
    :cond_c
    :goto_5
    const-string v0, "PermissionUtils"

    .line 239
    const-string v1, "No permissions to request."

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-void
.end method
