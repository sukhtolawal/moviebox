.class public abstract Lcom/google/android/gms/internal/ads/zzbta;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbtb;
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
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Landroid/os/IBinder;)V

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
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 20
    goto/16 :goto_1

    .line 22
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 36
    goto/16 :goto_1

    .line 38
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbtb;->zzi(ILjava/lang/String;)V

    .line 52
    goto/16 :goto_1

    .line 54
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzl(Ljava/lang/String;)V

    .line 64
    goto/16 :goto_1

    .line 66
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzx()V

    .line 69
    goto/16 :goto_1

    .line 71
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 82
    goto/16 :goto_1

    .line 84
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzu()V

    .line 87
    goto/16 :goto_1

    .line 89
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzj(I)V

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcak;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 112
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzt(Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 115
    goto/16 :goto_1

    .line 117
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzw()V

    .line 120
    goto/16 :goto_1

    .line 122
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcag;

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 133
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzs(Lcom/google/android/gms/internal/ads/zzcag;)V

    .line 136
    goto/16 :goto_1

    .line 138
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzy()V

    .line 141
    goto :goto_1

    .line 142
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 148
    goto :goto_1

    .line 149
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzv()V

    .line 152
    goto :goto_1

    .line 153
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbkg;

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 166
    goto :goto_1

    .line 167
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object p4

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 178
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbtb;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_1

    .line 182
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzm()V

    .line 185
    goto :goto_1

    .line 186
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_0

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 195
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 198
    move-result-object p1

    .line 199
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 201
    if-eqz p4, :cond_1

    .line 203
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 205
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 208
    goto :goto_1

    .line 209
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzo()V

    .line 212
    goto :goto_1

    .line 213
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzp()V

    .line 216
    goto :goto_1

    .line 217
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzn()V

    .line 220
    goto :goto_1

    .line 221
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result p1

    .line 225
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 228
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtb;->zzg(I)V

    .line 231
    goto :goto_1

    .line 232
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzf()V

    .line 235
    goto :goto_1

    .line 236
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbtb;->zze()V

    .line 239
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    const/4 p1, 0x1

    .line 243
    return p1

    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x1
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
