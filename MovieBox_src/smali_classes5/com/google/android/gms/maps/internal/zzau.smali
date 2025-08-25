.class public abstract Lcom/google/android/gms/maps/internal/zzau;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerDragListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzu;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzt;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/zzat;->zzc(Lcom/google/android/gms/internal/maps/zzt;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzu;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzt;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/zzat;->zzd(Lcom/google/android/gms/internal/maps/zzt;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzu;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzt;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/zzat;->zzb(Lcom/google/android/gms/internal/maps/zzt;)V

    .line 47
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    return p4
.end method
