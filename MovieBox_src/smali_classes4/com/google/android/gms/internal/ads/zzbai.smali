.class public abstract Lcom/google/android/gms/internal/ads/zzbai;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

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
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_2

    .line 25
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzg(Landroid/os/Parcel;)Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->zzg(Z)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbaj;->zzf()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_0

    .line 64
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 68
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbaq;

    .line 74
    if-eqz v1, :cond_1

    .line 76
    move-object p4, v0

    .line 77
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbaq;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbao;

    .line 82
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Landroid/os/IBinder;)V

    .line 85
    move-object p4, v0

    .line 86
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 89
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbaj;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbaq;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 105
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    move-result-object p1

    .line 109
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzban;

    .line 111
    if-eqz p4, :cond_3

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/zzban;

    .line 115
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbaj;->zze()Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    :goto_2
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
