.class public Lm20/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm20/e$d;,
        Lm20/e$c;,
        Lm20/e$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lm20/e$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Lm20/e$c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm20/e$c;-><init>(Lm20/e$a;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.STARS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lm20/e$c;->a()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lm20/e$d;

    invoke-direct {v3, v1}, Lm20/e$d;-><init>(Landroid/os/IBinder;)V

    new-instance v1, Lm20/e$b;

    invoke-virtual {v3}, Lm20/e$d;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Lm20/e$d;->c0(Z)Z

    move-result v2

    invoke-direct {v1, v4, v2}, Lm20/e$b;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    :goto_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_1
    :goto_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
