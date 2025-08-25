.class public Lja/a;
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
    sput-object v0, Lja/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-wide v0, Lja/a;->b:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpl-double v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    sget-wide v0, Lja/a;->c:D

    .line 11
    cmpl-double v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    sget-object v0, Lja/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {}, Lja/a;->g()V

    .line 4
    sget-wide v0, Lja/a;->e:J

    .line 6
    return-wide v0
.end method

.method public static c()D
    .locals 2

    .line 1
    invoke-static {}, Lja/a;->g()V

    .line 4
    sget-wide v0, Lja/a;->b:D

    .line 6
    return-wide v0
.end method

.method public static d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "ssp"

    .line 3
    const-string v1, "network"

    .line 5
    const-string v2, "gps"

    .line 7
    :try_start_0
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "location"

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/location/LocationManager;

    .line 25
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-nez v4, :cond_0

    .line 35
    if-nez v5, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lja/a;->a:Landroid/location/Location;

    .line 46
    invoke-static {v2}, Lja/a;->f(Landroid/location/Location;)V

    .line 49
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    sget-object v2, Lja/a;->a:Landroid/location/Location;

    .line 53
    if-nez v2, :cond_2

    .line 55
    const-string v2, "Positioning through the network"

    .line 57
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lja/a;->a:Landroid/location/Location;

    .line 66
    invoke-static {v1}, Lja/a;->f(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    const-string v1, "Location Impossible to connect to LocationManager"

    .line 72
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    :goto_0
    sget-object v0, Lja/a;->a:Landroid/location/Location;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-static {v0}, Lja/a;->f(Landroid/location/Location;)V

    .line 82
    :cond_3
    return-void
.end method

.method public static e()D
    .locals 2

    .line 1
    invoke-static {}, Lja/a;->g()V

    .line 4
    sget-wide v0, Lja/a;->c:D

    .line 6
    return-wide v0
.end method

.method public static f(Landroid/location/Location;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lja/a;->b:D

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lja/a;->c:D

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sput v0, Lja/a;->d:I

    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lja/a;->e:J

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
    sget-wide v1, Lja/a;->e:J

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 42
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lja/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string v0, "ad"

    .line 52
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lja/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lja/a;->d()V

    .line 10
    :cond_0
    return-void
.end method
