.class public abstract Lcom/google/android/gms/internal/ads/zzbkc;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzl()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    goto/16 :goto_0

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzd()Lcom/google/android/gms/internal/ads/zzbjf;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzp(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    goto/16 :goto_0

    .line 61
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 72
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzq(Landroid/os/Bundle;)Z

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 95
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkd;->zzo(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzc()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzn()V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzb()Landroid/os/Bundle;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzh()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzj()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zze()Lcom/google/android/gms/internal/ads/zzbjm;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    goto :goto_0

    .line 164
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzi()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    goto :goto_0

    .line 175
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzm()Ljava/util/List;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 185
    goto :goto_0

    .line 186
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzk()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    goto :goto_0

    .line 197
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 207
    :goto_0
    const/4 p1, 0x1

    .line 208
    return p1

    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x2
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
