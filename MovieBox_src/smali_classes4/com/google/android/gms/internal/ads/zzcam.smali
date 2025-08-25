.class public abstract Lcom/google/android/gms/internal/ads/zzcam;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcan;
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
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcan;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcan;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcal;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(Landroid/os/IBinder;)V

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
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzg(Landroid/os/Parcel;)Z

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzh(Z)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    goto/16 :goto_4

    .line 24
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object p4

    .line 43
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcau;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    move-object v0, p4

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcau;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcas;

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Landroid/os/IBinder;)V

    .line 56
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 59
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    goto/16 :goto_4

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 78
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto/16 :goto_4

    .line 86
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcan;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 96
    goto/16 :goto_4

    .line 98
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcan;->zzd()Lcom/google/android/gms/internal/ads/zzcak;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 108
    goto/16 :goto_4

    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzg(Landroid/os/Parcel;)Z

    .line 121
    move-result p4

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 125
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcan;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    goto/16 :goto_4

    .line 133
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcan;->zzb()Landroid/os/Bundle;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 143
    goto/16 :goto_4

    .line 145
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdd;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 156
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    goto/16 :goto_4

    .line 164
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbb;

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 175
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzl(Lcom/google/android/gms/internal/ads/zzcbb;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    goto/16 :goto_4

    .line 183
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_2

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 192
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    move-result-object p4

    .line 196
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcav;

    .line 198
    if-eqz v0, :cond_3

    .line 200
    move-object v0, p4

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcav;

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcav;

    .line 206
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Landroid/os/IBinder;)V

    .line 209
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 212
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzp(Lcom/google/android/gms/internal/ads/zzcav;)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    goto/16 :goto_4

    .line 220
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 231
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    goto :goto_4

    .line 238
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcan;->zze()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    goto :goto_4

    .line 249
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcan;->zzo()Z

    .line 252
    move-result p1

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 258
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    goto :goto_4

    .line 262
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_4

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 271
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 274
    move-result-object p4

    .line 275
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcaq;

    .line 277
    if-eqz v0, :cond_5

    .line 279
    move-object v0, p4

    .line 280
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcaq;

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcao;

    .line 285
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;-><init>(Landroid/os/IBinder;)V

    .line 288
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 291
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzk(Lcom/google/android/gms/internal/ads/zzcaq;)V

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    goto :goto_4

    .line 298
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_6

    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 316
    move-result-object p4

    .line 317
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzcau;

    .line 319
    if-eqz v0, :cond_7

    .line 321
    move-object v0, p4

    .line 322
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcau;

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcas;

    .line 327
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Landroid/os/IBinder;)V

    .line 330
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 333
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcau;)V

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    :goto_4
    const/4 p1, 0x1

    .line 340
    return p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
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
