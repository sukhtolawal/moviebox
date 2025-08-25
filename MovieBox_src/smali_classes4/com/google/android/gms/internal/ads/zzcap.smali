.class public abstract Lcom/google/android/gms/internal/ads/zzcap;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzbO(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaq;->zze()V

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzf()V

    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzh(I)V

    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 46
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 50
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object p4

    .line 54
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcak;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    move-object p1, p4

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcak;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcai;

    .line 64
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzcai;-><init>(Landroid/os/IBinder;)V

    .line 67
    move-object p1, p4

    .line 68
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 71
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzk(Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzg()V

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzj()V

    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
