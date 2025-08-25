.class public Lf3/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/location/Location;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lf3/a;->d()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lf3/a;->e()I

    .line 12
    move-result v1

    .line 13
    not-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-static {}, Lf3/a;->d()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw v0

    .line 37
    :goto_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    invoke-direct {v0}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    throw v0
.end method

.method public static h(Landroid/location/Location;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lf3/a;->d()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lf3/a;->f()I

    .line 12
    move-result v1

    .line 13
    not-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-static {}, Lf3/a;->d()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw v0

    .line 37
    :goto_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    invoke-direct {v0}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    throw v0
.end method

.method public static i(Landroid/location/Location;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lf3/a;->d()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lf3/a;->g()I

    .line 12
    move-result v1

    .line 13
    not-int v1, v1

    .line 14
    and-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-static {}, Lf3/a;->d()Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw v0
.end method

.method public static j(Landroid/location/Location;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 4
    return-void
.end method

.method public static k(Landroid/location/Location;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 4
    return-void
.end method

.method public static l(Landroid/location/Location;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 4
    return-void
.end method
