.class public final Lcom/google/android/exoplayer2/util/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/c;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "BundleUtil"

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    .line 12
    const-string v5, "getIBinder"

    .line 14
    new-array v6, v4, [Ljava/lang/Class;

    .line 16
    const-class v7, Ljava/lang/String;

    .line 18
    aput-object v7, v6, v3

    .line 20
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/util/c;->a:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget-object v0, Lcom/google/android/exoplayer2/util/c;->a:Ljava/lang/reflect/Method;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "Failed to retrieve getIBinder method"

    .line 35
    invoke-static {v2, p1, p0}, Lcom/google/android/exoplayer2/util/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v1

    .line 39
    :cond_0
    :goto_0
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    aput-object p1, v4, v3

    .line 43
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    return-object p0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_3
    move-exception p0

    .line 55
    :goto_1
    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 57
    invoke-static {v2, p1, p0}, Lcom/google/android/exoplayer2/util/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v1
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/util/c;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 14
    :goto_0
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/c;->b:Ljava/lang/reflect/Method;

    .line 3
    const-string v1, "BundleUtil"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    .line 12
    const-string v5, "putIBinder"

    .line 14
    new-array v6, v3, [Ljava/lang/Class;

    .line 16
    const-class v7, Ljava/lang/String;

    .line 18
    aput-object v7, v6, v2

    .line 20
    const-class v7, Landroid/os/IBinder;

    .line 22
    aput-object v7, v6, v4

    .line 24
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/util/c;->b:Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget-object v0, Lcom/google/android/exoplayer2/util/c;->b:Ljava/lang/reflect/Method;

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "Failed to retrieve putIBinder method"

    .line 39
    invoke-static {v1, p1, p0}, Lcom/google/android/exoplayer2/util/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_0
    :goto_0
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    aput-object p1, v3, v2

    .line 47
    aput-object p2, v3, v4

    .line 49
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception p0

    .line 58
    :goto_1
    const-string p1, "Failed to invoke putIBinder via reflection"

    .line 60
    invoke-static {v1, p1, p0}, Lcom/google/android/exoplayer2/util/s;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_2
    return-void
.end method
