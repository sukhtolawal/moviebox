.class public Lbo/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const-string v2, ""

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currentProcessName"

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const-string v1, "AndroidContexts"

    .line 45
    const-string v3, "Failed to query process name"

    .line 47
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_1
    const-class v0, Landroid/app/ActivityManager;

    .line 52
    const-string v1, "activity"

    .line 54
    invoke-static {p0, v0, v1}, Lbo/a;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/app/ActivityManager;

    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    move-result v0

    .line 64
    if-eqz p0, :cond_6

    .line 66
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_6

    .line 72
    invoke-static {v2}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 94
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 96
    if-ne v4, v0, :cond_2

    .line 98
    iget-object v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 100
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    const v1, 0x7fffffff

    .line 113
    const v3, 0x7fffffff

    .line 116
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 128
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 136
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 138
    if-eq v4, v0, :cond_4

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v3

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    if-eq v3, v1, :cond_6

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "."

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sub-int v1, v0, v3

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    :cond_6
    invoke-static {v2}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    :cond_7
    return-object v2
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-static {p0, v3}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :catchall_0
    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    nop

    .line 16
    :catchall_0
    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/base/f;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/f<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lbo/a;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p3, p0}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/base/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/f<",
            "TT;TR;>;TR;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbo/a;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/common/base/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Lao/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
