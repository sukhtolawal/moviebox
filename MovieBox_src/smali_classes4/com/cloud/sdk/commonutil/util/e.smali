.class public Lcom/cloud/sdk/commonutil/util/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroid/location/Location; = null

.field public static b:D = 0.0

.field public static c:D = 0.0

.field public static d:I = 0x0

.field public static e:J = 0x0L

.field public static f:Ljava/lang/String; = ""

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cloud/sdk/commonutil/util/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/cloud/sdk/commonutil/util/e;->b:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpl-double v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    sget-wide v0, Lcom/cloud/sdk/commonutil/util/e;->c:D

    .line 11
    cmpl-double v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    sget-object v0, Lcom/cloud/sdk/commonutil/util/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->h()V

    .line 4
    sget-wide v0, Lcom/cloud/sdk/commonutil/util/e;->e:J

    .line 6
    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->h()V

    .line 4
    sget-object v0, Lcom/cloud/sdk/commonutil/util/e;->f:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static d()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->h()V

    .line 4
    sget-wide v0, Lcom/cloud/sdk/commonutil/util/e;->b:D

    .line 6
    return-wide v0
.end method

.method public static e()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "network"

    .line 3
    const-string v1, "gps"

    .line 5
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "location"

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/location/LocationManager;

    .line 23
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v3, :cond_0

    .line 33
    if-nez v4, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/location/Location;

    .line 44
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/location/Location;)V

    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    sget-object v1, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/location/Location;

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/location/Location;

    .line 59
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "ssp"

    .line 69
    const-string v2, "Location Impossible to connect to LocationManager"

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/e;->a:Landroid/location/Location;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/location/Location;)V

    .line 81
    :cond_3
    return-void
.end method

.method public static f()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->h()V

    .line 4
    sget-wide v0, Lcom/cloud/sdk/commonutil/util/e;->c:D

    .line 6
    return-wide v0
.end method

.method public static g(Landroid/location/Location;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/cloud/sdk/commonutil/util/e;->b:D

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/cloud/sdk/commonutil/util/e;->c:D

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sput v0, Lcom/cloud/sdk/commonutil/util/e;->d:I

    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/cloud/sdk/commonutil/util/e;->e:J

    .line 28
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 30
    const-string v0, "yyyy-MM-dd HH:mm:ss SSS Z"

    .line 32
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/Date;

    .line 37
    sget-wide v1, Lcom/cloud/sdk/commonutil/util/e;->e:J

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 42
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/cloud/sdk/commonutil/util/e;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->e()V

    .line 10
    :cond_0
    return-void
.end method
