.class public final Lcom/mbridge/msdk/foundation/tools/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/b$c;,
        Lcom/mbridge/msdk/foundation/tools/b$b;,
        Lcom/mbridge/msdk/foundation/tools/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/b$a;
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
    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

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
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/b$b;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/tools/b$b;-><init>(Lcom/mbridge/msdk/foundation/tools/b;Lcom/mbridge/msdk/foundation/tools/b$1;)V

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
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/b$c;

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/b$b;->a()Landroid/os/IBinder;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, p0, v3}, Lcom/mbridge/msdk/foundation/tools/b$c;-><init>(Lcom/mbridge/msdk/foundation/tools/b;Landroid/os/IBinder;)V

    .line 55
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/b$a;

    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/b$c;->a()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/tools/b$c;->a(Z)Z

    .line 64
    move-result v1

    .line 65
    invoke-direct {v3, p0, v4, v1}, Lcom/mbridge/msdk/foundation/tools/b$a;-><init>(Lcom/mbridge/msdk/foundation/tools/b;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 71
    return-object v3

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 79
    throw v1

    .line 80
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 82
    const-string v0, "Google Play connection failed"

    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v0, "Cannot be called from the main thread"

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method
