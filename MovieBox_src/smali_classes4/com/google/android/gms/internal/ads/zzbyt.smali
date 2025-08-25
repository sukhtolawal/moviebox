.class public abstract Lcom/google/android/gms/internal/ads/zzbyt;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzbO(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    .line 5
    if-eq p1, v0, :cond_6

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbym;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbym;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object p4

    .line 34
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbyv;

    .line 43
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbyu;->zze(Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    move-result-object p1

    .line 72
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 74
    if-eqz p4, :cond_5

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 78
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_7

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 100
    move-result-object p4

    .line 101
    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 103
    if-eqz v1, :cond_8

    .line 105
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbyv;

    .line 110
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Landroid/os/IBinder;)V

    .line 113
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 116
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbyu;->zzf(Lcom/google/android/gms/internal/ads/zzbyi;Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 119
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    return v0
.end method
