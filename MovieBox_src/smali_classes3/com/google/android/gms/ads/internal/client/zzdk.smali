.class public final Lcom/google/android/gms/ads/internal/client/zzdk;
.super Lcom/google/android/gms/internal/ads/zzayg;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbsv;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayg;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xe52bf80

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzayg;->zzbl(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 32
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object p3

    .line 36
    instance-of v0, p3, Lcom/google/android/gms/ads/internal/client/zzdj;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzdj;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzdh;

    .line 46
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzdh;-><init>(Landroid/os/IBinder;)V

    .line 49
    move-object p2, p3

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-object p2
.end method
