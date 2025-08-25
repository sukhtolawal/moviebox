.class public abstract Lcom/google/android/gms/internal/ads/zzbtj;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtk;
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
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbtk;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtk;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbti;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzg()F

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    goto/16 :goto_0

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzh()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    goto/16 :goto_0

    .line 30
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzf()F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtk;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto/16 :goto_0

    .line 61
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 88
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 107
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtk;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    goto/16 :goto_0

    .line 115
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzx()V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    goto/16 :goto_0

    .line 123
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzA()Z

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 132
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    goto/16 :goto_0

    .line 137
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzB()Z

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    goto/16 :goto_0

    .line 151
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzi()Landroid/os/Bundle;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 161
    goto/16 :goto_0

    .line 163
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 203
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    goto :goto_0

    .line 219
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzt()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    goto :goto_0

    .line 230
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzu()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    goto :goto_0

    .line 241
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zze()D

    .line 244
    move-result-wide p1

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 251
    goto :goto_0

    .line 252
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzp()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    goto :goto_0

    .line 263
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzr()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    goto :goto_0

    .line 274
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzl()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 284
    goto :goto_0

    .line 285
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzq()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    goto :goto_0

    .line 296
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzv()Ljava/util/List;

    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 306
    goto :goto_0

    .line 307
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtk;->zzs()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    :goto_0
    const/4 p1, 0x1

    .line 318
    return p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
