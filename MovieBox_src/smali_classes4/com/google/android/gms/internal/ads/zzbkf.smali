.class public abstract Lcom/google/android/gms/internal/ads/zzbkf;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbkg;
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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbkg;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkg;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbke;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbke;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzbO(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
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
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    goto/16 :goto_0

    .line 29
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzf()Lcom/google/android/gms/internal/ads/zzbjj;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    goto/16 :goto_0

    .line 41
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzm()V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    goto/16 :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 60
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzt()Z

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzq()Z

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 100
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 116
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzl()V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    goto :goto_0

    .line 156
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzo()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    goto :goto_0

    .line 163
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 170
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzn(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzi()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    goto :goto_0

    .line 188
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzk()Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 198
    goto :goto_0

    .line 199
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 206
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbjm;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 216
    goto :goto_0

    .line 217
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 224
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    :goto_0
    const/4 p1, 0x1

    .line 235
    return p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
