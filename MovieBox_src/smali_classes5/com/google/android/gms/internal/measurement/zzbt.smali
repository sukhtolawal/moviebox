.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const-string v4, "JobSchedulerCompat"

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

    .line 12
    if-lt v1, v6, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    const-class v7, Landroid/app/job/JobInfo;

    .line 19
    aput-object v7, v1, v3

    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v0, v1, v7

    .line 24
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v8, 0x2

    .line 27
    aput-object v7, v1, v8

    .line 29
    const/4 v7, 0x3

    .line 30
    aput-object v0, v1, v7

    .line 32
    const-class v0, Landroid/app/job/JobScheduler;

    .line 34
    const-string v7, "scheduleAsPackage"

    .line 36
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 50
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    move-object v0, v5

    .line 54
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    if-lt v0, v6, :cond_1

    .line 60
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 62
    const-string v1, "myUserId"

    .line 64
    new-array v3, v3, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    nop

    .line 72
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    const-string v0, "No myUserId method available"

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    :goto_1
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 85
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string p2, "jobscheduler"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 14
    if-eqz p3, :cond_4

    .line 16
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 18
    invoke-static {p0, p3}, Landroidx/core/widget/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 27
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 32
    new-array v1, p3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const/4 v0, 0x6

    .line 54
    const-string v1, "JobSchedulerCompat"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const-string v0, "myUserId invocation illegal"

    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 70
    const-string v1, "com.google.android.gms"

    .line 72
    const-string v2, "UploadAlarm"

    .line 74
    if-eqz v0, :cond_2

    .line 76
    const/4 v3, 0x4

    .line 77
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    aput-object p1, v3, p3

    .line 81
    const/4 v4, 0x1

    .line 82
    aput-object v1, v3, v4

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x2

    .line 89
    aput-object p0, v3, v1

    .line 91
    const/4 p0, 0x3

    .line 92
    aput-object v2, v3, p0

    .line 94
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Integer;

    .line 100
    if-eqz p0, :cond_3

    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :catch_3
    move-exception p0

    .line 110
    :goto_3
    const-string p3, "error calling scheduleAsPackage"

    .line 112
    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 118
    move-result p3

    .line 119
    :cond_3
    :goto_4
    return p3

    .line 120
    :cond_4
    :goto_5
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 123
    move-result p0

    .line 124
    return p0
.end method
