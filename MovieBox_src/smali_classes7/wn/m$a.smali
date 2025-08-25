.class public final Lwn/m$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/IdentityHashMap;

.field public b:Landroid/content/Context;

.field public c:Lwn/d;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn/m$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn/m$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lwn/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwn/m$a;->d(Ljava/util/List;Lwn/m;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lwn/m;Lbo/c;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwn/m$a;->e(Lwn/m;Lbo/c;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static c(Lwn/m$a;)Lwn/d;
    .locals 7

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lwn/m$a;->b:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lwn/m$a;->c:Lwn/d;

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lwn/d;->g()Lwn/d$a;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwn/d;->k()Lwn/d$a;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/CharSequence;

    .line 45
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 65
    invoke-interface {p0, v3}, Lwn/d$a;->f(Ljava/lang/String;)Lwn/d$a;

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    invoke-interface {p0, v5}, Lwn/d$a;->b(Ljava/lang/String;)Lwn/d$a;

    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 83
    invoke-interface {p0, v4}, Lwn/d$a;->e(Ljava/lang/String;)Lwn/d$a;

    .line 86
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    move-result v4

    .line 90
    invoke-interface {p0, v4}, Lwn/d$a;->g(I)Lwn/d$a;

    .line 93
    invoke-static {v1}, Lbo/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, v1}, Lwn/d$a;->c(Ljava/lang/String;)Lwn/d$a;

    .line 100
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 103
    move-result v1

    .line 104
    invoke-interface {p0, v1}, Lwn/d$a;->d(I)Lwn/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    sget-object v1, Lwn/m;->o:Ljava/lang/String;

    .line 110
    :goto_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v4, 0x1e

    .line 114
    if-lt v1, v4, :cond_4

    .line 116
    invoke-static {v2, v3}, Lwn/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lwn/h;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1}, Lwn/i;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v1}, Lwn/j;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v5, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v4, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :cond_5
    invoke-interface {p0, v0}, Lwn/d$a;->a(Ljava/lang/String;)Lwn/d$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    sget-object v0, Lwn/m;->o:Ljava/lang/String;

    .line 170
    :goto_2
    invoke-interface {p0}, Lwn/d$a;->build()Lwn/d;

    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    sget-object v0, Lwn/m;->o:Ljava/lang/String;

    .line 177
    invoke-interface {p0}, Lwn/d$a;->build()Lwn/d;

    .line 180
    move-result-object p0

    .line 181
    :goto_3
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lwn/m;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v0}, Lwn/m;->A(Ljava/lang/Class;)Lwn/n;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lwn/m;->s(Lwn/m;)V

    .line 24
    return-void
.end method

.method public static synthetic e(Lwn/m;Lbo/c;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p2, Lwn/m;->o:Ljava/lang/String;

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lwn/m;->d:Landroid/content/SharedPreferences;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lwn/m;->J()V

    .line 27
    goto :goto_3

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {p0}, Lwn/m;->J()V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :goto_2
    invoke-interface {p1, p2, p3}, Lbo/c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_3
    if-nez p3, :cond_2

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move-object p0, p2

    .line 42
    :goto_4
    invoke-interface {p1, p0, p3}, Lbo/c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static synthetic g(Lwn/m$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/m$a;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public f(Lwn/n$a;)Lwn/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn/n$a<",
            "*>;)",
            "Lwn/m$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn/m$a;->a:Ljava/util/IdentityHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lwn/m$a;->a:Ljava/util/IdentityHashMap;

    .line 12
    :cond_0
    iget-object v0, p0, Lwn/m$a;->a:Ljava/util/IdentityHashMap;

    .line 14
    invoke-virtual {p1}, Lwn/n$a;->a()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public h(Landroid/content/Context;)Lwn/m$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lwn/m$a;->b:Landroid/content/Context;

    .line 14
    return-object p0
.end method

.method public i(Lbo/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/c<",
            "Lwn/m;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbo/d0;->a()V

    .line 4
    iget-object v0, p0, Lwn/m$a;->b:Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "context not specified"

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 16
    new-instance v0, Lwn/m;

    .line 18
    invoke-direct {v0, p0}, Lwn/m;-><init>(Lwn/m$a;)V

    .line 21
    iget-boolean v1, p0, Lwn/m$a;->d:Z

    .line 23
    if-eqz v1, :cond_3

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x1c

    .line 29
    if-ge v1, v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Lwn/m;->d(Lwn/m;)Lwn/d;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lwn/d;->i()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-static {v0}, Lwn/m;->d(Lwn/m;)Lwn/d;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lwn/d;->c()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v2, 0x2e

    .line 63
    const/16 v3, 0x5f

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x3a

    .line 71
    const/16 v3, 0x2d

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :try_start_0
    invoke-static {v1}, Lcom/applovin/adview/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    sget-object v1, Lwn/m;->o:Ljava/lang/String;

    .line 83
    :cond_3
    :goto_1
    iget-object v1, p0, Lwn/m$a;->a:Ljava/util/IdentityHashMap;

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    iget-object v2, p0, Lwn/m$a;->a:Ljava/util/IdentityHashMap;

    .line 96
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 109
    invoke-static {v0}, Lwn/m;->k(Lwn/m;)Ljava/util/LinkedHashMap;

    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lwn/m$a;->a:Ljava/util/IdentityHashMap;

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 118
    :cond_5
    invoke-static {v0}, Lwn/m;->o(Lwn/m;)Lwn/s;

    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lwn/k;

    .line 124
    invoke-direct {v3, v1, v0}, Lwn/k;-><init>(Ljava/util/List;Lwn/m;)V

    .line 127
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v2, v3, v1}, Lwn/x;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lwn/l;

    .line 134
    invoke-direct {v2, v0, p1}, Lwn/l;-><init>(Lwn/m;Lbo/c;)V

    .line 137
    invoke-static {v1, v2}, Lbo/g;->a(Lcom/google/common/util/concurrent/s;Lbo/c;)V

    .line 140
    return-void
.end method
