.class public Lathena/h$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lathena/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lathena/h;


# direct methods
.method public constructor <init>(Lathena/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lathena/h$g;->a:Lathena/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lathena/h$g;->a:Lathena/h;

    .line 3
    invoke-static {v0}, Lathena/h;->I(Lathena/h;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lathena/h$g;->a:Lathena/h;

    .line 11
    invoke-static {v0}, Lathena/h;->I(Lathena/h;)Landroid/os/Handler;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lathena/h$g;->a:Lathena/h;

    .line 17
    invoke-static {v1}, Lathena/h;->n(Lathena/h;)Ljava/lang/Runnable;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lathena/h$g;->a:Lathena/h;

    .line 26
    invoke-static {v0, p1}, Lathena/h;->u(Lathena/h;Landroid/location/Location;)V

    .line 29
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "location"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/location/LocationManager;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Lathena/h$g;->a:Lathena/h;

    .line 49
    invoke-static {v0}, Lathena/h;->K(Lathena/h;)Landroid/location/LocationListener;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
