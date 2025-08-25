.class public Lcom/cloud/tmc/integration/utils/b0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/utils/b0$b;
    }
.end annotation


# static fields
.field public static g:Lcom/cloud/tmc/integration/utils/b0;

.field public static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/integration/utils/b0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Landroid/content/Context;

.field public c:Lcom/cloud/tmc/integration/utils/b0$b;

.field public d:Landroid/location/Location;

.field public e:I

.field public f:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cloud/tmc/integration/utils/b0;->e:I

    .line 7
    new-instance v0, Lcom/cloud/tmc/integration/utils/b0$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/cloud/tmc/integration/utils/b0$a;-><init>(Lcom/cloud/tmc/integration/utils/b0;)V

    .line 12
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->f:Landroid/location/LocationListener;

    .line 14
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/b0;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/b0;->f()V

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/utils/b0;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/b0;->d:Landroid/location/Location;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/cloud/tmc/integration/utils/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/b0;->l()V

    .line 4
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/cloud/tmc/integration/utils/b0;
    .locals 2

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/utils/b0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/b0;->g:Lcom/cloud/tmc/integration/utils/b0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v1, Lcom/cloud/tmc/integration/utils/b0;->h:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lcom/cloud/tmc/integration/utils/b0;

    .line 17
    invoke-direct {v1, p0}, Lcom/cloud/tmc/integration/utils/b0;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v1, Lcom/cloud/tmc/integration/utils/b0;->g:Lcom/cloud/tmc/integration/utils/b0;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/cloud/tmc/integration/utils/b0;->g:Lcom/cloud/tmc/integration/utils/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    const-string v1, "gps"

    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    const-string v1, "network"

    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "gps"

    .line 23
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public static i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10000000

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/b0;->j()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/b0;->h:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "network"

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->b:Landroid/content/Context;

    .line 5
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    invoke-static {v1, v2}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->b:Landroid/content/Context;

    .line 20
    const-string v2, "location"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/location/LocationManager;

    .line 28
    iput-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 48
    const-string v3, "network"

    .line 50
    const-wide/16 v4, 0x1388

    .line 52
    const/high16 v6, 0x41200000    # 10.0f

    .line 54
    iget-object v7, p0, Lcom/cloud/tmc/integration/utils/b0;->f:Landroid/location/LocationListener;

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 59
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 61
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->d:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string v1, "LocationUtils"

    .line 70
    const-string v2, "Failed to request network location\uff01"

    .line 72
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/b0;->l()V

    .line 78
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->b:Landroid/content/Context;

    .line 3
    const-string v1, "location"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 11
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->b:Landroid/content/Context;

    .line 15
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    invoke-static {v0, v1}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "gps"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    :goto_0
    move-object v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "network"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 52
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->d:Landroid/location/Location;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/b0;->l()V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/b0;->e()V

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 69
    const-wide/16 v4, 0x1388

    .line 71
    const/high16 v6, 0x41200000    # 10.0f

    .line 73
    iget-object v7, p0, Lcom/cloud/tmc/integration/utils/b0;->f:Landroid/location/LocationListener;

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/b0;->c()V

    .line 82
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 84
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->b:Landroid/content/Context;

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 106
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->a:Landroid/location/LocationManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/cloud/tmc/integration/utils/b0;->g:Lcom/cloud/tmc/integration/utils/b0;

    .line 8
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/b0;->f:Landroid/location/LocationListener;

    .line 10
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13
    iput-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->d:Landroid/location/Location;

    .line 15
    iput-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->c:Lcom/cloud/tmc/integration/utils/b0$b;

    .line 17
    :cond_0
    return-void
.end method

.method public k(Lcom/cloud/tmc/integration/utils/b0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/b0;->c:Lcom/cloud/tmc/integration/utils/b0$b;

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/b0;->l()V

    .line 6
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->d:Landroid/location/Location;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/cloud/tmc/integration/utils/b0;->e:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/cloud/tmc/integration/utils/b0;->e:I

    .line 11
    const/4 v1, 0x3

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/b0;->f()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/cloud/tmc/integration/utils/b0;->e:I

    .line 21
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/b0;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "phone"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/utils/b0;->c:Lcom/cloud/tmc/integration/utils/b0$b;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1, v0}, Lcom/cloud/tmc/integration/utils/b0$b;->b(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/b0;->d:Landroid/location/Location;

    .line 71
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 74
    move-result-wide v2

    .line 75
    iget-object v4, p0, Lcom/cloud/tmc/integration/utils/b0;->c:Lcom/cloud/tmc/integration/utils/b0$b;

    .line 77
    if-eqz v4, :cond_3

    .line 79
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/cloud/tmc/integration/utils/b0$b;->a(DD)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method
