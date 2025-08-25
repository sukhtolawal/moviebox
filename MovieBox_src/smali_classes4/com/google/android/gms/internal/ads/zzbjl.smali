.class public abstract Lcom/google/android/gms/internal/ads/zzbjl;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjm;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjk;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjk;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzbO(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_3

    .line 7
    const/4 p4, 0x3

    .line 8
    if-eq p1, p4, :cond_2

    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p1, p4, :cond_1

    .line 13
    const/4 p4, 0x5

    .line 14
    if-eq p1, p4, :cond_0

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjm;->zzc()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjm;->zzd()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjm;->zzb()D

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjm;->zze()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjm;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    :goto_0
    return p2
.end method
