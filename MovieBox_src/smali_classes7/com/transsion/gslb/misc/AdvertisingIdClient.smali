.class public Lcom/transsion/gslb/misc/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gslb/misc/AdvertisingIdClient$AdvertisingInterface;,
        Lcom/transsion/gslb/misc/AdvertisingIdClient$AdvertisingConnection;,
        Lcom/transsion/gslb/misc/AdvertisingIdClient$AdInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/transsion/gslb/misc/AdvertisingIdClient$AdInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.android.vending"

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    new-instance v0, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdvertisingConnection;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdvertisingConnection;-><init>(Lcom/transsion/gslb/misc/AdvertisingIdClient$1;)V

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 29
    const-string v2, "com.google.android.gms.ads.identifier.service.STARS"

    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v2, "com.google.android.gms"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    :try_start_0
    invoke-virtual {v0}, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    new-instance v3, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdvertisingInterface;

    .line 54
    invoke-direct {v3, v1}, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 57
    new-instance v1, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdInfo;

    .line 59
    invoke-virtual {v3}, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v2}, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v4, v2}, Lcom/transsion/gslb/misc/AdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    goto :goto_2

    .line 82
    :goto_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    new-instance p0, Ljava/io/IOException;

    .line 89
    const-string v0, "Google Play connection failed"

    .line 91
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string v0, "Cannot be called from the main thread"

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method
