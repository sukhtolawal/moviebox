.class public final Lcom/blankj/utilcode/util/PermissionUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/PermissionUtils$c;,
        Lcom/blankj/utilcode/util/PermissionUtils$b;,
        Lcom/blankj/utilcode/util/PermissionUtils$a;,
        Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
    }
.end annotation


# static fields
.field public static h:Lcom/blankj/utilcode/util/PermissionUtils;

.field public static i:Lcom/blankj/utilcode/util/PermissionUtils$b;

.field public static j:Lcom/blankj/utilcode/util/PermissionUtils$b;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lcom/blankj/utilcode/util/PermissionUtils$b;

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
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->a:[Ljava/lang/String;

    .line 6
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->h:Lcom/blankj/utilcode/util/PermissionUtils;

    .line 8
    return-void
.end method

.method public static B(Landroid/app/Activity;I)V
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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->z(Landroid/content/Intent;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->v()V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method public static D(Landroid/app/Activity;I)V
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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->z(Landroid/content/Intent;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->v()V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/PermissionUtils;->A(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->w(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static synthetic c()Lcom/blankj/utilcode/util/PermissionUtils$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->i:Lcom/blankj/utilcode/util/PermissionUtils$b;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/blankj/utilcode/util/PermissionUtils$b;)Lcom/blankj/utilcode/util/PermissionUtils$b;
    .locals 0

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->i:Lcom/blankj/utilcode/util/PermissionUtils$b;

    .line 3
    return-object p0
.end method

.method public static synthetic e()Lcom/blankj/utilcode/util/PermissionUtils$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->j:Lcom/blankj/utilcode/util/PermissionUtils$b;

    .line 3
    return-object v0
.end method

.method public static synthetic f(Lcom/blankj/utilcode/util/PermissionUtils$b;)Lcom/blankj/utilcode/util/PermissionUtils$b;
    .locals 0

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->j:Lcom/blankj/utilcode/util/PermissionUtils$b;

    .line 3
    return-object p0
.end method

.method public static synthetic g()Lcom/blankj/utilcode/util/PermissionUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->h:Lcom/blankj/utilcode/util/PermissionUtils;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$a;
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
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->D(Landroid/app/Activity;I)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->B(Landroid/app/Activity;I)V

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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->o(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->n()Ljava/util/List;

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
    invoke-static {v6}, Li8/a;->a(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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
    invoke-static {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->q([Ljava/lang/String;)Landroid/util/Pair;

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
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->r(Ljava/lang/String;)Z

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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

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
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/j0;->o(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->z(Landroid/content/Intent;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static varargs x([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils;

    .line 3
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z
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

.method public final C()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    .line 5
    return-void
.end method

.method public m(Lcom/blankj/utilcode/util/PermissionUtils$b;)Lcom/blankj/utilcode/util/PermissionUtils;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->b:Lcom/blankj/utilcode/util/PermissionUtils$b;

    .line 3
    return-object p0
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->d:Ljava/util/List;

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
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->r(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->e:Ljava/util/List;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->f:Ljava/util/List;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/u;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->g:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->p(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->z()V

    .line 7
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->a:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    array-length v0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->c:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->d:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->e:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->f:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->g:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->a:[Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->q([Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->c:Ljava/util/Set;

    .line 53
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->f:Ljava/util/List;

    .line 62
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v1, 0x17

    .line 73
    if-ge v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->e:Ljava/util/List;

    .line 77
    iget-object v1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->c:Ljava/util/Set;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->z()V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->c:Ljava/util/Set;

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->r(Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->e:Ljava/util/List;

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->d:Ljava/util/List;

    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->d:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->z()V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->C()V

    .line 137
    :goto_1
    return-void

    .line 138
    :cond_5
    :goto_2
    const-string v0, "PermissionUtils"

    .line 140
    const-string v1, "No permissions to request."

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->b:Lcom/blankj/utilcode/util/PermissionUtils$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->b:Lcom/blankj/utilcode/util/PermissionUtils$b;

    .line 15
    invoke-interface {v0}, Lcom/blankj/utilcode/util/PermissionUtils$b;->onGranted()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->b:Lcom/blankj/utilcode/util/PermissionUtils$b;

    .line 21
    invoke-interface {v0}, Lcom/blankj/utilcode/util/PermissionUtils$b;->a()V

    .line 24
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->b:Lcom/blankj/utilcode/util/PermissionUtils$b;

    .line 27
    :cond_1
    return-void
.end method
