.class public abstract Lcom/google/android/gms/ads/internal/client/zzdp;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;
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
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdo;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdo;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
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
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzn()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    goto/16 :goto_1

    .line 14
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzo()Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi()Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzp()Z

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    goto/16 :goto_1

    .line 54
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    goto/16 :goto_1

    .line 66
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 72
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 76
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    move-result-object p4

    .line 80
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    move-object p1, p4

    .line 85
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzdr;

    .line 90
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 93
    move-object p1, p4

    .line 94
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 97
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()F

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzg()F

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzh()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzq()Z

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzg(Landroid/os/Parcel;)Z

    .line 153
    move-result p1

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzj(Z)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto :goto_1

    .line 164
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzk()V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    goto :goto_1

    .line 171
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzl()V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    :goto_1
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
