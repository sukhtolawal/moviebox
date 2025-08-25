.class final Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/config/utils/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvertisingIdClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;,
        Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingConnection;,
        Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient;

    .line 3
    invoke-direct {v0}, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient;->INSTANCE:Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdvertisingIdInfo(Landroid/content/Context;)Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.android.vending"

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    new-instance v0, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingConnection;

    .line 32
    invoke-direct {v0}, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingConnection;-><init>()V

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 37
    const-string v2, "com.google.android.gms.ads.identifier.service.STARS"

    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v2, "com.google.android.gms"

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    :try_start_0
    new-instance v1, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;

    .line 56
    invoke-virtual {v0}, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 63
    invoke-direct {v1, v3}, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 66
    new-instance v3, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdInfo;

    .line 68
    invoke-virtual {v1}, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v2}, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdvertisingInterface;->isLimitAdTrackingEnabled(Z)Z

    .line 75
    move-result v1

    .line 76
    invoke-direct {v3, v4, v1}, Lcom/cloud/config/utils/CommonUtils$AdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    return-object v3

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 90
    throw v1

    .line 91
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 93
    const-string v0, "Google Play connection failed"

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "Cannot be called from the main thread"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
