.class public abstract Lcom/google/android/gms/internal/ads/zzbpr;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    const/4 p4, 0x3

    .line 2
    if-eq p1, p4, :cond_6

    .line 4
    const/4 p4, 0x4

    .line 5
    if-eq p1, p4, :cond_5

    .line 7
    const/4 p4, 0x5

    .line 8
    if-eq p1, p4, :cond_2

    .line 10
    const/4 p4, 0x6

    .line 11
    if-eq p1, p4, :cond_1

    .line 13
    const/4 p2, 0x7

    .line 14
    if-eq p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbps;->zzc()Lcom/google/android/gms/internal/ads/zzbjj;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbps;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    move-result-object p4

    .line 59
    if-nez p4, :cond_3

    .line 61
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 65
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    move-object p4, v0

    .line 74
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpt;

    .line 79
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Landroid/os/IBinder;)V

    .line 82
    move-object p4, v0

    .line 83
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 86
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbps;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpv;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbps;->zzd()V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbps;->zzb()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 110
    :goto_1
    const/4 p1, 0x1

    .line 111
    return p1
.end method
