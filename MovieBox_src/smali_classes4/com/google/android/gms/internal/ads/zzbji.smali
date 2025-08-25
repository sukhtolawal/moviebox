.class public abstract Lcom/google/android/gms/internal/ads/zzbji;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzk()Z

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    goto/16 :goto_1

    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 30
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object p4

    .line 34
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbku;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-object p1, p4

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbku;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbku;

    .line 44
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbku;-><init>(Landroid/os/IBinder;)V

    .line 47
    move-object p1, p4

    .line 48
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzm(Lcom/google/android/gms/internal/ads/zzbku;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzl()Z

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzf()F

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzg()F

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 126
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zze()F

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    :goto_1
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
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
