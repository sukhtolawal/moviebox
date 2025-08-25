.class public Lcom/cloud/tmc/kernel/utils/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/String;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "TmcKernel"

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/kernel/utils/l;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lcom/cloud/tmc/kernel/utils/l;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 18
    const-string v2, "currentActivityThread"

    .line 20
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getProcessName"

    .line 26
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/utils/m;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    sput-object v1, Lcom/cloud/tmc/kernel/utils/l;->c:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "getProcessName from ActivityThread: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v2, Lcom/cloud/tmc/kernel/utils/l;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_2
    const-string v2, "getProcessName error!"

    .line 60
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    sget-object v1, Lcom/cloud/tmc/kernel/utils/l;->c:Ljava/lang/String;

    .line 65
    if-nez v1, :cond_2

    .line 67
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->a()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    move-result v2

    .line 75
    const-string v3, "activity"

    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/app/ActivityManager;

    .line 83
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 103
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 105
    if-ne v4, v2, :cond_1

    .line 107
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 109
    sput-object v3, Lcom/cloud/tmc/kernel/utils/l;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const-string v2, "getProcessName error"

    .line 114
    invoke-static {v0, v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_2
    sget-object v0, Lcom/cloud/tmc/kernel/utils/l;->c:Ljava/lang/String;

    .line 119
    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/l;->a:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cloud/tmc/kernel/utils/l;->a:Ljava/lang/Boolean;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "isMainProcess "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Lcom/cloud/tmc/kernel/utils/l;->a:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " processName: "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " stack: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v1, Ljava/lang/Throwable;

    .line 57
    const-string v2, "Just Print!"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "TmcKernel"

    .line 75
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/utils/l;->a:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/l;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, ":mini"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/cloud/tmc/kernel/utils/l;->b:Ljava/lang/Boolean;

    .line 34
    :cond_1
    sget-object v0, Lcom/cloud/tmc/kernel/utils/l;->b:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method
